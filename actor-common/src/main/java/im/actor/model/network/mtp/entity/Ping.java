package im.actor.model.network.mtp.entity;


import im.actor.model.util.DataInput;
import im.actor.model.util.DataOutput;

import java.io.IOException;

public class Ping extends ProtoStruct {

    public static final byte HEADER = (byte) 0x01;

    private long randomId;

    public Ping(DataInput stream) throws IOException {
        super(stream);
    }

    public Ping(long randomId) {
        this.randomId = randomId;
    }

    public long getRandomId() {
        return randomId;
    }

    @Override
    protected byte getHeader() {
        return HEADER;
    }

    @Override
    protected void writeBody(DataOutput bs) throws IOException {
        bs.writeLong(randomId);
    }

    @Override
    protected void readBody(DataInput bs) throws IOException {
        randomId = bs.readLong();
    }

    @Override
    public String toString() {
        return "Ping{" + randomId + "}";
    }
}

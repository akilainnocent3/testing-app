package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes8.dex */
public interface gi5 extends ocb0, ReadableByteChannel {
    fs5 B0(long j);

    long G1();

    int H0(yjz yjzVar);

    InputStream I1();

    long K(long j, fs5 fs5Var);

    byte[] L0();

    String M(long j);

    boolean N0();

    long S(fs5 fs5Var);

    long S0();

    long V0(fi5 fi5Var);

    ph5 e();

    String i0();

    String i1(Charset charset);

    fs5 l1();

    long m0(fs5 fs5Var);

    ut40 peek();

    void q0(long j);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    void v0(ph5 ph5Var, long j);

    boolean y(long j, fs5 fs5Var);
}

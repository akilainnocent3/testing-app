package defpackage;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes8.dex */
public interface fi5 extends fja0, WritableByteChannel {
    fi5 B(int i);

    OutputStream F1();

    fi5 R(String str);

    long R0(ocb0 ocb0Var);

    ph5 e();

    @Override // defpackage.fja0, java.io.Flushable
    void flush();

    fi5 j1(long j);

    fi5 n1(int i, int i2, String str);

    fi5 o0(fs5 fs5Var);

    fi5 s0(long j);

    fi5 write(byte[] bArr);

    fi5 write(byte[] bArr, int i, int i2);

    fi5 writeByte(int i);

    fi5 writeInt(int i);

    fi5 writeShort(int i);
}

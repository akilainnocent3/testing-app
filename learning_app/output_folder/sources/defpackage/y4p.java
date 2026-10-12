package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class y4p {
    public static final Charset a;
    public static final byte[] b;

    public interface a {
        int getNumber();
    }

    public interface b {
        boolean a();
    }

    public interface c<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        c<E> mutableCopyWithCapacity(int i);
    }

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new y78.a(bArr, 0, 0, false).e(0);
        } catch (x6p e) {
            hio.b(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        h2z.a(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}

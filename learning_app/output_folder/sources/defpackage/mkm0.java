package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mkm0 implements Iterable, Serializable {
    public static final kkm0 b = new kkm0(knm0.b);
    public int a = 0;

    static {
        int i = hjm0.a;
    }

    public static kkm0 h(byte[] bArr, int i, int i2) {
        i(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new kkm0(bArr2);
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    public abstract int c();

    public abstract kkm0 d();

    public abstract void e(rkm0 rkm0Var);

    public abstract int f(int i, int i2);

    public final int hashCode() {
        int iF = this.a;
        if (iF == 0) {
            int iC = c();
            iF = f(iC, iC);
            if (iF == 0) {
                iF = 1;
            }
            this.a = iF;
        }
        return iF;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new bkm0(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return l390.a(as5.b(c(), "<ByteString@", hexString, " size=", " contents=\""), c() <= 50 ? ng50.a(this) : ng50.a(d()).concat("..."), "\">");
    }

    public static int i(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            wxe0.a(spl0.a(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length());
            sb.append(jpSPJP.HihdLBoXKheLT);
            sb.append(i);
            sb.append(", ");
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length());
        sb2.append("End index: ");
        sb2.append(i2);
        sb2.append(" >= ");
        sb2.append(i3);
        throw new IndexOutOfBoundsException(sb2.toString());
    }
}

package defpackage;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import java.math.BigDecimal;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h06 {
    public final Object a;

    public h06() {
        this.a = (LargeJpegImageQuirk) rqe.a.b(LargeJpegImageQuirk.class);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    public int a(byte[] bArr) {
        int i;
        byte b;
        if (((LargeJpegImageQuirk) this.a) == null || !(("Samsung".equalsIgnoreCase(Build.BRAND) && LargeJpegImageQuirk.a.contains(Build.MODEL.toUpperCase(Locale.US))) || LargeJpegImageQuirk.c() || bArr.length > 10000000)) {
            return bArr.length;
        }
        int i2 = 2;
        while (i2 + 4 <= bArr.length && (b = bArr[i2]) == -1) {
            int i3 = i2 + 2;
            int i4 = ((bArr[i3] & 255) << 8) | (bArr[i2 + 3] & 255);
            if (b == -1 && bArr[i2 + 1] == -38) {
                while (true) {
                    i = i3 + 2;
                    if (i > bArr.length) {
                        break;
                    }
                    if (bArr[i3] != -1 || bArr[i3 + 1] != -39) {
                        i3++;
                    }
                    if (i != -1) {
                        return i;
                    }
                    return bArr.length;
                }
            }
            i2 += i4 + 2;
        }
        i = -1;
        if (i != -1) {
            return i;
        }
        return bArr.length;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(BigDecimal bigDecimal, Integer num, jab jabVar) throws Throwable {
        g06 g06Var;
        if (jabVar instanceof g06) {
            g06Var = (g06) jabVar;
            int i = g06Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                g06Var.e = i - Integer.MIN_VALUE;
            } else {
                g06Var = new g06(this, jabVar);
            }
        } else {
            g06Var = new g06(this, jabVar);
        }
        Object objQ = g06Var.c;
        neb nebVar = neb.a;
        int i2 = g06Var.e;
        if (i2 == 0) {
            m660.b(objQ);
            q860 q860VarF = ((pi00) this.a).f();
            g06Var.a = bigDecimal;
            g06Var.b = num;
            g06Var.e = 1;
            objQ = v860.q(q860VarF, g06Var);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = g06Var.b;
            bigDecimal = g06Var.a;
            m660.b(objQ);
        }
        return v860.m((e760) objQ, new f06(0, num, bigDecimal));
    }

    public h06(pi00 pi00Var) {
        pi00Var.getClass();
        this.a = pi00Var;
    }
}

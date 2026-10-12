package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x2i {
    public static j1w a(cdh cdhVar, boolean z, boolean z2) {
        rhn.a aVar;
        if (z) {
            aVar = z2 ? rhn.f : null;
        } else {
            aVar = rhn.e;
        }
        j1w j1wVarA = new uhn().a(cdhVar, aVar, 0);
        if (j1wVarA == null || j1wVarA.a.length == 0) {
            return null;
        }
        return j1wVarA;
    }

    public static a3i.a b(ea00 ea00Var) {
        ea00Var.N(1);
        int iC = ea00Var.C();
        long j = ((long) ea00Var.b) + ((long) iC);
        int i = iC / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jT = ea00Var.t();
            if (jT == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jT;
            jArrCopyOf2[i2] = ea00Var.t();
            ea00Var.N(2);
        }
        ea00Var.N((int) (j - ((long) ea00Var.b)));
        return new a3i.a(jArrCopyOf, jArrCopyOf2);
    }
}

package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class v1w {
    public static op0 a(ea00 ea00Var) {
        String str;
        int iM = ea00Var.m();
        if (ea00Var.m() != 1684108385) {
            oqt.j("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM2 = ea00Var.m();
        byte[] bArr = pd5.a;
        int i = iM2 & 16777215;
        if (i == 13) {
            str = "image/jpeg";
        } else {
            str = i == 14 ? "image/png" : null;
        }
        if (str == null) {
            r31.b(i, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        ea00Var.N(4);
        int i2 = iM - 16;
        byte[] bArr2 = new byte[i2];
        ea00Var.k(bArr2, 0, i2);
        return new op0(3, str, null, bArr2);
    }

    public static vjg0 b(int i, ea00 ea00Var, String str) {
        int iM = ea00Var.m();
        if (ea00Var.m() == 1684108385 && iM >= 22) {
            ea00Var.N(10);
            int iG = ea00Var.G();
            if (iG > 0) {
                String strA = vze0.a(iG, "");
                int iG2 = ea00Var.G();
                if (iG2 > 0) {
                    strA = strA + "/" + iG2;
                }
                return new vjg0(str, null, nnn.n(strA));
            }
        }
        oqt.j("MetadataUtil", "Failed to parse index/count attribute: ".concat(mkw.a(i)));
        return null;
    }

    public static int c(ea00 ea00Var) {
        int iM = ea00Var.m();
        if (ea00Var.m() == 1684108385) {
            ea00Var.N(8);
            int i = iM - 16;
            if (i == 1) {
                return ea00Var.z();
            }
            if (i == 2) {
                return ea00Var.G();
            }
            if (i == 3) {
                return ea00Var.C();
            }
            if (i == 4 && (ea00Var.j() & 128) == 0) {
                return ea00Var.D();
            }
        }
        oqt.j("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static shn d(int i, String str, ea00 ea00Var, boolean z, boolean z2) {
        int iC = c(ea00Var);
        if (z2) {
            iC = Math.min(1, iC);
        }
        if (iC >= 0) {
            return z ? new vjg0(str, null, nnn.n(Integer.toString(iC))) : new rg8("und", str, Integer.toString(iC));
        }
        oqt.j("MetadataUtil", "Failed to parse uint8 attribute: ".concat(mkw.a(i)));
        return null;
    }

    public static vjg0 e(int i, ea00 ea00Var, String str) {
        int iM = ea00Var.m();
        if (ea00Var.m() == 1684108385) {
            ea00Var.N(8);
            return new vjg0(str, null, nnn.n(ea00Var.v(iM - 16)));
        }
        oqt.j("MetadataUtil", "Failed to parse text attribute: ".concat(mkw.a(i)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(int i, j1w j1wVar, a.C0061a c0061a, j1w j1wVar2, j1w... j1wVarArr) {
        if (j1wVar2 == null) {
            j1wVar2 = new j1w(new j1w.a[0]);
        }
        if (j1wVar != null) {
            nnn.b bVar = nnn.b;
            nnn.a aVar = new nnn.a();
            for (j1w.a aVar2 : j1wVar.a) {
                if (spv.class.isAssignableFrom(aVar2.getClass())) {
                    aVar.c((j1w.a) spv.class.cast(aVar2));
                }
            }
            nnn.b bVarListIterator = aVar.g().listIterator(0);
            while (bVarListIterator.hasNext()) {
                spv spvVar = (spv) bVarListIterator.next();
                if (!spvVar.a.equals("com.android.capture.fps") || i == 2) {
                    j1wVar2 = j1wVar2.a(spvVar);
                }
            }
        }
        for (j1w j1wVar3 : j1wVarArr) {
            j1wVar2 = j1wVar2.b(j1wVar3);
        }
        if (j1wVar2.a.length > 0) {
            c0061a.l = j1wVar2;
        }
    }
}

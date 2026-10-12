package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a2k0 {
    public static final byte[] a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static final class a {
        public final int a;
        public final long b;

        public a(int i, long j) {
            this.a = i;
            this.b = j;
        }

        public static a a(cdh cdhVar, ea00 ea00Var) {
            cdhVar.m(ea00Var.a, 0, 8);
            ea00Var.M(0);
            return new a(ea00Var.m(), ea00Var.q());
        }
    }

    public static boolean a(cdh cdhVar) {
        ea00 ea00Var = new ea00(8);
        int i = a.a(cdhVar, ea00Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        cdhVar.m(ea00Var.a, 0, 4);
        ea00Var.M(0);
        int iM = ea00Var.m();
        if (iM == 1463899717) {
            return true;
        }
        oqt.g("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static a b(int i, cdh cdhVar, ea00 ea00Var) throws ja00 {
        a aVarA = a.a(cdhVar, ea00Var);
        while (true) {
            int i2 = aVarA.a;
            if (i2 == i) {
                return aVarA;
            }
            r31.b(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = aVarA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw ja00.d("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            cdhVar.l((int) j2);
            aVarA = a.a(cdhVar, ea00Var);
        }
    }
}

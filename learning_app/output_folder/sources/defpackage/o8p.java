package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o8p {
    public final e3i a;
    public final r2n b;

    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return ca6.a("FlashBoostSelectionCounts(total=", this.a, this.b, ", perEvent=", ")");
        }
    }

    public o8p(e3i e3iVar, r2n r2nVar) {
        e3iVar.getClass();
        r2nVar.getClass();
        this.a = e3iVar;
        this.b = r2nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x014f, code lost:
    
        if ((r3 + r10.b) >= r12.intValue()) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Iterable, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(java.lang.String r11, int r12, com.sportybet.plugin.realsports.data.Outcome r13) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8p.a(java.lang.String, int, com.sportybet.plugin.realsports.data.Outcome):boolean");
    }
}

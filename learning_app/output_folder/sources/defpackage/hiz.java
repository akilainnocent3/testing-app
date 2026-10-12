package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hiz implements giz {
    public final n1e0 a;
    public long b;
    public a c;
    public boolean d;
    public int e;
    public ggz f;
    public jiz g;
    public giz.b h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("Init", 0);
            a = aVar;
            a aVar2 = new a("TabClick", 1);
            b = aVar2;
            a aVar3 = new a("FilterClick", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public hiz(n1e0 n1e0Var, cpy cpyVar) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.c = a.a;
        this.f = ggz.LIST_MODE;
        this.g = jiz.a;
        this.h = giz.b.NoDefined;
    }

    public static int a(jiz jizVar) {
        int iOrdinal = jizVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        wt40.a();
        return 0;
    }

    public static int b(ggz ggzVar) {
        int iOrdinal = ggzVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        wt40.a();
        return 0;
    }

    @Override // defpackage.giz
    public final void h() {
        this.b = System.currentTimeMillis();
        this.d = false;
    }

    @Override // defpackage.giz
    public final void i() {
        this.b = System.currentTimeMillis();
        this.c = a.b;
        this.d = false;
    }

    @Override // defpackage.giz
    public final void j() {
        this.b = System.currentTimeMillis();
        this.c = a.a;
        this.d = false;
    }

    @Override // defpackage.giz
    public final void k(boolean z, giz.a aVar, String str) {
        j1e0 ifzVar;
        j1e0 dfzVar;
        String str2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.b > 30000) {
            return;
        }
        int iOrdinal = this.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ifzVar = new agz(this.d ? "paginate" : "view", Integer.valueOf(a(this.g)), Integer.valueOf(b(this.f)), Integer.valueOf(this.e), this.h.a, Long.valueOf(this.b), Long.valueOf(jCurrentTimeMillis), z, aVar != null ? aVar.a : null, str);
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                int iOrdinal2 = this.g.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "all";
                } else if (iOrdinal2 == 1) {
                    str2 = "cashout";
                } else {
                    if (iOrdinal2 != 2) {
                        wt40.a();
                        return;
                    }
                    str2 = "live_games";
                }
                dfzVar = new dfz(str2, this.d ? "paginate" : "view", Integer.valueOf(a(this.g)), Integer.valueOf(b(this.f)), Integer.valueOf(this.e), this.h.a, Long.valueOf(this.b), Long.valueOf(jCurrentTimeMillis), z, aVar != null ? aVar.a : null, str);
            }
            q00 q00Var = q00.d;
            n1e0 n1e0Var = this.a;
            n1e0Var.a(dfzVar, q00Var);
            if (this.c == a.a || this.e <= 0) {
            }
            n1e0Var.a(zfz.a, q00Var);
            return;
        }
        ifzVar = new ifz(Integer.valueOf(a(this.g)), Integer.valueOf(b(this.f)), Integer.valueOf(this.e), this.h.a, Long.valueOf(this.b), Long.valueOf(jCurrentTimeMillis), z, aVar != null ? aVar.a : null, str, 1);
        dfzVar = ifzVar;
        q00 q00Var2 = q00.d;
        n1e0 n1e0Var2 = this.a;
        n1e0Var2.a(dfzVar, q00Var2);
        if (this.c == a.a) {
        }
    }

    @Override // defpackage.giz
    public final void l() {
        this.b = System.currentTimeMillis();
        this.d = false;
    }

    @Override // defpackage.giz
    public final void m(giz.b bVar) {
        this.h = bVar;
    }

    @Override // defpackage.giz
    public final void n() {
        this.b = System.currentTimeMillis();
        this.d = false;
    }

    @Override // defpackage.giz
    public final void o() {
        this.b = System.currentTimeMillis();
        if (this.c == a.a) {
            this.c = a.c;
        }
        this.d = true;
    }

    @Override // defpackage.giz
    public final void p() {
        this.b = System.currentTimeMillis();
        this.c = a.c;
        this.d = false;
    }

    @Override // defpackage.giz
    public final void q(Integer num) {
        this.e = num.intValue();
    }

    @Override // defpackage.giz
    public final void r(jiz jizVar) {
        if (jizVar == null) {
            jizVar = jiz.a;
        }
        this.g = jizVar;
    }

    @Override // defpackage.giz
    public final void s(ggz ggzVar) {
        this.f = ggzVar;
    }
}

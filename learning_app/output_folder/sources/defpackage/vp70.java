package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vp70 {
    public final c35 a;
    public final x3n b;
    public final rzk c;
    public final bke0 d = cke0.a(null);
    public final bke0 e = cke0.a(a.c);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("VISIBLE_FOR_SINGLE_BETSLIP_TYPE", 0);
            a = aVar;
            a aVar2 = new a("VISIBLE_FOR_MULTIPLE_BETSLIP_TYPE", 1);
            b = aVar2;
            a aVar3 = new a("HIDDEN", 2);
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

    public vp70(c35 c35Var, x3n x3nVar, rzk rzkVar, sfa0 sfa0Var, ufa0 ufa0Var, bzw bzwVar, ezw ezwVar) {
        this.a = c35Var;
        this.b = x3nVar;
        this.c = rzkVar;
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, a.c));
    }

    public final void b(y44 y44Var) {
        bke0 bke0Var;
        Object value;
        a aVar;
        y44Var.getClass();
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            int iOrdinal = y44Var.ordinal();
            if (iOrdinal == 0) {
                aVar = a.a;
            } else if (iOrdinal == 1) {
                aVar = a.b;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                aVar = a.c;
            }
        } while (!bke0Var.g(value, aVar));
    }
}

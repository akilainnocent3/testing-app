package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class p3d0 {
    public final ez0 a;
    public final c35 b;
    public final rax c;
    public final x3n d;
    public final san e;
    public final rzk f;
    public final bke0 g = cke0.a(null);
    public final bke0 h = cke0.a(null);
    public final bke0 i = cke0.a(a.b);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("VISIBLE", 0);
            a = aVar;
            a aVar2 = new a("GONE", 1);
            b = aVar2;
            a aVar3 = new a("MANUALLY_GONE", 2);
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

    public p3d0(ez0 ez0Var, c35 c35Var, rax raxVar, x3n x3nVar, san sanVar, rzk rzkVar, sfa0 sfa0Var, ufa0 ufa0Var) {
        this.a = ez0Var;
        this.b = c35Var;
        this.c = raxVar;
        this.d = x3nVar;
        this.e = sanVar;
        this.f = rzkVar;
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.h;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }
}

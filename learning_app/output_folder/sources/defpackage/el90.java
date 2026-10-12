package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class el90 implements l8b {
    public final a a;
    public final je0 b;
    public final je0 c;
    public final je0 d;
    public final boolean e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("SIMULTANEOUSLY", 0);
            a = aVar;
            a aVar2 = new a("INDIVIDUALLY", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public el90(String str, a aVar, je0 je0Var, je0 je0Var2, je0 je0Var3, boolean z) {
        this.a = aVar;
        this.b = je0Var;
        this.c = je0Var2;
        this.d = je0Var3;
        this.e = z;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new mxh0(n32Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}

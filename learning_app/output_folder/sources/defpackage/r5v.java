package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r5v {
    public final a a;
    public final re0 b;
    public final le0 c;
    public final boolean d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("MASK_MODE_ADD", 0);
            a = aVar;
            a aVar2 = new a("MASK_MODE_SUBTRACT", 1);
            b = aVar2;
            a aVar3 = new a("MASK_MODE_INTERSECT", 2);
            c = aVar3;
            a aVar4 = new a("MASK_MODE_NONE", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public r5v(a aVar, re0 re0Var, le0 le0Var, boolean z) {
        this.a = aVar;
        this.b = re0Var;
        this.c = le0Var;
        this.d = z;
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class jwj {
    public static final a a;
    public static final jwj b;
    public static final jwj c;
    public static final jwj d;
    public static final jwj e;
    public static final /* synthetic */ jwj[] f;

    public static final class a {
    }

    static {
        jwj jwjVar = new jwj("NONE", 0);
        b = jwjVar;
        jwj jwjVar2 = new jwj("XMAS", 1);
        c = jwjVar2;
        jwj jwjVar3 = new jwj("FUGU", 2);
        d = jwjVar3;
        jwj jwjVar4 = new jwj("WORLD_CUP", 3);
        e = jwjVar4;
        f = new jwj[]{jwjVar, jwjVar2, jwjVar3, jwjVar4};
        a = new a();
    }

    public jwj() {
        throw null;
    }

    public static jwj valueOf(String str) {
        return (jwj) Enum.valueOf(jwj.class, str);
    }

    public static jwj[] values() {
        return (jwj[]) f.clone();
    }
}

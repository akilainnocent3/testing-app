package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gdd0 {
    public static final gdd0 a;
    public static final gdd0 b;
    public static final /* synthetic */ gdd0[] c;

    static {
        gdd0 gdd0Var = new gdd0("Above", 0);
        a = gdd0Var;
        gdd0 gdd0Var2 = new gdd0("Below", 1);
        b = gdd0Var2;
        c = new gdd0[]{gdd0Var, gdd0Var2};
    }

    public gdd0() {
        throw null;
    }

    public static gdd0 valueOf(String str) {
        return (gdd0) Enum.valueOf(gdd0.class, str);
    }

    public static gdd0[] values() {
        return (gdd0[]) c.clone();
    }
}

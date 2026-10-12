package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gw70 {
    public static final gw70 a;
    public static final gw70 b;
    public static final gw70 c;
    public static final gw70 d;
    public static final /* synthetic */ gw70[] e;

    static {
        gw70 gw70Var = new gw70("DEFAULT_COLLAPSED", 0);
        a = gw70Var;
        gw70 gw70Var2 = new gw70("DEFAULT_EXPANDED", 1);
        b = gw70Var2;
        gw70 gw70Var3 = new gw70("USER_COLLAPSED", 2);
        c = gw70Var3;
        gw70 gw70Var4 = new gw70("USER_EXPANDED", 3);
        d = gw70Var4;
        e = new gw70[]{gw70Var, gw70Var2, gw70Var3, gw70Var4};
    }

    public gw70() {
        throw null;
    }

    public static gw70 valueOf(String str) {
        return (gw70) Enum.valueOf(gw70.class, str);
    }

    public static gw70[] values() {
        return (gw70[]) e.clone();
    }
}

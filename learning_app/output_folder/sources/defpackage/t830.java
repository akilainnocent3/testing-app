package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class t830 {
    public static final t830 a;
    public static final t830 b;
    public static final t830 c;
    public static final t830 d;
    public static final /* synthetic */ t830[] e;

    static {
        t830 t830Var = new t830("WILD_WEST", 0);
        a = t830Var;
        t830 t830Var2 = new t830("JUNGLE", 1);
        b = t830Var2;
        t830 t830Var3 = new t830("ROBOTIC", 2);
        c = t830Var3;
        t830 t830Var4 = new t830("ASIAN", 3);
        d = t830Var4;
        e = new t830[]{t830Var, t830Var2, t830Var3, t830Var4};
    }

    public t830() {
        throw null;
    }

    public static t830 valueOf(String str) {
        return (t830) Enum.valueOf(t830.class, str);
    }

    public static t830[] values() {
        return (t830[]) e.clone();
    }
}

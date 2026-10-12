package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ipd0 {
    public static final ipd0 a;
    public static final ipd0 b;
    public static final /* synthetic */ ipd0[] c;

    static {
        ipd0 ipd0Var = new ipd0("GOAL", 0);
        a = ipd0Var;
        ipd0 ipd0Var2 = new ipd0("NO_GOAL", 1);
        b = ipd0Var2;
        c = new ipd0[]{ipd0Var, ipd0Var2};
    }

    public ipd0() {
        throw null;
    }

    public static ipd0 valueOf(String str) {
        return (ipd0) Enum.valueOf(ipd0.class, str);
    }

    public static ipd0[] values() {
        return (ipd0[]) c.clone();
    }
}

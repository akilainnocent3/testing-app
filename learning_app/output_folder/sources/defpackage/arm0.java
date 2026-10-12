package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class arm0 {
    public static final arm0 a;
    public static final arm0 b;
    public static final /* synthetic */ arm0[] c;

    static {
        arm0 arm0Var = new arm0("CONSENT", 0);
        a = arm0Var;
        arm0 arm0Var2 = new arm0("LEGITIMATE_INTEREST", 1);
        arm0 arm0Var3 = new arm0("FLEXIBLE_CONSENT", 2);
        arm0 arm0Var4 = new arm0("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        b = arm0Var4;
        c = new arm0[]{arm0Var, arm0Var2, arm0Var3, arm0Var4};
    }

    public static arm0[] values() {
        return (arm0[]) c.clone();
    }
}

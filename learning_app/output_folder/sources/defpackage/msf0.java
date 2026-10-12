package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class msf0 {
    public static final msf0 a;
    public static final msf0 b;
    public static final /* synthetic */ msf0[] c;

    static {
        msf0 msf0Var = new msf0("End", 0);
        a = msf0Var;
        msf0 msf0Var2 = new msf0("Complete", 1);
        b = msf0Var2;
        c = new msf0[]{msf0Var, msf0Var2};
    }

    public msf0() {
        throw null;
    }

    public static msf0 valueOf(String str) {
        return (msf0) Enum.valueOf(msf0.class, str);
    }

    public static msf0[] values() {
        return (msf0[]) c.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class go2 {
    public static final go2 a;
    public static final go2 b;
    public static final /* synthetic */ go2[] c;

    static {
        go2 go2Var = new go2("RESULT", 0);
        a = go2Var;
        go2 go2Var2 = new go2("STATUS", 1);
        b = go2Var2;
        c = new go2[]{go2Var, go2Var2};
    }

    public go2() {
        throw null;
    }

    public static go2 valueOf(String str) {
        return (go2) Enum.valueOf(go2.class, str);
    }

    public static go2[] values() {
        return (go2[]) c.clone();
    }
}

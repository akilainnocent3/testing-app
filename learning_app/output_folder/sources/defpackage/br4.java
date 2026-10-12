package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class br4 {
    public static final br4 a;
    public static final br4 b;
    public static final br4 c;
    public static final /* synthetic */ br4[] d;

    static {
        br4 br4Var = new br4("READY", 0);
        a = br4Var;
        br4 br4Var2 = new br4("RUNNING", 1);
        b = br4Var2;
        br4 br4Var3 = new br4("ENDED", 2);
        c = br4Var3;
        d = new br4[]{br4Var, br4Var2, br4Var3};
    }

    public br4() {
        throw null;
    }

    public static br4 valueOf(String str) {
        return (br4) Enum.valueOf(br4.class, str);
    }

    public static br4[] values() {
        return (br4[]) d.clone();
    }
}

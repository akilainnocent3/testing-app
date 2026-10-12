package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ntc0 {
    public static final ntc0 a;
    public static final ntc0 b;
    public static final ntc0 c;
    public static final /* synthetic */ ntc0[] d;

    static {
        ntc0 ntc0Var = new ntc0("CLASSIC", 0);
        a = ntc0Var;
        ntc0 ntc0Var2 = new ntc0("OVER_UNDER", 1);
        b = ntc0Var2;
        ntc0 ntc0Var3 = new ntc0("RANGE", 2);
        c = ntc0Var3;
        d = new ntc0[]{ntc0Var, ntc0Var2, ntc0Var3};
    }

    public ntc0() {
        throw null;
    }

    public static ntc0 valueOf(String str) {
        return (ntc0) Enum.valueOf(ntc0.class, str);
    }

    public static ntc0[] values() {
        return (ntc0[]) d.clone();
    }
}

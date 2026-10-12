package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yy0 {
    public static final yy0 a;
    public static final yy0 b;
    public static final yy0 c;
    public static final yy0 d;
    public static final yy0 e;
    public static final /* synthetic */ yy0[] f;

    static {
        yy0 yy0Var = new yy0("DEFAULT_ASSET", 0);
        a = yy0Var;
        yy0 yy0Var2 = new yy0("UNSUPPORTED", 1);
        b = yy0Var2;
        yy0 yy0Var3 = new yy0("EXPIRED", 2);
        yy0 yy0Var4 = new yy0("IN_REVIEW", 3);
        c = yy0Var4;
        yy0 yy0Var5 = new yy0("VERIFY", 4);
        d = yy0Var5;
        yy0 yy0Var6 = new yy0("RESUBMIT", 5);
        e = yy0Var6;
        f = new yy0[]{yy0Var, yy0Var2, yy0Var3, yy0Var4, yy0Var5, yy0Var6};
    }

    public yy0() {
        throw null;
    }

    public static yy0 valueOf(String str) {
        return (yy0) Enum.valueOf(yy0.class, str);
    }

    public static yy0[] values() {
        return (yy0[]) f.clone();
    }
}

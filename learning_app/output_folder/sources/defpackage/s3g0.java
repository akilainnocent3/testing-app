package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class s3g0 {
    public static final s3g0 a;
    public static final s3g0 b;
    public static final s3g0 c;
    public static final /* synthetic */ s3g0[] d;

    static {
        s3g0 s3g0Var = new s3g0("Tabs", 0);
        a = s3g0Var;
        s3g0 s3g0Var2 = new s3g0("Divider", 1);
        b = s3g0Var2;
        s3g0 s3g0Var3 = new s3g0("Indicator", 2);
        c = s3g0Var3;
        d = new s3g0[]{s3g0Var, s3g0Var2, s3g0Var3};
    }

    public s3g0() {
        throw null;
    }

    public static s3g0 valueOf(String str) {
        return (s3g0) Enum.valueOf(s3g0.class, str);
    }

    public static s3g0[] values() {
        return (s3g0[]) d.clone();
    }
}

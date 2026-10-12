package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mgl0 {
    public static final mgl0 a;
    public static final mgl0 b;
    public static final mgl0 c;
    public static final /* synthetic */ mgl0[] d;

    static {
        mgl0 mgl0Var = new mgl0("WEBSITE", 0);
        a = mgl0Var;
        mgl0 mgl0Var2 = new mgl0("MOBILE", 1);
        b = mgl0Var2;
        mgl0 mgl0Var3 = new mgl0("USSD", 2);
        c = mgl0Var3;
        d = new mgl0[]{mgl0Var, mgl0Var2, mgl0Var3};
    }

    public mgl0() {
        throw null;
    }

    public static mgl0 valueOf(String str) {
        return (mgl0) Enum.valueOf(mgl0.class, str);
    }

    public static mgl0[] values() {
        return (mgl0[]) d.clone();
    }
}

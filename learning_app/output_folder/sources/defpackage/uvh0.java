package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class uvh0 {
    public static final uvh0 a;
    public static final uvh0 b;
    public static final uvh0 c;
    public static final /* synthetic */ uvh0[] d;

    static {
        uvh0 uvh0Var = new uvh0("ContinueTraversal", 0);
        a = uvh0Var;
        uvh0 uvh0Var2 = new uvh0("SkipSubtreeAndContinueTraversal", 1);
        b = uvh0Var2;
        uvh0 uvh0Var3 = new uvh0("CancelTraversal", 2);
        c = uvh0Var3;
        d = new uvh0[]{uvh0Var, uvh0Var2, uvh0Var3};
    }

    public uvh0() {
        throw null;
    }

    public static uvh0 valueOf(String str) {
        return (uvh0) Enum.valueOf(uvh0.class, str);
    }

    public static uvh0[] values() {
        return (uvh0[]) d.clone();
    }
}

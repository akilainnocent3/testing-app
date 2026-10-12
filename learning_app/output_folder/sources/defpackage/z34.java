package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class z34 {
    public static final z34 a;
    public static final z34 b;
    public static final z34 c;
    public static final /* synthetic */ z34[] d;

    static {
        z34 z34Var = new z34("Invitation", 0);
        a = z34Var;
        z34 z34Var2 = new z34("Complete", 1);
        b = z34Var2;
        z34 z34Var3 = new z34("CompleteWithFreebetGift", 2);
        c = z34Var3;
        d = new z34[]{z34Var, z34Var2, z34Var3};
    }

    public z34() {
        throw null;
    }

    public static z34 valueOf(String str) {
        return (z34) Enum.valueOf(z34.class, str);
    }

    public static z34[] values() {
        return (z34[]) d.clone();
    }
}

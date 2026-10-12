package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l6l0 {
    public static final l6l0 a;
    public static final l6l0 b;
    public static final /* synthetic */ l6l0[] c;

    static {
        l6l0 l6l0Var = new l6l0("INVITATION", 0);
        a = l6l0Var;
        l6l0 l6l0Var2 = new l6l0("UNLOCK", 1);
        b = l6l0Var2;
        c = new l6l0[]{l6l0Var, l6l0Var2};
    }

    public l6l0() {
        throw null;
    }

    public static l6l0 valueOf(String str) {
        return (l6l0) Enum.valueOf(l6l0.class, str);
    }

    public static l6l0[] values() {
        return (l6l0[]) c.clone();
    }
}

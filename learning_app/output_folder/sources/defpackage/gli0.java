package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gli0 {
    public static final gli0 a;
    public static final gli0 b;
    public static final /* synthetic */ gli0[] c;

    static {
        gli0 gli0Var = new gli0("STATE_UPDATE_BEGIN", 0);
        a = gli0Var;
        gli0 gli0Var2 = new gli0("STATE_UPDATE_END", 1);
        b = gli0Var2;
        c = new gli0[]{gli0Var, gli0Var2};
    }

    public gli0() {
        throw null;
    }

    public static gli0 valueOf(String str) {
        return (gli0) Enum.valueOf(gli0.class, str);
    }

    public static gli0[] values() {
        return (gli0[]) c.clone();
    }
}

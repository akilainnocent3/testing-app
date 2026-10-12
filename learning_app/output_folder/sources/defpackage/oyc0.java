package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class oyc0 {
    public static final oyc0 a;
    public static final oyc0 b;
    public static final oyc0 c;
    public static final oyc0 d;
    public static final oyc0 e;
    public static final oyc0 f;
    public static final /* synthetic */ oyc0[] i;

    static {
        oyc0 oyc0Var = new oyc0("INACTIVE", 0);
        a = oyc0Var;
        oyc0 oyc0Var2 = new oyc0("ACTIVE_BLUE", 1);
        b = oyc0Var2;
        oyc0 oyc0Var3 = new oyc0("ACTIVE_RED", 2);
        c = oyc0Var3;
        oyc0 oyc0Var4 = new oyc0("SELECTED_BLUE", 3);
        d = oyc0Var4;
        oyc0 oyc0Var5 = new oyc0("SELECTED_RED", 4);
        e = oyc0Var5;
        oyc0 oyc0Var6 = new oyc0("CUTSCENE", 5);
        f = oyc0Var6;
        i = new oyc0[]{oyc0Var, oyc0Var2, oyc0Var3, oyc0Var4, oyc0Var5, oyc0Var6};
    }

    public oyc0() {
        throw null;
    }

    public static oyc0 valueOf(String str) {
        return (oyc0) Enum.valueOf(oyc0.class, str);
    }

    public static oyc0[] values() {
        return (oyc0[]) i.clone();
    }
}

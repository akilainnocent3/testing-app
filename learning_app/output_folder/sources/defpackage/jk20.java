package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jk20 {
    public static final jk20 a;
    public static final jk20 b;
    public static final jk20 c;
    public static final jk20 d;
    public static final /* synthetic */ jk20[] e;

    static {
        jk20 jk20Var = new jk20("TopStart", 0);
        a = jk20Var;
        jk20 jk20Var2 = new jk20("TopEnd", 1);
        b = jk20Var2;
        jk20 jk20Var3 = new jk20("BottomStart", 2);
        c = jk20Var3;
        jk20 jk20Var4 = new jk20("BottomEnd", 3);
        d = jk20Var4;
        e = new jk20[]{jk20Var, jk20Var2, jk20Var3, jk20Var4};
    }

    public jk20() {
        throw null;
    }

    public static jk20 valueOf(String str) {
        return (jk20) Enum.valueOf(jk20.class, str);
    }

    public static jk20[] values() {
        return (jk20[]) e.clone();
    }

    public final boolean a() {
        return this == c || this == d;
    }

    public final boolean b() {
        return this == a || this == b;
    }
}

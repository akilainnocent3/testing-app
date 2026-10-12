package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class wii0 {
    public static final wii0 a;
    public static final wii0 b;
    public static final /* synthetic */ wii0[] c;

    static {
        wii0 wii0Var = new wii0("ONE_UP", 0);
        a = wii0Var;
        wii0 wii0Var2 = new wii0("TWO_UP", 1);
        b = wii0Var2;
        c = new wii0[]{wii0Var, wii0Var2};
    }

    public wii0() {
        throw null;
    }

    public static wii0 valueOf(String str) {
        return (wii0) Enum.valueOf(wii0.class, str);
    }

    public static wii0[] values() {
        return (wii0[]) c.clone();
    }
}

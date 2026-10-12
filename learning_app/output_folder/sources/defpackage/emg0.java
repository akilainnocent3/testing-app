package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class emg0 {
    public static final emg0 a;
    public static final emg0 b;
    public static final /* synthetic */ emg0[] c;

    static {
        emg0 emg0Var = new emg0("PERCENT", 0);
        a = emg0Var;
        emg0 emg0Var2 = new emg0("INDEX", 1);
        b = emg0Var2;
        c = new emg0[]{emg0Var, emg0Var2};
    }

    public emg0() {
        throw null;
    }

    public static emg0 valueOf(String str) {
        return (emg0) Enum.valueOf(emg0.class, str);
    }

    public static emg0[] values() {
        return (emg0[]) c.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tf30 {
    public static final tf30 a;
    public static final tf30 b;
    public static final tf30 c;
    public static final /* synthetic */ tf30[] d;

    static {
        tf30 tf30Var = new tf30("DEFAULT", 0);
        a = tf30Var;
        tf30 tf30Var2 = new tf30("VERY_LOW", 1);
        b = tf30Var2;
        tf30 tf30Var3 = new tf30("HIGHEST", 2);
        c = tf30Var3;
        d = new tf30[]{tf30Var, tf30Var2, tf30Var3};
    }

    public tf30() {
        throw null;
    }

    public static tf30 valueOf(String str) {
        return (tf30) Enum.valueOf(tf30.class, str);
    }

    public static tf30[] values() {
        return (tf30[]) d.clone();
    }
}

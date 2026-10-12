package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class fm40 {
    public static final fm40 a;
    public static final fm40 b;
    public static final /* synthetic */ fm40[] c;

    static {
        fm40 fm40Var = new fm40("Up", 0);
        a = fm40Var;
        fm40 fm40Var2 = new fm40("Down", 1);
        b = fm40Var2;
        c = new fm40[]{fm40Var, fm40Var2};
    }

    public fm40() {
        throw null;
    }

    public static fm40 valueOf(String str) {
        return (fm40) Enum.valueOf(fm40.class, str);
    }

    public static fm40[] values() {
        return (fm40[]) c.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class se40 {
    public static final se40 a;
    public static final se40 b;
    public static final se40 c;
    public static final /* synthetic */ se40[] d;
    public static final /* synthetic */ pjg e;

    static {
        se40 se40Var = new se40("GOLD", 0);
        a = se40Var;
        se40 se40Var2 = new se40("SILVER", 1);
        b = se40Var2;
        se40 se40Var3 = new se40("BRONZE", 2);
        c = se40Var3;
        se40[] se40VarArr = {se40Var, se40Var2, se40Var3};
        d = se40VarArr;
        e = new pjg(se40VarArr);
    }

    public se40() {
        throw null;
    }

    public static se40 valueOf(String str) {
        return (se40) Enum.valueOf(se40.class, str);
    }

    public static se40[] values() {
        return (se40[]) d.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yl40 {
    public static final yl40 a;
    public static final yl40 b;
    public static final yl40 c;
    public static final /* synthetic */ yl40[] d;

    static {
        yl40 yl40Var = new yl40("ENDTHUMB", 0);
        a = yl40Var;
        yl40 yl40Var2 = new yl40("STARTTHUMB", 1);
        b = yl40Var2;
        yl40 yl40Var3 = new yl40("TRACK", 2);
        c = yl40Var3;
        d = new yl40[]{yl40Var, yl40Var2, yl40Var3};
    }

    public yl40() {
        throw null;
    }

    public static yl40 valueOf(String str) {
        return (yl40) Enum.valueOf(yl40.class, str);
    }

    public static yl40[] values() {
        return (yl40[]) d.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class yp4 {
    public static final yp4 a;
    public static final yp4 b;
    public static final yp4 c;
    public static final /* synthetic */ yp4[] d;

    static {
        yp4 yp4Var = new yp4("ACTIVE", 0);
        a = yp4Var;
        yp4 yp4Var2 = new yp4("COLLECTING", 1);
        b = yp4Var2;
        yp4 yp4Var3 = new yp4("OUT_OF_PLAY", 2);
        c = yp4Var3;
        d = new yp4[]{yp4Var, yp4Var2, yp4Var3};
    }

    public yp4() {
        throw null;
    }

    public static yp4 valueOf(String str) {
        return (yp4) Enum.valueOf(yp4.class, str);
    }

    public static yp4[] values() {
        return (yp4[]) d.clone();
    }
}

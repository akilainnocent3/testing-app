package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zv1 {
    public static final zv1 a;
    public static final zv1 b;
    public static final /* synthetic */ zv1[] c;

    static {
        zv1 zv1Var = new zv1("TOP", 0);
        a = zv1Var;
        zv1 zv1Var2 = new zv1("BOTTOM", 1);
        b = zv1Var2;
        c = new zv1[]{zv1Var, zv1Var2};
    }

    public zv1() {
        throw null;
    }

    public static zv1 valueOf(String str) {
        return (zv1) Enum.valueOf(zv1.class, str);
    }

    public static zv1[] values() {
        return (zv1[]) c.clone();
    }
}

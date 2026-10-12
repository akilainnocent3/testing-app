package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bq30 {
    public static final bq30 a;
    public static final bq30 b;
    public static final bq30 c;
    public static final /* synthetic */ bq30[] d;

    static {
        bq30 bq30Var = new bq30("PROTO2", 0);
        a = bq30Var;
        bq30 bq30Var2 = new bq30("PROTO3", 1);
        b = bq30Var2;
        bq30 bq30Var3 = new bq30("EDITIONS", 2);
        c = bq30Var3;
        d = new bq30[]{bq30Var, bq30Var2, bq30Var3};
    }

    public bq30() {
        throw null;
    }

    public static bq30 valueOf(String str) {
        return (bq30) Enum.valueOf(bq30.class, str);
    }

    public static bq30[] values() {
        return (bq30[]) d.clone();
    }
}

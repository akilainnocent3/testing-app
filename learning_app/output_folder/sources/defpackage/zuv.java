package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zuv {
    public static final zuv a;
    public static final zuv b;
    public static final /* synthetic */ zuv[] c;

    static {
        zuv zuvVar = new zuv("Min", 0);
        a = zuvVar;
        zuv zuvVar2 = new zuv("Max", 1);
        b = zuvVar2;
        c = new zuv[]{zuvVar, zuvVar2};
    }

    public zuv() {
        throw null;
    }

    public static zuv valueOf(String str) {
        return (zuv) Enum.valueOf(zuv.class, str);
    }

    public static zuv[] values() {
        return (zuv[]) c.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class kmv {
    public static final kmv a;
    public static final kmv b;
    public static final /* synthetic */ kmv[] c;

    static {
        kmv kmvVar = new kmv("LIVE", 0);
        a = kmvVar;
        kmv kmvVar2 = new kmv("UPCOMING", 1);
        b = kmvVar2;
        c = new kmv[]{kmvVar, kmvVar2};
    }

    public kmv() {
        throw null;
    }

    public static kmv valueOf(String str) {
        return (kmv) Enum.valueOf(kmv.class, str);
    }

    public static kmv[] values() {
        return (kmv[]) c.clone();
    }
}

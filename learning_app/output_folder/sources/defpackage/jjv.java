package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class jjv {
    public static final jjv a;
    public static final jjv b;
    public static final /* synthetic */ jjv[] c;

    static {
        jjv jjvVar = new jjv("FIRST", 0);
        a = jjvVar;
        jjv jjvVar2 = new jjv("SECOND", 1);
        b = jjvVar2;
        c = new jjv[]{jjvVar, jjvVar2};
    }

    public jjv() {
        throw null;
    }

    public static jjv valueOf(String str) {
        return (jjv) Enum.valueOf(jjv.class, str);
    }

    public static jjv[] values() {
        return (jjv[]) c.clone();
    }
}

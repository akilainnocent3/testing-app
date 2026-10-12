package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vjv {
    public static final vjv a;
    public static final vjv b;
    public static final /* synthetic */ vjv[] c;

    static {
        vjv vjvVar = new vjv("GOAL", 0);
        a = vjvVar;
        vjv vjvVar2 = new vjv("NO_GOAL", 1);
        b = vjvVar2;
        c = new vjv[]{vjvVar, vjvVar2};
    }

    public vjv() {
        throw null;
    }

    public static vjv valueOf(String str) {
        return (vjv) Enum.valueOf(vjv.class, str);
    }

    public static vjv[] values() {
        return (vjv[]) c.clone();
    }
}

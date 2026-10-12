package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class avv {
    public static final avv a;
    public static final avv b;
    public static final /* synthetic */ avv[] c;

    static {
        avv avvVar = new avv("Width", 0);
        a = avvVar;
        avv avvVar2 = new avv("Height", 1);
        b = avvVar2;
        c = new avv[]{avvVar, avvVar2};
    }

    public avv() {
        throw null;
    }

    public static avv valueOf(String str) {
        return (avv) Enum.valueOf(avv.class, str);
    }

    public static avv[] values() {
        return (avv[]) c.clone();
    }
}

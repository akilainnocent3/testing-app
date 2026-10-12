package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xpv {
    public static final /* synthetic */ xpv[] a = {new xpv("NONE", 0), new xpv("TOP", 1), new xpv("BOTTOM", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    xpv EF5;

    public xpv() {
        throw null;
    }

    public static xpv valueOf(String str) {
        return (xpv) Enum.valueOf(xpv.class, str);
    }

    public static xpv[] values() {
        return (xpv[]) a.clone();
    }
}

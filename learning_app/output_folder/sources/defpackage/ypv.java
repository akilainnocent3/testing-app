package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ypv {
    public static final ypv a;
    public static final ypv b;
    public static final /* synthetic */ ypv[] c;

    static {
        ypv ypvVar = new ypv("LoyaltyBanner", 0);
        a = ypvVar;
        ypv ypvVar2 = new ypv("LoyaltyTierProgressbar", 1);
        b = ypvVar2;
        c = new ypv[]{ypvVar, ypvVar2};
    }

    public ypv() {
        throw null;
    }

    public static ypv valueOf(String str) {
        return (ypv) Enum.valueOf(ypv.class, str);
    }

    public static ypv[] values() {
        return (ypv[]) c.clone();
    }
}

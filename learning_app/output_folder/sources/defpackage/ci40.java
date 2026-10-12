package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ci40 {
    public static final /* synthetic */ ci40[] a = {new ci40("ACTIVE", 0), new ci40("UPCOMING", 1), new ci40("STOPPED", 2), new ci40("PAUSED", 3), new ci40("ENDED", 4), new ci40("ERROR", 5), new ci40("WARNING", 6), new ci40("CLAIM_SUCCESS", 7)};

    /* JADX INFO: Fake field, exist only in values array */
    ci40 EF5;

    public static ci40 valueOf(String str) {
        return (ci40) Enum.valueOf(ci40.class, str);
    }

    public static ci40[] values() {
        return (ci40[]) a.clone();
    }
}

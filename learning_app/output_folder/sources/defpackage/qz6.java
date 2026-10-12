package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qz6 {
    public static final /* synthetic */ qz6[] a = {new qz6("CASHOUT_UNAVAILABLE", 0), new qz6("CASHABLE_AMOUNT_TOO_LOW", 1), new qz6("AT_LEAST_ONE_SUSPENDED", 2), new qz6("BET_WAITING_SETTLED", 3), new qz6("AT_LEAST_ONE_NOT_AVAILABLE", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    qz6 EF5;

    public static qz6 valueOf(String str) {
        return (qz6) Enum.valueOf(qz6.class, str);
    }

    public static qz6[] values() {
        return (qz6[]) a.clone();
    }
}

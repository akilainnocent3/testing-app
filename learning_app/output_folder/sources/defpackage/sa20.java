package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class sa20 {
    public static final /* synthetic */ sa20[] a = {new sa20("GO_DEPOSIT", 0), new sa20("GO_WITHDRAW", 1), new sa20("GO_TRANSACTIONS", 2), new sa20("GO_BET_LIVE", 3), new sa20("GO_BET_FOOTBALL_LIVE", 4), new sa20("GO_KYC_VERIFICATION", 5), new sa20("GO_DEEP_LINK", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    sa20 EF5;

    public sa20() {
        throw null;
    }

    public static sa20 valueOf(String str) {
        return (sa20) Enum.valueOf(sa20.class, str);
    }

    public static sa20[] values() {
        return (sa20[]) a.clone();
    }
}

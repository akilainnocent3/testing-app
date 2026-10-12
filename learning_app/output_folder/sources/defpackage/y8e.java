package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y8e {
    public static final /* synthetic */ y8e[] a = {new y8e("NO_DEPOSIT", 0), new y8e("WAITING_FOR_APPROVAL", 1), new y8e("WAITING_FOR_PAYMENT_PROVIDER", 2), new y8e("AFTER_FIRST_DEPOSIT", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    y8e EF5;

    public static y8e valueOf(String str) {
        return (y8e) Enum.valueOf(y8e.class, str);
    }

    public static y8e[] values() {
        return (y8e[]) a.clone();
    }
}

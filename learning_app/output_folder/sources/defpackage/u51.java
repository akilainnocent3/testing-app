package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u51 {
    public static final /* synthetic */ u51[] a = {new u51("WITHDRAW_BLOCKED", 0), new u51("PENDING_VERIFICATION", 1), new u51("VERIFICATION_FAILED", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    u51 EF5;

    public static u51 valueOf(String str) {
        return (u51) Enum.valueOf(u51.class, str);
    }

    public static u51[] values() {
        return (u51[]) a.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class boy {
    public static final boy a;
    public static final boy b;
    public static final /* synthetic */ boy[] c;

    static {
        boy boyVar = new boy("INCORRECT_CODE", 0);
        a = boyVar;
        boy boyVar2 = new boy("CODE_EXPIRED", 1);
        b = boyVar2;
        c = new boy[]{boyVar, boyVar2, new boy("RATE_LIMIT", 2), new boy("OTP_METHOD_DAILY_LIMIT_REACHED", 3)};
    }

    public static boy valueOf(String str) {
        return (boy) Enum.valueOf(boy.class, str);
    }

    public static boy[] values() {
        return (boy[]) c.clone();
    }
}

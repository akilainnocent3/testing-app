package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class d1q {
    public static final d1q a;
    public static final d1q b;
    public static final d1q c;
    public static final d1q d;
    public static final /* synthetic */ d1q[] e;

    static {
        d1q d1qVar = new d1q("COMMON_CONFIRM_NAME", 0);
        a = d1qVar;
        d1q d1qVar2 = new d1q("CONFIRM_ACCOUNT_INFO", 1);
        b = d1qVar2;
        d1q d1qVar3 = new d1q("ZA_AGENT", 2);
        c = d1qVar3;
        d1q d1qVar4 = new d1q("KYC_WEBVIEW", 3);
        d = d1qVar4;
        e = new d1q[]{d1qVar, d1qVar2, d1qVar3, d1qVar4};
    }

    public d1q() {
        throw null;
    }

    public static d1q valueOf(String str) {
        return (d1q) Enum.valueOf(d1q.class, str);
    }

    public static d1q[] values() {
        return (d1q[]) e.clone();
    }
}

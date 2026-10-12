package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qr80 {
    public static final qr80 a;
    public static final qr80 b;
    public static final /* synthetic */ qr80[] c;

    static {
        qr80 qr80Var = new qr80("Popup", 0);
        a = qr80Var;
        qr80 qr80Var2 = new qr80("Notification", 1);
        b = qr80Var2;
        c = new qr80[]{qr80Var, qr80Var2};
    }

    public static qr80 valueOf(String str) {
        return (qr80) Enum.valueOf(qr80.class, str);
    }

    public static qr80[] values() {
        return (qr80[]) c.clone();
    }
}

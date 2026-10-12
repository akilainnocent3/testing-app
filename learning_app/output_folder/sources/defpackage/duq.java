package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class duq {
    public static final duq a;
    public static final duq b;
    public static final duq c;
    public static final /* synthetic */ duq[] d;

    static {
        duq duqVar = new duq("HOT", 0);
        a = duqVar;
        duq duqVar2 = new duq("COLD", 1);
        b = duqVar2;
        duq duqVar3 = new duq("NORMAL", 2);
        c = duqVar3;
        d = new duq[]{duqVar, duqVar2, duqVar3};
    }

    public duq() {
        throw null;
    }

    public static duq valueOf(String str) {
        return (duq) Enum.valueOf(duq.class, str);
    }

    public static duq[] values() {
        return (duq[]) d.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fkq {
    public static final fkq a;
    public static final fkq b;
    public static final /* synthetic */ fkq[] c;

    static {
        fkq fkqVar = new fkq("Global", 0);
        a = fkqVar;
        fkq fkqVar2 = new fkq("Card", 1);
        b = fkqVar2;
        c = new fkq[]{fkqVar, fkqVar2};
    }

    public fkq() {
        throw null;
    }

    public static fkq valueOf(String str) {
        return (fkq) Enum.valueOf(fkq.class, str);
    }

    public static fkq[] values() {
        return (fkq[]) c.clone();
    }
}

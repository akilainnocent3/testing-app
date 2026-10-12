package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fhq {
    public static final fhq a;
    public static final fhq b;
    public static final /* synthetic */ fhq[] c;

    static {
        fhq fhqVar = new fhq("LastMinute", 0);
        a = fhqVar;
        fhq fhqVar2 = new fhq("HighestOdds", 1);
        b = fhqVar2;
        c = new fhq[]{fhqVar, fhqVar2};
    }

    public fhq() {
        throw null;
    }

    public static fhq valueOf(String str) {
        return (fhq) Enum.valueOf(fhq.class, str);
    }

    public static fhq[] values() {
        return (fhq[]) c.clone();
    }
}

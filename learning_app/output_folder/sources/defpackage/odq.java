package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class odq {
    public static final odq a;
    public static final odq b;
    public static final odq c;
    public static final odq d;
    public static final /* synthetic */ odq[] e;

    static {
        odq odqVar = new odq("BeforeEntrance", 0);
        a = odqVar;
        odq odqVar2 = new odq("Entering", 1);
        b = odqVar2;
        odq odqVar3 = new odq("Settled", 2);
        c = odqVar3;
        odq odqVar4 = new odq("Leaving", 3);
        d = odqVar4;
        e = new odq[]{odqVar, odqVar2, odqVar3, odqVar4};
    }

    public odq() {
        throw null;
    }

    public static odq valueOf(String str) {
        return (odq) Enum.valueOf(odq.class, str);
    }

    public static odq[] values() {
        return (odq[]) e.clone();
    }
}

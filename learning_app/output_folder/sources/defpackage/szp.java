package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class szp {
    public static final szp a;
    public static final szp b;
    public static final szp c;
    public static final szp d;
    public static final szp e;
    public static final szp f;
    public static final /* synthetic */ szp[] i;

    static {
        szp szpVar = new szp("TBD", 0);
        a = szpVar;
        szp szpVar2 = new szp("UPCOMING", 1);
        b = szpVar2;
        szp szpVar3 = new szp("PREMATCH", 2);
        c = szpVar3;
        szp szpVar4 = new szp("LIVE", 3);
        d = szpVar4;
        szp szpVar5 = new szp("FINISHED", 4);
        e = szpVar5;
        szp szpVar6 = new szp("UNKNOWN", 5);
        f = szpVar6;
        i = new szp[]{szpVar, szpVar2, szpVar3, szpVar4, szpVar5, szpVar6};
    }

    public szp() {
        throw null;
    }

    public static szp valueOf(String str) {
        return (szp) Enum.valueOf(szp.class, str);
    }

    public static szp[] values() {
        return (szp[]) i.clone();
    }
}

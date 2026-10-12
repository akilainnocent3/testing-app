package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ccz {
    public static final ccz a;
    public static final ccz b;
    public static final ccz c;
    public static final ccz d;
    public static final /* synthetic */ ccz[] e;

    static {
        ccz cczVar = new ccz("NONE", 0);
        a = cczVar;
        ccz cczVar2 = new ccz("ONE_UP_TWO_UP", 1);
        b = cczVar2;
        ccz cczVar3 = new ccz("ONE_UP", 2);
        c = cczVar3;
        ccz cczVar4 = new ccz("TWO_UP", 3);
        d = cczVar4;
        e = new ccz[]{cczVar, cczVar2, cczVar3, cczVar4};
    }

    public ccz() {
        throw null;
    }

    public static ccz valueOf(String str) {
        return (ccz) Enum.valueOf(ccz.class, str);
    }

    public static ccz[] values() {
        return (ccz[]) e.clone();
    }
}

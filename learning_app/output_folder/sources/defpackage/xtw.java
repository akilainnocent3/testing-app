package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xtw {
    public static final xtw a;
    public static final xtw b;
    public static final xtw c;
    public static final xtw d;
    public static final xtw e;
    public static final xtw f;
    public static final /* synthetic */ xtw[] i;

    static {
        xtw xtwVar = new xtw("SPORT", 0);
        a = xtwVar;
        xtw xtwVar2 = new xtw("LEAGUE", 1);
        b = xtwVar2;
        xtw xtwVar3 = new xtw("MARKET", 2);
        c = xtwVar3;
        xtw xtwVar4 = new xtw("TIME", 3);
        d = xtwVar4;
        xtw xtwVar5 = new xtw("ODDS", 4);
        e = xtwVar5;
        xtw xtwVar6 = new xtw("CONFIRM", 5);
        f = xtwVar6;
        i = new xtw[]{xtwVar, xtwVar2, xtwVar3, xtwVar4, xtwVar5, xtwVar6};
    }

    public xtw() {
        throw null;
    }

    public static xtw valueOf(String str) {
        return (xtw) Enum.valueOf(xtw.class, str);
    }

    public static xtw[] values() {
        return (xtw[]) i.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class wje {
    public static final wje A;
    public static final wje B;
    public static final wje C;
    public static final wje D;
    public static final /* synthetic */ wje[] E;
    public static final wje a;
    public static final wje b;
    public static final wje c;
    public static final wje d;
    public static final wje e;
    public static final wje f;
    public static final wje i;
    public static final wje v;
    public static final wje w;
    public static final wje y;
    public static final wje z;

    static {
        wje wjeVar = new wje("Login", 0);
        a = wjeVar;
        wje wjeVar2 = new wje("Register", 1);
        b = wjeVar2;
        wje wjeVar3 = new wje("Deposit", 2);
        c = wjeVar3;
        wje wjeVar4 = new wje("Transaction", 3);
        d = wjeVar4;
        wje wjeVar5 = new wje("Withdraw", 4);
        e = wjeVar5;
        wje wjeVar6 = new wje("Limits", 5);
        f = wjeVar6;
        wje wjeVar7 = new wje("Me", 6);
        i = wjeVar7;
        wje wjeVar8 = new wje("SportyRoulette", 7);
        wje wjeVar9 = new wje("SportySoccer", 8);
        wje wjeVar10 = new wje("LiveCasino", 9);
        v = wjeVar10;
        wje wjeVar11 = new wje("InstantVirtual", 10);
        w = wjeVar11;
        wje wjeVar12 = new wje("SportyBingo", 11);
        y = wjeVar12;
        wje wjeVar13 = new wje("SportyWebGame", 12);
        z = wjeVar13;
        wje wjeVar14 = new wje("ScheduledVirtual", 13);
        A = wjeVar14;
        wje wjeVar15 = new wje("GoldenVirtual", 14);
        B = wjeVar15;
        wje wjeVar16 = new wje("CustomerService", 15);
        C = wjeVar16;
        wje wjeVar17 = new wje("InstallationError", 16);
        D = wjeVar17;
        E = new wje[]{wjeVar, wjeVar2, wjeVar3, wjeVar4, wjeVar5, wjeVar6, wjeVar7, wjeVar8, wjeVar9, wjeVar10, wjeVar11, wjeVar12, wjeVar13, wjeVar14, wjeVar15, wjeVar16, wjeVar17};
    }

    public wje() {
        throw null;
    }

    public static wje valueOf(String str) {
        return (wje) Enum.valueOf(wje.class, str);
    }

    public static wje[] values() {
        return (wje[]) E.clone();
    }
}

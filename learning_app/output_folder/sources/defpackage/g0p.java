package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class g0p {
    public static final g0p a;
    public static final g0p b;
    public static final g0p c;
    public static final g0p d;
    public static final g0p e;
    public static final g0p f;
    public static final g0p i;
    public static final g0p v;
    public static final /* synthetic */ g0p[] w;

    static {
        g0p g0pVar = new g0p("HTTP_CLIENT", 0);
        a = g0pVar;
        g0p g0pVar2 = new g0p("HTTP_SERVER", 1);
        b = g0pVar2;
        g0p g0pVar3 = new g0p("DB_CLIENT", 2);
        c = g0pVar3;
        g0p g0pVar4 = new g0p("RPC_CLIENT", 3);
        d = g0pVar4;
        g0p g0pVar5 = new g0p("RPC_SERVER", 4);
        e = g0pVar5;
        g0p g0pVar6 = new g0p("MESSAGING_PRODUCER", 5);
        f = g0pVar6;
        g0p g0pVar7 = new g0p("MESSAGING_CONSUMER_RECEIVE", 6);
        i = g0pVar7;
        g0p g0pVar8 = new g0p("MESSAGING_CONSUMER_PROCESS", 7);
        v = g0pVar8;
        w = new g0p[]{g0pVar, g0pVar2, g0pVar3, g0pVar4, g0pVar5, g0pVar6, g0pVar7, g0pVar8};
    }

    public g0p() {
        throw null;
    }

    public static g0p valueOf(String str) {
        return (g0p) Enum.valueOf(g0p.class, str);
    }

    public static g0p[] values() {
        return (g0p[]) w.clone();
    }
}

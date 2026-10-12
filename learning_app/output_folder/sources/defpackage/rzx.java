package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rzx {
    public static final d5p a;
    public static final d5p b;
    public static final d5p c;
    public static final d5p d;

    static {
        t21 t21Var = t21.a;
        d5p.a(t21Var, "network.local.address");
        t21 t21Var2 = t21.c;
        d5p.a(t21Var2, "network.local.port");
        a = d5p.a(t21Var, "network.peer.address");
        b = d5p.a(t21Var2, "network.peer.port");
        c = d5p.a(t21Var, "network.protocol.name");
        d = d5p.a(t21Var, "network.protocol.version");
        d5p.a(t21Var, "network.transport");
        d5p.a(t21Var, "network.type");
    }
}

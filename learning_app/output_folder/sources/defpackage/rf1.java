package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rf1 implements opy<jrt> {
    public static final rf1 a = new rf1();
    public static final yrh b = new yrh("logSource", nf1.b(mf1.a(dq30.class, new b21(1))));
    public static final yrh c = new yrh("logEventDropped", nf1.b(mf1.a(dq30.class, new b21(2))));

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        jrt jrtVar = (jrt) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, jrtVar.a);
        ppyVar2.a(c, jrtVar.b);
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sg1 implements opy<w390> {
    public static final sg1 a = new sg1();
    public static final yrh b = yrh.a("eventType");
    public static final yrh c = yrh.a("sessionData");
    public static final yrh d = yrh.a("applicationInfo");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        w390 w390Var = (w390) obj;
        ppy ppyVar2 = ppyVar;
        w390Var.getClass();
        ppyVar2.a(b, zzg.SESSION_START);
        ppyVar2.a(c, w390Var.a);
        ppyVar2.a(d, w390Var.b);
    }
}

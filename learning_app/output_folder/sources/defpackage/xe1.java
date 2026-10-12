package defpackage;

import com.twilio.voice.EventKeys;

/* JADX INFO: loaded from: classes4.dex */
public final class xe1 implements opy<o1c.e.d.a.b.c> {
    public static final xe1 a = new xe1();
    public static final yrh b = yrh.a("name");
    public static final yrh c = yrh.a(EventKeys.ERROR_CODE);
    public static final yrh d = yrh.a("address");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d.a.b.c cVar = (o1c.e.d.a.b.c) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, cVar.c());
        ppyVar2.a(c, cVar.b());
        ppyVar2.g(d, cVar.a());
    }
}

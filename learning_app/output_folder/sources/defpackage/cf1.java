package defpackage;

import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.twilio.voice.EventKeys;

/* JADX INFO: loaded from: classes4.dex */
public final class cf1 implements opy<o1c.e.d> {
    public static final cf1 a = new cf1();
    public static final yrh b = yrh.a(EventKeys.TIMESTAMP);
    public static final yrh c = yrh.a("type");
    public static final yrh d = yrh.a("app");
    public static final yrh e = yrh.a(LastLoginDeviceInfo.KEY_DEVICE);
    public static final yrh f = yrh.a("log");
    public static final yrh g = yrh.a("rollouts");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        o1c.e.d dVar = (o1c.e.d) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.g(b, dVar.e());
        ppyVar2.a(c, dVar.f());
        ppyVar2.a(d, dVar.a());
        ppyVar2.a(e, dVar.b());
        ppyVar2.a(f, dVar.c());
        ppyVar2.a(g, dVar.d());
    }
}

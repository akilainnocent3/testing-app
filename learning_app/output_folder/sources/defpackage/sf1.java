package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.twilio.voice.EventKeys;

/* JADX INFO: loaded from: classes4.dex */
public final class sf1 implements opy<f1w> {
    public static final sf1 a = new sf1();
    public static final yrh b = new yrh("projectNumber", nf1.b(mf1.a(dq30.class, new b21(1))));
    public static final yrh c = new yrh("messageId", nf1.b(mf1.a(dq30.class, new b21(2))));
    public static final yrh d = new yrh("instanceId", nf1.b(mf1.a(dq30.class, new b21(3))));
    public static final yrh e = new yrh("messageType", nf1.b(mf1.a(dq30.class, new b21(4))));
    public static final yrh f = new yrh("sdkPlatform", nf1.b(mf1.a(dq30.class, new b21(5))));
    public static final yrh g = new yrh("packageName", nf1.b(mf1.a(dq30.class, new b21(6))));
    public static final yrh h = new yrh("collapseKey", nf1.b(mf1.a(dq30.class, new b21(7))));
    public static final yrh i = new yrh(EventKeys.PRIORITY, nf1.b(mf1.a(dq30.class, new b21(8))));
    public static final yrh j = new yrh("ttl", nf1.b(mf1.a(dq30.class, new b21(9))));
    public static final yrh k = new yrh("topic", nf1.b(mf1.a(dq30.class, new b21(10))));
    public static final yrh l = new yrh("bulkId", nf1.b(mf1.a(dq30.class, new b21(11))));
    public static final yrh m = new yrh(AnalyticsEvent.BI_TRACKING_KIND_EVENT, nf1.b(mf1.a(dq30.class, new b21(12))));
    public static final yrh n = new yrh("analyticsLabel", nf1.b(mf1.a(dq30.class, new b21(13))));
    public static final yrh o = new yrh("campaignId", nf1.b(mf1.a(dq30.class, new b21(14))));
    public static final yrh p = new yrh("composerLabel", nf1.b(mf1.a(dq30.class, new b21(15))));

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        f1w f1wVar = (f1w) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.g(b, f1wVar.a);
        ppyVar2.a(c, f1wVar.b);
        ppyVar2.a(d, f1wVar.c);
        ppyVar2.a(e, f1wVar.d);
        ppyVar2.a(f, f1w.c.ANDROID);
        ppyVar2.a(g, f1wVar.e);
        ppyVar2.a(h, f1wVar.f);
        ppyVar2.e(i, f1wVar.g);
        ppyVar2.e(j, f1wVar.h);
        ppyVar2.a(k, f1wVar.i);
        ppyVar2.g(l, 0L);
        ppyVar2.a(m, f1w.a.MESSAGE_DELIVERED);
        ppyVar2.a(n, f1wVar.j);
        ppyVar2.g(o, 0L);
        ppyVar2.a(p, f1wVar.k);
    }
}

package defpackage;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;

/* JADX INFO: loaded from: classes4.dex */
public final class tzh implements sq30 {
    public final nzh a;
    public final pzh b;
    public final ozh c;
    public final szh d;
    public final qzh e;
    public final mzh f;
    public final rzh g;

    public tzh(nzh nzhVar, pzh pzhVar, ozh ozhVar, szh szhVar, qzh qzhVar, mzh mzhVar, rzh rzhVar) {
        this.a = nzhVar;
        this.b = pzhVar;
        this.c = ozhVar;
        this.d = szhVar;
        this.e = qzhVar;
        this.f = mzhVar;
        this.g = rzhVar;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new jzh((qxh) this.a.get(), (uq30) this.b.get(), (kyh) this.c.get(), (uq30) this.d.get(), (RemoteConfigManager) this.e.get(), (ixa) this.f.get(), (SessionManager) this.g.get());
    }
}

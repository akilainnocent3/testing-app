package defpackage;

import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import com.sportybet.repository.limits.model.SaveLimitsRequest;

/* JADX INFO: loaded from: classes7.dex */
public final class cps implements ros {
    public final jns a;
    public final gei0 b;
    public final tq30<brh> c;
    public final xns d;
    public final hqf0 e;
    public final hqf0 f;

    public cps(jns jnsVar, gei0 gei0Var, uuc.a aVar, xns xnsVar) {
        gei0Var.getClass();
        aVar.getClass();
        this.a = jnsVar;
        this.b = gei0Var;
        this.c = aVar;
        this.d = xnsVar;
        this.e = q5s.b(new sos(this, 0));
        this.f = q5s.b(new pmi(this, 1));
    }

    @Override // defpackage.ros
    public final Object a(jab jabVar) {
        brh brhVar = (brh) this.f.getValue();
        brhVar.getClass();
        return brhVar.a(60, jabVar, "session_active_elapsed_time_api_throttle_sec");
    }

    @Override // defpackage.ros
    public final ge70 b() {
        return new ge70(new zos(this, null));
    }

    @Override // defpackage.ros
    public final zje0<LimitsVersion> c() {
        return this.b.a();
    }

    @Override // defpackage.ros
    public final Object d(Integer num, Integer num2, jab jabVar) {
        return this.d.f(num, num2, jabVar);
    }

    @Override // defpackage.ros
    public final Object e(int i, int i2, long j, fw50 fw50Var) {
        return this.d.e(i, i2, j, fw50Var);
    }

    @Override // defpackage.ros
    public final Object f(hwg0 hwg0Var, ypk.b.a aVar) {
        return this.d.b(hwg0Var, aVar);
    }

    @Override // defpackage.ros
    public final Object g(mwg0.b bVar) {
        return this.d.a(bVar);
    }

    @Override // defpackage.ros
    public final ge70 h() {
        return new ge70(new xos(this, null));
    }

    @Override // defpackage.ros
    public final ge70 i() {
        return new ge70(new tos(this, null));
    }

    @Override // defpackage.ros
    public final ge70 j() {
        return new ge70(new vos(this, null));
    }

    @Override // defpackage.ros
    public final Object k(int i, fw50 fw50Var) {
        return this.d.c(i, fw50Var);
    }

    @Override // defpackage.ros
    public final f7i<hwg0> l() {
        return n8i.a(new eos(jos.a(this.d.a).k()));
    }

    @Override // defpackage.ros
    public final ge70 m(cxj cxjVar) {
        return new ge70(new uos(this, cxjVar, null));
    }

    @Override // defpackage.ros
    public final ge70 n(cxj cxjVar) {
        return new ge70(new wos(this, cxjVar, null));
    }

    @Override // defpackage.ros
    public final ge70 o() {
        return new ge70(new yos(this, null));
    }

    @Override // defpackage.ros
    public final Object p(vik vikVar) {
        brh brhVar = (brh) this.e.getValue();
        brhVar.getClass();
        return brhVar.a(15, vikVar, "betting_limit_min_time");
    }

    @Override // defpackage.ros
    public final ge70 q(SaveLimitsRequest saveLimitsRequest) {
        return new ge70(new bps(this, saveLimitsRequest, null));
    }

    @Override // defpackage.ros
    public final ge70 r(int i) {
        return new ge70(new aps(this, i, null));
    }
}

package defpackage;

import android.app.Application;
import android.content.Intent;
import com.sporty.android.core.model.captcha.CaptchaProvider;
import com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseActivity;
import com.sporty.android.platform.features.captcha.model.CaptchaError;

/* JADX INFO: loaded from: classes5.dex */
public final class son implements oon {
    public final Application a;
    public final g5x<oon.a> b;
    public final g5x c;
    public final int d;

    public son(Application application) {
        this.a = application;
        g5x<oon.a> g5xVar = new g5x<>(oon.a.d.a);
        this.b = g5xVar;
        this.c = g5xVar;
        this.d = CaptchaProvider.InHouse.getId();
    }

    @Override // defpackage.oon
    public final void a(oon.a aVar) {
        g5x<oon.a> g5xVar = this.b;
        oon.a aVarD = g5xVar.d();
        if (aVarD != null) {
            if ((aVarD instanceof oon.a.C1016a) || aVarD.getId() == aVar.getId()) {
                aVarD = null;
            }
            if (aVarD != null) {
                g5xVar.m(new oon.a.C1016a(aVarD.getId()));
            }
        }
        g5xVar.m(aVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qon] */
    @Override // defpackage.yj6
    public final nfa0<String> b(final String str, qec qecVar) {
        qecVar.getClass();
        final int iHashCode = new Object().hashCode();
        return new oga0(new lga0(new lha0() { // from class: pon
            /* JADX WARN: Type inference failed for: r1v0, types: [T, ron, rvy] */
            @Override // defpackage.lha0
            public final void a(final lga0.a aVar) {
                final vb50 vb50Var = new vb50();
                final int i = iHashCode;
                final son sonVar = this.a;
                ?? r1 = new rvy() { // from class: ron
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        oon.a aVar2 = (oon.a) obj;
                        aVar2.getClass();
                        if (aVar2.getId() == i && !(aVar2 instanceof oon.a.c)) {
                            boolean z = aVar2 instanceof oon.a.e;
                            lga0.a aVar3 = aVar;
                            if (z) {
                                t89.a(aVar3, ((oon.a.e) aVar2).b);
                            } else if (aVar2 instanceof oon.a.C1016a) {
                                t89.b(aVar3, new CaptchaError.CaptchaSDKCancel());
                            } else if (aVar2 instanceof oon.a.b) {
                                t89.b(aVar3, new CaptchaError.CaptchaSDKFailure(((oon.a.b) aVar2).b));
                            } else {
                                t89.b(aVar3, new CaptchaError.CaptchaSDKFailure(null, 1, null));
                            }
                            rvy rvyVar = (rvy) vb50Var.a;
                            if (rvyVar != null) {
                                sonVar.c.k(rvyVar);
                            }
                        }
                    }
                };
                vb50Var.a = r1;
                sonVar.c.g(r1);
                int i2 = CaptchaInHouseActivity.b;
                Application application = sonVar.a;
                Intent intent = new Intent(application, (Class<?>) CaptchaInHouseActivity.class);
                intent.putExtra("key - id", i);
                intent.putExtra("key - site key", str);
                intent.addFlags(268435456);
                application.startActivity(intent);
            }
        }), new nb() { // from class: qon
            @Override // defpackage.nb
            public final void run() {
                this.a.b.j(new oon.a.C1016a(iHashCode));
            }
        }).d(cb0.a());
    }

    @Override // defpackage.yj6
    public final nfa0<Boolean> c(String str) {
        return new aha0(Boolean.TRUE);
    }

    @Override // defpackage.yj6
    public final int d() {
        return this.d;
    }

    @Override // defpackage.oon
    public final g5x getStatus() {
        return this.c;
    }
}

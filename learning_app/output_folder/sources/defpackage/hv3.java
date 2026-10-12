package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.instantwin.presentation.widget.NextButtonLayout;
import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hv3 implements NextButtonLayout.a {
    public final /* synthetic */ fv3 a;
    public final /* synthetic */ nbp b;

    public hv3(fv3 fv3Var, nbp nbpVar) {
        this.a = fv3Var;
        this.b = nbpVar;
    }

    @Override // com.sportybet.android.instantwin.presentation.widget.NextButtonLayout.a
    public final void a() {
        tmo tmoVar;
        InstantWinFooterLayout instantWinFooterLayout = this.b.e;
        fv3 fv3Var = this.a;
        try {
            if (fv3Var.getAccountHelper().isLogin()) {
                ez0 ez0Var = fv3Var.L;
                if (ez0Var == null) {
                    Intrinsics.l("assetsInfoRepository");
                    throw null;
                }
                if (ez0Var.c() != null && !fv3Var.z0()) {
                    zes zesVar = fv3Var.Q;
                    if (zesVar == null) {
                        Intrinsics.l("legacyInstantWinUtil");
                        throw null;
                    }
                    e eVarRequireActivity = fv3Var.requireActivity();
                    eVarRequireActivity.getClass();
                    zesVar.d(eVarRequireActivity);
                    return;
                }
                if (instantWinFooterLayout.c.A.isChecked()) {
                    BigDecimal currentFlexOdds = instantWinFooterLayout.getCurrentFlexOdds();
                    Double d = ((jbp) fv3Var.v0()).E;
                    d.getClass();
                    if (currentFlexOdds.compareTo(new BigDecimal(d.doubleValue())) < 0) {
                        Context contextRequireContext = fv3Var.requireContext();
                        contextRequireContext.getClass();
                        fv3Var.J0(contextRequireContext);
                        return;
                    }
                }
                if (fv3Var.z != null && !fv3Var.a0 && ((tmoVar = fv3Var.b0) == null || !tmoVar.isVisible())) {
                    ((jbp) fv3Var.v0()).f = fv3Var.z;
                    fv3Var.K0(true);
                }
            } else {
                if (fv3Var.Q == null) {
                    Intrinsics.l("legacyInstantWinUtil");
                    throw null;
                }
                c2n accountHelper = fv3Var.getAccountHelper();
                e eVarRequireActivity2 = fv3Var.requireActivity();
                eVarRequireActivity2.getClass();
                zes.c(accountHelper, eVarRequireActivity2, new a(fv3Var), false);
            }
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INSTANT_WIN);
            aVar.f(e, "Fail to place a bet", new Object[0]);
        }
        fv3.a aVar2 = fv3.c0;
        n1e0 n1e0Var = fv3Var.M;
        if (n1e0Var != null) {
            n1e0Var.a(new ydo.h0(((jbp) fv3Var.v0()).c()), q00.d, q00.c);
        } else {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
    }

    public static final class a implements moo {
        public final /* synthetic */ fv3 a;

        public a(fv3 fv3Var) {
            this.a = fv3Var;
        }

        @Override // defpackage.moo
        public final void b(boolean z) {
            fv3.a aVar = fv3.c0;
            fv3 fv3Var = this.a;
            fv3Var.K0(false);
            ((jbp) fv3Var.v0()).d();
            wcv wcvVar = fv3Var.S;
            if (wcvVar == null) {
                Intrinsics.l("matchEventDetailDataSource");
                throw null;
            }
            wcvVar.a();
            fv3Var.B0();
        }

        @Override // defpackage.moo
        public final void a() {
        }
    }
}

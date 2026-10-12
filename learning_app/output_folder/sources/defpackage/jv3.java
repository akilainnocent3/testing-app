package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$initView$2", f = "BetslipFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jv3 extends lkf0 implements Function2<TaxConfigs, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fv3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv3(fv3 fv3Var, hab<? super jv3> habVar) {
        super(2, habVar);
        this.b = fv3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jv3 jv3Var = new jv3(this.b, habVar);
        jv3Var.a = obj;
        return jv3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TaxConfigs taxConfigs, hab<? super Unit> habVar) {
        return ((jv3) create(taxConfigs, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TaxConfigs taxConfigs = (TaxConfigs) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fv3.a aVar = fv3.c0;
        fv3 fv3Var = this.b;
        final nbp nbpVarT0 = fv3Var.t0();
        fv3Var.D = taxConfigs.getVirtualTaxConfig();
        fv3Var.H0();
        nbp nbpVarT1 = fv3Var.t0();
        if (fv3Var.z != null) {
            fv3Var.O0();
            kbp kbpVar = fv3Var.z;
            kbpVar.getClass();
            if (TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE)) {
                InstantWinFooterLayout instantWinFooterLayout = nbpVarT1.e;
                kbp kbpVar2 = fv3Var.z;
                kbpVar2.getClass();
                kbp kbpVar3 = fv3Var.z;
                kbpVar3.getClass();
                BigDecimal bigDecimal = kbpVar3.n;
                instantWinFooterLayout.setupFooter(kbpVar2, bigDecimal != null ? bigDecimal.toPlainString() : "", fv3Var, fv3Var.D, fv3Var.V, fv3Var.W, fv3Var.w0());
            } else {
                InstantWinFooterLayout instantWinFooterLayout2 = nbpVarT1.e;
                kbp kbpVar4 = fv3Var.z;
                kbpVar4.getClass();
                BigDecimal bigDecimal2 = fv3Var.i;
                bigDecimal2.getClass();
                instantWinFooterLayout2.setupFooter(kbpVar4, bigDecimal2.toPlainString(), fv3Var, fv3Var.D, fv3Var.V, fv3Var.W, fv3Var.w0());
            }
        }
        nbpVarT1.e.getViewTreeObserver().addOnGlobalLayoutListener(new nv3(fv3Var, nbpVarT1));
        nbpVarT0.f.postDelayed(new Runnable() { // from class: iv3
            @Override // java.lang.Runnable
            public final void run() {
                nbpVarT0.f.e(130);
            }
        }, 100L);
        fv3Var.G0();
        fv3Var.F0();
        return Unit.a;
    }
}

package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$calculateOneCutValueAsync$2", f = "BetslipFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gv3 extends lkf0 implements Function2<keb, hab<? super Map<String, ? extends BigDecimal>>, Object> {
    public final /* synthetic */ fv3 a;
    public final /* synthetic */ kbp b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv3(fv3 fv3Var, kbp kbpVar, String str, hab<? super gv3> habVar) {
        super(2, habVar);
        this.a = fv3Var;
        this.b = kbpVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gv3(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Map<String, ? extends BigDecimal>> habVar) {
        return ((gv3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        fv3 fv3Var = this.a;
        if (!fv3Var.y.isEmpty()) {
            kbp kbpVar = this.b;
            if (kbpVar.a.equals(SimulateBetConsts.BetslipType.MULTIPLE)) {
                String str = this.c;
                if (str.length() != 0) {
                    kbp.d dVar = kbpVar.i.get(kbpVar.f);
                    hqf0 hqf0Var = d6z.a;
                    BigDecimal bigDecimal = new BigDecimal(str);
                    BigDecimal bigDecimal2 = dVar.e;
                    BigDecimal bigDecimal3 = kbpVar.m;
                    bigDecimal3.getClass();
                    BigDecimal bigDecimal4 = kbpVar.j;
                    bigDecimal4.getClass();
                    BigDecimal bigDecimal5 = ((jbp) fv3Var.v0()).l;
                    bigDecimal5.getClass();
                    return d6z.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, bigDecimal5);
                }
            }
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }
}

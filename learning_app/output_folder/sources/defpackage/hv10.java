package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hv10 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Double d;
        final h hVar = (h) this.receiver;
        hVar.getClass();
        try {
            final mp10 mp10Var = hVar.J;
            if (mp10Var != null && (d = hVar.I) != null) {
                double dDoubleValue = d.doubleValue();
                f4n f4nVar = hVar.f;
                String str = (String) hVar.C.a.b("pix_btg_withdraw_current_amount");
                if (str == null) {
                    str = "";
                }
                final double dC = f4nVar.c(str);
                final double d2 = dDoubleValue - dC;
                hVar.L1(new Function1() { // from class: bw10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        dve dveVar = (dve) obj;
                        dveVar.getClass();
                        h hVar2 = hVar;
                        String strE = hVar2.f.e(d2);
                        mp10 mp10Var2 = mp10Var;
                        return dve.a(dveVar, false, new mqk0(strE, mp10Var2.e, mp10Var2.c, axe0.a(mp10Var2.g), hVar2.f.i(dC, false), true), false, false, false, null, null, 125);
                    }
                });
            }
        } catch (Exception e) {
            mtg0.a.f(e, "Failed to make withdraw", new Object[0]);
            hVar.L1(new mg4(1));
        }
        return Unit.a;
    }
}

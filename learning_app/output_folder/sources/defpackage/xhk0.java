package defpackage;

import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingStakeInputHandlerImpl$init$2", f = "WinningPopupDoubleOrNothingStakeInputHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xhk0 extends lkf0 implements ejj<hdf, Boolean, String, hab<? super bik0>, Object> {
    public /* synthetic */ hdf a;
    public /* synthetic */ boolean b;
    public /* synthetic */ String c;
    public final /* synthetic */ zhk0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhk0(zhk0 zhk0Var, hab<? super xhk0> habVar) {
        super(4, habVar);
        this.d = zhk0Var;
    }

    @Override // defpackage.ejj
    public final Object d(hdf hdfVar, Boolean bool, String str, hab<? super bik0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        xhk0 xhk0Var = new xhk0(this.d, habVar);
        xhk0Var.a = hdfVar;
        xhk0Var.b = zBooleanValue;
        xhk0Var.c = str;
        return xhk0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimalMultiply;
        cik0 aVar;
        aik0 aik0Var;
        hdf hdfVar = this.a;
        boolean z = this.b;
        String str = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimalG = b.g(str);
        if (bigDecimalG != null) {
            BigDecimal bigDecimal = cjy.a;
            bigDecimal.getClass();
            bigDecimalMultiply = bigDecimalG.multiply(bigDecimal);
            bigDecimalMultiply.getClass();
        } else {
            bigDecimalMultiply = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal2 = hdfVar.f;
        BigDecimal bigDecimal3 = hdfVar.g;
        BigDecimal bigDecimal4 = hdfVar.e;
        bigDecimalMultiply.getClass();
        if (bigDecimalMultiply.compareTo(bigDecimal4) > 0) {
            aVar = new cik0.b(bigDecimal4);
        } else if (bigDecimalMultiply.compareTo(bigDecimal3) >= 0) {
            aVar = new cik0.c(bigDecimal3, bigDecimal4);
        } else {
            aVar = bigDecimalMultiply.compareTo(bigDecimal2) < 0 ? new cik0.a(bigDecimal2) : cik0.d.a;
        }
        ife0.a aVar2 = z ? ife0.a.e : ife0.a.d;
        String string = cjy.a(2, hdfVar.f).toString();
        string.getClass();
        if ((aVar instanceof cik0.b) || (aVar instanceof cik0.a)) {
            aVar2 = ife0.a.f;
        }
        ife0 ife0Var = new ife0(string, str, aVar2);
        String strB = this.d.a.b();
        aVar.getClass();
        strB.getClass();
        if (aVar instanceof cik0.b) {
            aik0Var = new aik0(R.color.text_danger, ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Y(cjy.a(2, ((cik0.b) aVar).a))));
        } else if (aVar instanceof cik0.a) {
            aik0Var = new aik0(R.color.text_danger, ddi0.c(R.string.page_instant_virtual__don_total_stake_cannot_be_below_vminstake, l6c0.Y(cjy.a(2, ((cik0.a) aVar).a))));
        } else if (aVar instanceof cik0.c) {
            cik0.c cVar = (cik0.c) aVar;
            BigDecimal bigDecimal5 = cVar.a;
            String strY = l6c0.Y(cjy.a(2, bigDecimal5));
            BigDecimal bigDecimalSubtract = cVar.b.subtract(bigDecimal5);
            bigDecimalSubtract.getClass();
            aik0Var = new aik0(R.color.text_warning, ddi0.c(R.string.page_instant_virtual__don_max_stake_vstake_vamount_cashed_out_automatically, strY, we8.a(strB, " ", l6c0.Y(cjy.a(2, bigDecimalSubtract)))));
        } else {
            if (!aVar.equals(cik0.d.a)) {
                wt40.a();
                return null;
            }
            aik0Var = null;
        }
        return new bik0(z, aVar, ife0Var, aik0Var);
    }
}

package defpackage;

import com.sporty.android.core.model.pocket.common.BankAccountNameWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ib20 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ib20(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BankAccountNameWrapper bankAccountNameWrapper = (BankAccountNameWrapper) obj;
                bankAccountNameWrapper.getClass();
                return bankAccountNameWrapper.getBankAccName();
            case 1:
                return Unit.a;
            default:
                fgw fgwVar = (fgw) obj;
                fgwVar.getClass();
                vv9 vv9Var = new vv9(1);
                jxe0 jxe0Var = kb80.e;
                fzp fzpVar = fzp.b;
                ibg ibgVar = ibg.a;
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(bgj0.class), null, vv9Var, fzpVar, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(a72.class), null, new v0j((byte) 0, 2), fzp.a, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(lbn.class), null, new zeo(), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(dfj0.class), null, new afo(), fzpVar, ibgVar)));
                kt4.a(new of2(jxe0Var, bc50.a(gij0.class), null, new cgj0(), fzpVar, ibgVar), fgwVar);
                return Unit.a;
        }
    }
}

package defpackage;

import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.CashOutBet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$fetchDebugLiteApi$1", f = "CashOutViewModel.kt", l = {235}, m = "invokeSuspend", v = 2)
public final class ou6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public h a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Bet f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou6(h hVar, String str, Bet bet, hab<? super ou6> habVar) {
        super(2, habVar);
        this.d = hVar;
        this.e = str;
        this.f = bet;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ou6 ou6Var = new ou6(this.d, this.e, this.f, habVar);
        ou6Var.c = obj;
        return ou6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ou6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        h hVar;
        neb nebVar = neb.a;
        int i = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                h hVar2 = this.d;
                String str = this.e;
                Bet bet = this.f;
                o560.a aVar = o560.b;
                hVar2.p0.a(CashOutInfo.INSTANCE.createLoadingInfo(str));
                wx6 wx6Var = hVar2.i;
                CashOutBet cashOutLiteBet = bet.toCashOutLiteBet();
                cashOutLiteBet.getClass();
                this.c = null;
                this.a = hVar2;
                this.b = 1;
                Object objD = wx6Var.d(cashOutLiteBet, this);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                hVar = hVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hVar = this.a;
                m660.b(obj);
            }
            hVar.p0.a((CashOutInfo) obj);
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}

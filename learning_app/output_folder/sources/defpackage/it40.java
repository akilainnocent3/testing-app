package defpackage;

import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$handleRemixBetClick$1", f = "RealBetHistoryViewModel.kt", l = {581}, m = "invokeSuspend", v = 2)
public final class it40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bt40 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ w6r d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it40(bt40 bt40Var, String str, w6r w6rVar, hab habVar) {
        super(2, habVar);
        this.b = bt40Var;
        this.c = str;
        this.d = w6rVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new it40(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((it40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bt40 bt40Var = this.b;
        if (i == 0) {
            m660.b(obj);
            qu2 qu2Var = bt40Var.b;
            this.a = 1;
            obj = qu2Var.n(this.c, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        RealBetHistoryOrderEntity realBetHistoryOrderEntity = (RealBetHistoryOrderEntity) obj;
        if (realBetHistoryOrderEntity == null) {
            return Unit.a;
        }
        Integer winningStatus = realBetHistoryOrderEntity.getWinningStatus();
        if (winningStatus != null) {
            bt40Var.y.a(winningStatus.intValue());
        }
        this.d.invoke(kfn.a(realBetHistoryOrderEntity.getShareCode(), realBetHistoryOrderEntity.getOrderId(), realBetHistoryOrderEntity.getCurrency(), realBetHistoryOrderEntity.getOrderType(), realBetHistoryOrderEntity.getTotalStake(), realBetHistoryOrderEntity.getSelections()));
        return Unit.a;
    }
}

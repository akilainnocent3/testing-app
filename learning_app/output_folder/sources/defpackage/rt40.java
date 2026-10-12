package defpackage;

import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$trackRemixBetView$1", f = "RealBetHistoryViewModel.kt", l = {597}, m = "invokeSuspend", v = 2)
public final class rt40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bt40 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt40(bt40 bt40Var, String str, hab<? super rt40> habVar) {
        super(2, habVar);
        this.b = bt40Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rt40(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rt40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.c;
        bt40 bt40Var = this.b;
        if (i == 0) {
            m660.b(obj);
            qu2 qu2Var = bt40Var.b;
            this.a = 1;
            obj = qu2Var.n(str, this);
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
            bt40Var.y.d(winningStatus.intValue(), str);
        }
        return Unit.a;
    }
}

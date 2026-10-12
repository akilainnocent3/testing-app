package defpackage;

import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.data.repository.BetHistoryRepositoryImpl$undoLastDeletedRealBetHistoryOrders$4$1", f = "BetHistoryRepositoryImpl.kt", l = {135}, m = "invokeSuspend", v = 2)
public final class wu2 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xu2 b;
    public final /* synthetic */ List<RealBetHistoryOrderEntity> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu2(xu2 xu2Var, List<RealBetHistoryOrderEntity> list, hab<? super wu2> habVar) {
        super(1, habVar);
        this.b = xu2Var;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new wu2(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((wu2) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            or40 or40VarX = this.b.b.x();
            List<RealBetHistoryOrderEntity> list = this.c;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((RealBetHistoryOrderEntity) it.next()).getOrderId());
            }
            this.a = 1;
            if (or40VarX.l(arrayList, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.data.repository.BetHistoryRepositoryImpl$deleteRealBetHistoryOrders$2", f = "BetHistoryRepositoryImpl.kt", l = {93}, m = "invokeSuspend", v = 2)
public final class tu2 extends lkf0 implements Function1<hab<? super Integer>, Object> {
    public int a;
    public final /* synthetic */ xu2 b;
    public final /* synthetic */ Iterable<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu2(xu2 xu2Var, Iterable<String> iterable, hab<? super tu2> habVar) {
        super(1, habVar);
        this.b = xu2Var;
        this.c = iterable;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tu2(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Integer> habVar) {
        return ((tu2) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        or40 or40VarX = this.b.b.x();
        List listC0 = CollectionsKt.C0(this.c);
        this.a = 1;
        Object objL = or40VarX.l(listC0, this);
        return objL == nebVar ? nebVar : objL;
    }
}

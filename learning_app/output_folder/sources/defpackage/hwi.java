package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$startTimer$2", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hwi extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ cwi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hwi(hab habVar, cwi cwiVar) {
        super(1, habVar);
        this.a = cwiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new hwi(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((hwi) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ye60.a aVar = ye60.a.a;
        cwi cwiVar = this.a;
        ((nsa0) cwiVar.J).setValue(aVar);
        cwiVar.H1();
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_LOYALTY_REWARD);
        aVar2.d("FootballViewModel: load show off img timeout", new Object[0]);
        return Unit.a;
    }
}

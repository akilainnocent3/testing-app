package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchListEventData$1", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class eiv extends lkf0 implements Function2<e760<? extends InstantVirtualResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eiv(hab habVar, liv livVar) {
        super(2, habVar);
        this.b = livVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        eiv eivVar = new eiv(habVar, this.b);
        eivVar.a = obj;
        return eivVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends InstantVirtualResponse> e760Var, hab<? super Unit> habVar) {
        return ((eiv) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        liv livVar = this.b;
        try {
            o560.a aVar = o560.b;
            InstantVirtualResponse instantVirtualResponse = (InstantVirtualResponse) v860.j(e760Var);
            if (instantVirtualResponse != null) {
                livVar.O1(instantVirtualResponse);
                Unit unit = Unit.a;
            }
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        livVar.Q.setValue(e760Var);
        return Unit.a;
    }
}

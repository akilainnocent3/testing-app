package defpackage;

import com.sporty.android.core.model.remixbet.RemixBetOrderRequest;
import com.sporty.android.core.model.remixbet.RemixBetResponse;
import com.sportybet.feature.remixbet.presentation.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.presentation.RemixBetViewModel$loadOrderData$1", f = "RemixBetViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class mr50 extends lkf0 implements Function1<hab<? super RemixBetResponse>, Object> {
    public int a;
    public final /* synthetic */ g b;
    public final /* synthetic */ RemixBetOrderRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr50(g gVar, RemixBetOrderRequest remixBetOrderRequest, hab<? super mr50> habVar) {
        super(1, habVar);
        this.b = gVar;
        this.c = remixBetOrderRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new mr50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super RemixBetResponse> habVar) {
        return ((mr50) create(habVar)).invokeSuspend(Unit.a);
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
        oq50 oq50Var = this.b.a;
        this.a = 1;
        Object objB = oq50Var.b(this.c, this);
        return objB == nebVar ? nebVar : objB;
    }
}

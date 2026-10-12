package defpackage;

import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sporty.android.core.model.remixbet.RemixBetResponse;
import com.sportybet.feature.remixbet.presentation.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.presentation.RemixBetViewModel$loadData$1", f = "RemixBetViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class lr50 extends lkf0 implements Function1<hab<? super RemixBetResponse>, Object> {
    public int a;
    public final /* synthetic */ g b;
    public final /* synthetic */ RemixBetRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr50(g gVar, RemixBetRequest remixBetRequest, hab<? super lr50> habVar) {
        super(1, habVar);
        this.b = gVar;
        this.c = remixBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lr50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super RemixBetResponse> habVar) {
        return ((lr50) create(habVar)).invokeSuspend(Unit.a);
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
        Object objA = oq50Var.a(this.c, this);
        return objA == nebVar ? nebVar : objA;
    }
}

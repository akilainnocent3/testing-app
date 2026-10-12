package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.compose.screen.RecapAnalyzingScreenKt$RecapAnalyzingScreen$3$1", f = "RecapAnalyzingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ez40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1<ny40, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez40(Function1 function1, boolean z, hab habVar) {
        super(2, habVar);
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ez40(this.b, this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ez40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            this.b.invoke(new ny40.f(r150.d.a, b.k(q00.d, q00.c)));
        }
        return Unit.a;
    }
}

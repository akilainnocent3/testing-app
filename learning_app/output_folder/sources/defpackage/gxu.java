package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$refreshWebViewRequestHeadersIfNeeded$1", f = "MainViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gxu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ qwu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.a = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gxu(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gxu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        qwu qwuVar = this.a;
        if (qwuVar.E.a()) {
            qwuVar.E.b();
        }
        return Unit.a;
    }
}

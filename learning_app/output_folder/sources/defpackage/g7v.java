package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertScreenKt$Content$1$1$1", f = "MatchAlertScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g7v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ t9s<k1f0> a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7v(t9s<k1f0> t9sVar, m6x<Boolean> m6xVar, hab<? super g7v> habVar) {
        super(2, habVar);
        this.a = t9sVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g7v(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g7v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        t9s<k1f0> t9sVar = this.a;
        if (t9sVar.d().f || t9sVar.d().g || t9sVar.c() != 0) {
            this.b.setValue(Boolean.TRUE);
        }
        return Unit.a;
    }
}

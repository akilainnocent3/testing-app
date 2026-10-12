package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.component.IbLottiePlayerKt$LottiePlayerInternal$2$1", f = "IbLottiePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pdn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ myt a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdn(myt mytVar, Function0 function0, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = mytVar;
        this.b = function0;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pdn(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pdn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.b()) {
            m6x<Boolean> m6xVar = this.c;
            if (!m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
                Function0<Unit> function0 = this.b;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        }
        return Unit.a;
    }
}

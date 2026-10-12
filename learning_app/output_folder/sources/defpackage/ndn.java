package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.component.IbLottiePlayerKt$IbLottiePlayer$1$1", f = "IbLottiePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ndn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ c5x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndn(boolean z, c5x c5xVar, hab<? super ndn> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ndn(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ndn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            c5x c5xVar = this.b;
            c5xVar.k(c5xVar.D() + 1);
        }
        return Unit.a;
    }
}

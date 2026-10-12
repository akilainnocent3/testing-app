package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.ui.DepositRequiredPlaybackCoverKt$DepositRequiredPlaybackCover$1$1", f = "DepositRequiredPlaybackCover.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mfe extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ntg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfe(ntg ntgVar, hab habVar) {
        super(2, habVar);
        this.a = ntgVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mfe(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mfe) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke();
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingKickPointSelectingCountdownHandlerImpl$init$3", f = "DoubleOrNothingKickPointSelectingCountdownHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zaf extends lkf0 implements Function2<kdf, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bbf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaf(bbf bbfVar, hab<? super zaf> habVar) {
        super(2, habVar);
        this.b = bbfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zaf zafVar = new zaf(this.b, habVar);
        zafVar.a = obj;
        return zafVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kdf kdfVar, hab<? super Unit> habVar) {
        return ((zaf) create(kdfVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kdf kdfVar = (kdf) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!Intrinsics.f(kdfVar, kdf.d.a)) {
            this.b.a();
        }
        return Unit.a;
    }
}

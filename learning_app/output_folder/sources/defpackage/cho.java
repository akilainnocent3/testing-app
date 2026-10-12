package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity$initViewModel$2", f = "InstantWinActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cho extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ InstantWinActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cho(InstantWinActivity instantWinActivity, hab<? super cho> habVar) {
        super(2, habVar);
        this.a = instantWinActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cho choVar = new cho(this.a, habVar);
        ((Boolean) obj).booleanValue();
        return choVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((cho) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.E != null) {
            return Unit.a;
        }
        Intrinsics.l("sharedConfig");
        throw null;
    }
}

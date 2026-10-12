package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.presentation.RemixBetActivity$observeUiEvents$2", f = "RemixBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xp50 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ RemixBetActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp50(RemixBetActivity remixBetActivity, hab<? super xp50> habVar) {
        super(2, habVar);
        this.b = remixBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xp50 xp50Var = new xp50(this.b, habVar);
        xp50Var.a = obj;
        return xp50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((xp50) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        RemixBetActivity remixBetActivity = this.b;
        e eVar = remixBetActivity.c;
        if (eVar != null) {
            eVar.c(aVar, remixBetActivity, remixBetActivity.getWindow().getDecorView(), null);
            return Unit.a;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }
}

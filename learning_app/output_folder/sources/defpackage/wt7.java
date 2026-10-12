package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$4", f = "ChooseBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wt7 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ChooseBetActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt7(ChooseBetActivity chooseBetActivity, hab<? super wt7> habVar) {
        super(2, habVar);
        this.b = chooseBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wt7 wt7Var = new wt7(this.b, habVar);
        wt7Var.a = obj;
        return wt7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((wt7) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ChooseBetActivity chooseBetActivity = this.b;
        e eVar = chooseBetActivity.i;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        v3e0 v3e0Var = chooseBetActivity.b;
        if (v3e0Var != null) {
            eVar.c(aVar, chooseBetActivity, v3e0Var.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}

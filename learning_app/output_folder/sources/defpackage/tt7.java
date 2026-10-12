package defpackage;

import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$1", f = "ChooseBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tt7 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ ChooseBetActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt7(ChooseBetActivity chooseBetActivity, hab<? super tt7> habVar) {
        super(2, habVar);
        this.b = chooseBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tt7 tt7Var = new tt7(this.b, habVar);
        tt7Var.a = ((Boolean) obj).booleanValue();
        return tt7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((tt7) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        v3e0 v3e0Var = this.b.b;
        if (v3e0Var != null) {
            v3e0Var.b.setEnabled(z);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}

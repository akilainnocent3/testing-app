package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.PayBaseFragmentLegacy$collectEnableState$1", f = "PayBaseFragmentLegacy.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uh00 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ th00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh00(th00 th00Var, hab<? super uh00> habVar) {
        super(2, habVar);
        this.b = th00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uh00 uh00Var = new uh00(this.b, habVar);
        uh00Var.a = ((Boolean) obj).booleanValue();
        return uh00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((uh00) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        View viewZ0 = this.b.z0();
        if (viewZ0 != null) {
            viewZ0.setEnabled(z);
        }
        return Unit.a;
    }
}

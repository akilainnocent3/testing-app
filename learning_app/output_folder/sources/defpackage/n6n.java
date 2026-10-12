package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.base.INTBaseFragment$collectEnableState$1", f = "INTBaseFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n6n extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ p6n b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6n(p6n p6nVar, hab<? super n6n> habVar) {
        super(2, habVar);
        this.b = p6nVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n6n n6nVar = new n6n(this.b, habVar);
        n6nVar.a = ((Boolean) obj).booleanValue();
        return n6nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((n6n) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        View viewN0 = this.b.n0();
        if (viewN0 != null) {
            viewN0.setEnabled(z);
        }
        return Unit.a;
    }
}

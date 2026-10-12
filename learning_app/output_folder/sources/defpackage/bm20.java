package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$checkIfPopoverIsHidden$1", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bm20 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ jm20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm20(jm20 jm20Var, hab<? super bm20> habVar) {
        super(2, habVar);
        this.b = jm20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bm20 bm20Var = new bm20(this.b, habVar);
        bm20Var.a = ((Boolean) obj).booleanValue();
        return bm20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((bm20) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.f.m(Boolean.valueOf(z));
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.quickinput.QuickInputDelegate$onItemSelected$1", f = "QuickInputDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ rz30 a;
    public final /* synthetic */ j040 b;

    public static final /* synthetic */ class a extends uf implements Function1<j040, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j040 j040Var) {
            j040 j040Var2 = j040Var;
            j040Var2.getClass();
            rz30 rz30Var = (rz30) this.a;
            rz30Var.getClass();
            rz30Var.a(new wz30(rz30Var, j040Var2, null));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz30(rz30 rz30Var, j040 j040Var, hab<? super wz30> habVar) {
        super(2, habVar);
        this.a = rz30Var;
        this.b = j040Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wz30(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        rz30 rz30Var = this.a;
        bke0 bke0Var = rz30Var.d;
        j040 j040Var = this.b;
        bke0Var.setValue(j040Var.d ? "" : j040Var.b);
        k040 k040Var = rz30Var.c;
        pz30 pz30Var = rz30Var.f;
        if (pz30Var == null) {
            Intrinsics.l("builder");
            throw null;
        }
        a aVar = new a(1, rz30Var, rz30.class, "onItemSelected", "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;", 8);
        k040Var.getClass();
        rz30Var.b(k040.d(pz30Var, j040Var, aVar));
        return Unit.a;
    }
}

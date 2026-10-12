package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.quickinput.viewmodel.QuickInputViewModel$onItemSelected$1", f = "QuickInputViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p040 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ r040 a;
    public final /* synthetic */ j040 b;

    public static final /* synthetic */ class a extends uf implements Function1<j040, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j040 j040Var) {
            j040 j040Var2 = j040Var;
            j040Var2.getClass();
            r040 r040Var = (r040) this.a;
            r040Var.getClass();
            r040Var.G1(new p040(r040Var, j040Var2, null));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p040(r040 r040Var, j040 j040Var, hab<? super p040> habVar) {
        super(2, habVar);
        this.a = r040Var;
        this.b = j040Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p040(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p040) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        r040 r040Var = this.a;
        bke0 bke0Var = r040Var.i;
        j040 j040Var = this.b;
        bke0Var.setValue(j040Var.d ? "" : j040Var.b);
        k040 k040Var = r040Var.f;
        pz30 pz30Var = r040Var.v;
        if (pz30Var == null) {
            Intrinsics.l("builder");
            throw null;
        }
        a aVar = new a(1, r040Var, r040.class, "onItemSelected", "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;", 8);
        k040Var.getClass();
        r040Var.H1(k040.d(pz30Var, j040Var, aVar));
        return Unit.a;
    }
}

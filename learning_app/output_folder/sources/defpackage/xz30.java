package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.quickinput.QuickInputDelegate$onTextFieldValueChanged$1", f = "QuickInputDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ rz30 b;

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
    public xz30(String str, rz30 rz30Var, hab<? super xz30> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = rz30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xz30(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        rz30 rz30Var = this.b;
        bke0 bke0Var = rz30Var.d;
        Object value = bke0Var.getValue();
        String str = this.a;
        if (!Intrinsics.f(str, value)) {
            bke0Var.setValue(null);
            pz30 pz30Var = rz30Var.f;
            if (pz30Var != null) {
                k040 k040Var = rz30Var.c;
                a aVar = new a(1, rz30Var, rz30.class, "onItemSelected", "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;", 8);
                k040Var.getClass();
                rz30Var.b(k040.b(pz30Var, aVar));
            } else {
                rz30Var.g = str;
            }
        }
        return Unit.a;
    }
}

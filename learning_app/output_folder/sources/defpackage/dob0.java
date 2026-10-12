package defpackage;

import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$playWalletAnimation$2", f = "Spin2WinFragment.kt", l = {2360}, m = "invokeSuspend", v = 1)
public final class dob0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ unb0 b;
    public final /* synthetic */ rb50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dob0(unb0 unb0Var, rb50 rb50Var, hab<? super dob0> habVar) {
        super(2, habVar);
        this.b = unb0Var;
        this.c = rb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dob0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dob0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        od90 binding;
        neb nebVar = neb.a;
        int i = this.a;
        TextView textView = null;
        if (i == 0) {
            m660.b(obj);
            unb0 unb0Var = this.b;
            r6j r6jVar = unb0Var.v;
            if (r6jVar != null && (binding = r6jVar.z.getBinding()) != null) {
                textView = binding.d;
            }
            double dAbs = Math.abs(this.c.a);
            this.a = 1;
            if (unb0Var.o0(textView, dAbs, "up", this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

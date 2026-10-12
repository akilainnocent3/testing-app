package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {410, 412}, m = "invokeSuspend")
public final class ccj0 extends y460 implements Function2<p090<? super View>, hab<? super Unit>, Object> {
    public int b;
    public /* synthetic */ Object c;
    final /* synthetic */ View d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccj0(View view, hab<? super ccj0> habVar) {
        super(2, habVar);
        this.d = view;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ccj0 ccj0Var = new ccj0(this.d, habVar);
        ccj0Var.c = obj;
        return ccj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<? super View> p090Var, hab<? super Unit> habVar) {
        return ((ccj0) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            p090 p090Var = (p090) this.c;
            View view = this.d;
            this.c = p090Var;
            this.b = 1;
            p090Var.b(this, view);
            return nebVar;
        }
        if (i == 1) {
            p090 p090Var2 = (p090) this.c;
            m660.b(obj);
            View view2 = this.d;
            if (view2 instanceof ViewGroup) {
                this.c = null;
                this.b = 2;
                p090Var2.getClass();
                if (p090Var2.c(new jwh0(new ubj0((ViewGroup) view2), tbj0.a), this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

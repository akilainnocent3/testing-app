package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.uniquecode.bottomDialog.viewmodel.UniqueBookingCodeInfoViewModel$onDoNotShowAgainChanged$1", f = "UniqueBookingCodeInfoViewModel.kt", l = {16}, m = "invokeSuspend", v = 2)
public final class qfi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rfi0 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfi0(rfi0 rfi0Var, boolean z, hab<? super qfi0> habVar) {
        super(2, habVar);
        this.b = rfi0Var;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qfi0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qfi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rfi0 rfi0Var = this.b;
            bke0 bke0Var = rfi0Var.a;
            ((pfi0) bke0Var.getValue()).getClass();
            boolean z = this.c;
            pfi0 pfi0Var = new pfi0(z);
            bke0Var.getClass();
            bke0Var.k(null, pfi0Var);
            zv90 zv90Var = rfi0Var.e;
            this.a = 1;
            xcl xclVar = zv90Var.b;
            if (xclVar.a.putBoolean("show_unique_code_bottom_dialog", Boolean.valueOf(z), this) == nebVar) {
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

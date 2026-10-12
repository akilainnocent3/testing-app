package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.assign.viewmodel.AssignedCustomCodeViewModel$onViewMySportySocialClicked$1", f = "AssignedCustomCodeViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class xz0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yz0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz0(yz0 yz0Var, hab<? super xz0> habVar) {
        super(2, habVar);
        this.b = yz0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xz0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xz0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yz0 yz0Var = this.b;
            tp90 tp90Var = yz0Var.c;
            c2n c2nVar = yz0Var.e;
            String lastNickName = c2nVar.getLastNickName();
            if (lastNickName == null) {
                lastNickName = "";
            }
            b01.b bVar = new b01.b(lastNickName, c2nVar.getNickNameVerified());
            this.a = 1;
            if (tp90Var.emit(bVar, this) == nebVar) {
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

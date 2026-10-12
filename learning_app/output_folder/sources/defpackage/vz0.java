package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.assign.viewmodel.AssignedCustomCodeViewModel$init$1", f = "AssignedCustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vz0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ yz0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ slc c;
    public final /* synthetic */ tz0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz0(yz0 yz0Var, String str, slc slcVar, tz0 tz0Var, hab<? super vz0> habVar) {
        super(2, habVar);
        this.a = yz0Var;
        this.b = str;
        this.c = slcVar;
        this.d = tz0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vz0(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vz0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        yz0 yz0Var = this.a;
        bke0 bke0Var = yz0Var.a;
        uz0 uz0Var = (uz0) bke0Var.getValue();
        String lastNickName = yz0Var.e.getLastNickName();
        if (lastNickName == null) {
            lastNickName = "";
        }
        boolean z = uz0Var.a;
        String str = this.b;
        str.getClass();
        uz0 uz0Var2 = new uz0(z, str, this.c, lastNickName, this.d);
        bke0Var.getClass();
        bke0Var.k(null, uz0Var2);
        return Unit.a;
    }
}

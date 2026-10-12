package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.assign.viewmodel.AssignedCustomCodeViewModel$onCopyCode$1", f = "AssignedCustomCodeViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class wz0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yz0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz0(yz0 yz0Var, hab<? super wz0> habVar) {
        super(2, habVar);
        this.b = yz0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wz0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wz0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yz0 yz0Var = this.b;
            tp90 tp90Var = yz0Var.c;
            slc slcVar = ((uz0) yz0Var.b.a.getValue()).c;
            if (slcVar == null || (str = slcVar.b) == null) {
                str = "";
            }
            b01.a aVar = new b01.a(str);
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
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

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$updateDeviceManagementIconStatus$1", f = "SettingsViewModel.kt", l = {203}, m = "invokeSuspend", v = 2)
public final class s990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ v990 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s990(v990 v990Var, hab habVar) {
        super(2, habVar);
        this.c = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s990 s990Var = new s990(this.c, habVar);
        s990Var.b = obj;
        return s990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                v990 v990Var = this.c;
                o560.a aVar = o560.b;
                xcl xclVar = v990Var.d;
                Boolean bool = Boolean.FALSE;
                this.b = null;
                this.a = 1;
                if (xclVar.a.putBoolean("show_device_management_icon", bool, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}

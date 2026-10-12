package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsViewModel$goEnableNotifications$1", f = "NotificationSettingsViewModel.kt", l = {116}, m = "invokeSuspend", v = 2)
public final class aiy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ diy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aiy(diy diyVar, hab<? super aiy> habVar) {
        super(2, habVar);
        this.b = diyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aiy(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aiy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<a> uga0Var = this.b.b;
            this.a = 1;
            if (b.d(uga0Var, this) == nebVar) {
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

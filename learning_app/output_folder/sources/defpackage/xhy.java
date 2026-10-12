package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsViewModel$checkAreNotificationsEnabled$1", f = "NotificationSettingsViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
public final class xhy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ diy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhy(diy diyVar, hab<? super xhy> habVar) {
        super(2, habVar);
        this.c = diyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xhy(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xhy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            diy diyVar = this.c;
            bke0 bke0Var2 = diyVar.f;
            uga0<a> uga0Var = diyVar.b;
            this.a = bke0Var2;
            this.b = 1;
            obj = b.a(uga0Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(obj);
        return Unit.a;
    }
}

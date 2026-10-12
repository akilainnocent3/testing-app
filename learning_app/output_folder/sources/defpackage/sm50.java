package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$launchFacialRecognition$1", f = "RegistrationValidationViewModel.kt", l = {152}, m = "invokeSuspend", v = 2)
public final class sm50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wm50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm50(wm50 wm50Var, hab<? super sm50> habVar) {
        super(2, habVar);
        this.b = wm50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sm50(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sm50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wm50 wm50Var = this.b;
            bke0 bke0Var = wm50Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, pm50.a((pm50) value, null, null, null, null, false, false, null, true, false, false, 639)));
            tp90 tp90Var = wm50Var.c;
            om50.b bVar = new om50.b(new kfh(wm50Var.H1().b, jgh.REGISTRATION));
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

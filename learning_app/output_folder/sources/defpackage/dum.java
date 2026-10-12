package defpackage;

import com.sporty.android.core.model.patron.KYCReminder;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$handleTiersVisibility$1", f = "HomeViewModel.kt", l = {975}, m = "invokeSuspend", v = 2)
public final class dum extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ntm b;
    public final /* synthetic */ KYCReminder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dum(ntm ntmVar, KYCReminder kYCReminder, hab<? super dum> habVar) {
        super(2, habVar);
        this.b = ntmVar;
        this.c = kYCReminder;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dum(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dum) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objPutBoolean;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uqp uqpVar = this.b.B;
            this.a = 1;
            if (uqpVar.b.F() && this.c.getReminderLevel() == 3) {
                objPutBoolean = uqpVar.a.putBoolean("show_tier_level_3", Boolean.TRUE, this);
            } else {
                objPutBoolean = Unit.a;
            }
            if (objPutBoolean == nebVar) {
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

package defpackage;

import com.sporty.android.common_analytics.sportytracking.model.Config;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.usecase.UpdateBetSlipParamsUseCase$generateConfig$2", f = "UpdateBetSlipParamsUseCase.kt", l = {30, 35}, m = "invokeSuspend", v = 2)
public final class yki0 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public String a;
    public boolean b;
    public int c;
    public final /* synthetic */ zki0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yki0(zki0 zki0Var, hab<? super yki0> habVar) {
        super(2, habVar);
        this.d = zki0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yki0(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((yki0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        boolean z;
        String str2;
        t3c0 t3c0Var = this.d.a;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            str = "user_accept_change";
            this.a = "user_accept_change";
            this.c = 1;
            obj = t3c0Var.getUserId(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            str = this.a;
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.b;
            str2 = this.a;
            m660.b(obj);
        }
        return new jkl().j(new Config(Boolean.valueOf(m730.c(str2, (String) obj, false)), Boolean.valueOf(z)));
        boolean zC = m730.c(str, (String) obj, false);
        this.a = "suspend_event_change";
        this.b = zC;
        this.c = 2;
        Object userId = t3c0Var.getUserId(this);
        if (userId != nebVar) {
            z = zC;
            obj = userId;
            str2 = "suspend_event_change";
            return new jkl().j(new Config(Boolean.valueOf(m730.c(str2, (String) obj, false)), Boolean.valueOf(z)));
        }
        return nebVar;
    }
}

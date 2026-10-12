package defpackage;

import com.sporty.android.core.model.timecontrol.SelfExclusionResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.main.viewmodel.PlayTimeControlMainViewModel$loadSelfExclusionStatus$1", f = "PlayTimeControlMainViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class h620 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l620 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h620(l620 l620Var, hab<? super h620> habVar) {
        super(2, habVar);
        this.b = l620Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h620(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h620) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pa20 pa20Var;
        String str;
        neb nebVar = neb.a;
        int i = this.a;
        l620 l620Var = this.b;
        if (i == 0) {
            m660.b(obj);
            rnk rnkVar = l620Var.e;
            this.a = 1;
            obj = rnkVar.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        bke0 bke0Var = l620Var.a;
        if (e760Var instanceof e760.c) {
            na20 na20Var = na20.SELF_EXCLUSION;
            Long endDate = ((SelfExclusionResponse) ((e760.c) e760Var).a).getSelfExclusion().getEndDate();
            if (endDate == null || endDate.longValue() <= 0) {
                str = null;
            } else {
                long jLongValue = endDate.longValue() - System.currentTimeMillis();
                if (jLongValue <= 0) {
                    str = null;
                } else {
                    str = (jLongValue / 3600000) + "h " + ((jLongValue / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60) + "min";
                }
            }
            pa20Var = new pa20(8, str, false);
        } else {
            pa20Var = new pa20(15, null, false);
        }
        bke0Var.getClass();
        bke0Var.k(null, pa20Var);
        return Unit.a;
    }
}

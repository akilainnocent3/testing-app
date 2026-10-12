package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$loadMoreRecommendedCodes$1", f = "PreMatchRecommendedCodeViewModel.kt", l = {151}, m = "invokeSuspend", v = 2)
public final class j230 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h230 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Event d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j230(h230 h230Var, String str, Event event, hab<? super j230> habVar) {
        super(2, habVar);
        this.b = h230Var;
        this.c = str;
        this.d = event;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j230(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j230) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Event event = this.d;
            String str = event != null ? event.homeTeamIcon : null;
            String str2 = event != null ? event.awayTeamIcon : null;
            h230 h230Var = this.b;
            int i2 = ((s550) h230Var.B.getValue()).c;
            this.a = 1;
            if (h230Var.I1(this.c, str, str2, i2, true, false, this) == nebVar) {
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

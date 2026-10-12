package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.component.MatchEventDetailTeamInfoHeaderKt$MatchEventDetailTeamInfoHeader$1$1", f = "MatchEventDetailTeamInfoHeader.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class oev extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qev b;
    public final /* synthetic */ f1h0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oev(qev qevVar, f1h0 f1h0Var, hab<? super oev> habVar) {
        super(2, habVar);
        this.b = qevVar;
        this.c = f1h0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oev(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oev) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            boolean z = this.b.e;
            f1h0 f1h0Var = this.c;
            if (z) {
                this.a = 1;
                if (f1h0Var.d(v6x.a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                f1h0Var.a();
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

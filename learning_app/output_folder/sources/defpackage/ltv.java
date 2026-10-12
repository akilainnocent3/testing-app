package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onLoyaltyClick$1", f = "MeViewModel.kt", l = {742}, m = "invokeSuspend", v = 2)
public final class ltv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;
    public final /* synthetic */ ypv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltv(ytv ytvVar, ypv ypvVar, hab<? super ltv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
        this.c = ypvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ltv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ltv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j1e0 qsvVar;
        neb nebVar = neb.a;
        int i = this.a;
        ytv ytvVar = this.b;
        if (i == 0) {
            m660.b(obj);
            lrv lrvVar = ((isv) ytvVar.O.getValue()).f;
            int iOrdinal = this.c.ordinal();
            if (iOrdinal == 0) {
                qsvVar = new qsv(lrvVar.d, lrvVar.e);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                qsvVar = psv.a;
            }
            ytvVar.B.a(qsvVar, q00.d);
            prv prvVar = ytvVar.d;
            this.a = 1;
            obj = prvVar.a(this);
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
        ytvVar.M.a((nqv) obj);
        return Unit.a;
    }
}

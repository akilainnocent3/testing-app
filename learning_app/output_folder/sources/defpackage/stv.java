package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$refreshDailyStreakInfo$1", f = "MeViewModel.kt", l = {749}, m = "invokeSuspend", v = 2)
public final class stv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stv(ytv ytvVar, hab<? super stv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new stv(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((stv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ytv ytvVar = this.b;
        if (i == 0) {
            m660.b(obj);
            vrv vrvVar = ytvVar.w;
            this.a = 1;
            obj = vrvVar.a(this);
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
        Integer num = (Integer) obj;
        if (!ytvVar.V && num != null) {
            ytvVar.V = true;
            ytvVar.B.a(new msv(num.intValue()), q00.d);
        }
        return Unit.a;
    }
}

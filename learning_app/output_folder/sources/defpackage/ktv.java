package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onDailyStreakClick$1", f = "MeViewModel.kt", l = {762}, m = "invokeSuspend", v = 2)
public final class ktv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktv(ytv ytvVar, hab<? super ktv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ktv(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ktv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ytv ytvVar = this.b;
        if (i == 0) {
            m660.b(obj);
            p860 p860VarG = v860.g(ytvVar.z.a());
            this.a = 1;
            obj = m9i.c(p860VarG, this);
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
        fa4 fa4Var = (fa4) obj;
        if (fa4Var != null) {
            ytvVar.B.a(new lsv(fa4Var.c), q00.d);
        }
        prv prvVar = ytvVar.d;
        Boolean boolValueOf = fa4Var != null ? Boolean.valueOf(fa4Var.e) : null;
        prvVar.getClass();
        ytvVar.M.a(new nqv.g(boolValueOf));
        return Unit.a;
    }
}

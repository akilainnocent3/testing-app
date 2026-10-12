package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.ui.TournamentBracketKt$TournamentBracket$4$1", f = "TournamentBracket.kt", l = {146}, m = "invokeSuspend", v = 2)
public final class q5h0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bd80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5h0(bd80 bd80Var, hab<? super q5h0> habVar) {
        super(2, habVar);
        this.b = bd80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q5h0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q5h0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bd80 bd80Var = this.b;
            if (((ksa0) bd80Var.a).D() != 0) {
                this.a = 1;
                if (bd80Var.f(0, new d8e0(null, 7), this) == nebVar) {
                    return nebVar;
                }
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

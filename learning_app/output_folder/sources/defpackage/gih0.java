package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.TournamentViewModel$initialise$1", f = "TournamentViewModel.kt", l = {112}, m = "invokeSuspend", v = 1)
public final class gih0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jih0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gih0(jih0 jih0Var, hab<? super gih0> habVar) {
        super(2, habVar);
        this.b = jih0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gih0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gih0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jih0 jih0Var = this.b;
            if (!jih0Var.v) {
                jih0Var.v = true;
                this.a = 1;
                Object objCollect = new s8i(jih0Var.a.a(new aih0(), new bih0(jih0Var, null)).a, new cih0(3, null)).collect(new dih0(jih0Var), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
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

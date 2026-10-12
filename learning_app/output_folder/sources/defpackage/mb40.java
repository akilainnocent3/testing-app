package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$setBetTicketDetailCSTipShownAction$1", f = "RSportTicketDetailsViewModel.kt", l = {263}, m = "invokeSuspend", v = 2)
public final class mb40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nb40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb40(nb40 nb40Var, hab<? super mb40> habVar) {
        super(2, habVar);
        this.b = nb40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mb40(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mb40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qu2 qu2Var = this.b.e;
            this.a = 1;
            if (qu2Var.o(this) == nebVar) {
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

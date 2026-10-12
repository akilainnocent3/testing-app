package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$checkShouldShowCSTipAction$1", f = "RSportTicketDetailsViewModel.kt", l = {259}, m = "invokeSuspend", v = 2)
public final class hb40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public g5x a;
    public int b;
    public final /* synthetic */ nb40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb40(nb40 nb40Var, hab<? super hb40> habVar) {
        super(2, habVar);
        this.c = nb40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hb40(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hb40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g5x g5xVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            nb40 nb40Var = this.c;
            g5x<Boolean> g5xVar2 = nb40Var.z;
            f7i<Boolean> f7iVarP = nb40Var.e.p();
            this.a = g5xVar2;
            this.b = 1;
            obj = m9i.a(f7iVarP, this);
            if (obj == nebVar) {
                return nebVar;
            }
            g5xVar = g5xVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g5xVar = this.a;
            m660.b(obj);
        }
        g5xVar.m(obj);
        return Unit.a;
    }
}

package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$refreshPage$1", f = "InstantWinBetHistoryViewModel.kt", l = {509}, m = "invokeSuspend", v = 2)
public final class olo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;
    public final /* synthetic */ jko c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olo(c cVar, jko jkoVar, hab<? super olo> habVar) {
        super(2, habVar);
        this.b = cVar;
        this.c = jkoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new olo(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((olo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.E;
            this.a = 1;
            if (tp90Var.emit(this.c, this) == nebVar) {
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

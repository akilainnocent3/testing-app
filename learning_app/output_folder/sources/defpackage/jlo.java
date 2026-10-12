package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$2", f = "InstantWinBetHistoryViewModel.kt", l = {193}, m = "invokeSuspend", v = 2)
public final class jlo extends lkf0 implements Function2<jko.b, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlo(hab habVar, c cVar) {
        super(2, habVar);
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jlo jloVar = new jlo(habVar, this.c);
        jloVar.b = obj;
        return jloVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jko.b bVar, hab<? super Unit> habVar) {
        return ((jlo) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jko.b bVar = (jko.b) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c cVar = this.c;
            cVar.D = bVar;
            tp90 tp90Var = cVar.E;
            jko jkoVar = new jko(jko.a.a, bVar);
            this.b = null;
            this.a = 1;
            if (tp90Var.emit(jkoVar, this) == nebVar) {
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

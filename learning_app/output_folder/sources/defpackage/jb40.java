package defpackage;

import com.sportybet.plugin.realsports.data.RTicket;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$2", f = "RSportTicketDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jb40 extends lkf0 implements Function2<e760<? extends pqg0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nb40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb40(nb40 nb40Var, hab<? super jb40> habVar) {
        super(2, habVar);
        this.b = nb40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jb40 jb40Var = new jb40(this.b, habVar);
        jb40Var.a = obj;
        return jb40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends pqg0> e760Var, hab<? super Unit> habVar) {
        return ((jb40) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<pqg0> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        nb40 nb40Var = this.b;
        nb40Var.w.m(e760Var);
        if (nb40Var.E && (e760Var instanceof e760.c)) {
            RTicket rTicket = nb40Var.D;
            if (rTicket == null) {
                return Unit.a;
            }
            if (rTicket.isAllSelectionSettled()) {
                nb40Var.i.f(rTicket.winningStatus);
            }
        }
        return Unit.a;
    }
}

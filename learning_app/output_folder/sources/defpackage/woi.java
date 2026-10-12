package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$5", f = "FootballFamilySettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class woi extends lkf0 implements Function2<bzo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public woi(hab habVar, c cVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        woi woiVar = new woi(habVar, this.b);
        woiVar.a = obj;
        return woiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bzo bzoVar, hab<? super Unit> habVar) {
        return ((woi) create(bzoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        bzo bzoVar = (bzo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.H;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bzoVar));
        return Unit.a;
    }
}

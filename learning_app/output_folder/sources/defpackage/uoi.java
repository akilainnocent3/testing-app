package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$2", f = "FootballFamilySettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uoi extends lkf0 implements Function2<kki, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uoi(hab habVar, c cVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uoi uoiVar = new uoi(habVar, this.b);
        uoiVar.a = obj;
        return uoiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kki kkiVar, hab<? super Unit> habVar) {
        return ((uoi) create(kkiVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        kki kkiVar;
        kki kkiVar2 = (kki) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.i;
        do {
            value = bke0Var.getValue();
            kkiVar = (kki) value;
            if (kkiVar == null) {
                kkiVar = kkiVar2;
            }
        } while (!bke0Var.g(value, kkiVar));
        return Unit.a;
    }
}

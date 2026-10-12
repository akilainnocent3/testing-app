package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$3", f = "FootballFamilySettlementViewModel.kt", l = {186}, m = "invokeSuspend", v = 2)
public final class voi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public voi(hab habVar, c cVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new voi(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((voi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Object value;
        neb nebVar = neb.a;
        int i2 = this.a;
        c cVar = this.b;
        if (i2 == 0) {
            m660.b(obj);
            adh adhVar = cVar.d;
            this.a = 1;
            obj = adhVar.a();
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        int iOrdinal = ((wuh0) obj).ordinal();
        if (iOrdinal == 1) {
            i = R.drawable.ic_one_bet_cut_sw;
        } else if (iOrdinal != 2) {
            i = iOrdinal != 3 ? R.drawable.ic_one_bet_cut : R.drawable.ic_one_bet_cut_pt_br;
        } else {
            i = R.drawable.ic_one_bet_cut_es_mx;
        }
        bke0 bke0Var = cVar.G;
        do {
            value = bke0Var.getValue();
            ((Number) value).intValue();
        } while (!bke0Var.g(value, new Integer(i)));
        return Unit.a;
    }
}

package defpackage;

import android.text.TextUtils;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.SelectionResult;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$subscribeUserSelectionStatus$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ds6 extends lkf0 implements Function2<SelectionResult.SelectionResultData, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds6(b bVar, hab<? super ds6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ds6 ds6Var = new ds6(this.b, habVar);
        ds6Var.a = obj;
        return ds6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SelectionResult.SelectionResultData selectionResultData, hab<? super Unit> habVar) {
        return ((ds6) create(selectionResultData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SelectionResult.SelectionResultData selectionResultData = (SelectionResult.SelectionResultData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mo6 mo6Var = this.b.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        selectionResultData.getClass();
        HashSet<Bet> hashSet = new HashSet();
        ArrayList arrayList = mo6Var.A;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            gs6 gs6Var = (gs6) obj2;
            Bet bet = gs6Var.a;
            if (bet != null) {
                for (BetSelection betSelection : bet.selections) {
                    if (TextUtils.equals(betSelection.id, selectionResultData.getSelectionId())) {
                        betSelection.status = selectionResultData.getSelectionStatus();
                        break;
                    }
                }
                gs6 gs6Var2 = mo6Var.B;
                if (gs6Var2 != null && TextUtils.equals(gs6Var.a.id, gs6Var2.a.id)) {
                    for (BetSelection betSelection2 : gs6Var2.a.selections) {
                        if (TextUtils.equals(betSelection2.id, selectionResultData.getSelectionId())) {
                            betSelection2.status = selectionResultData.getSelectionStatus();
                            break;
                        }
                    }
                    Bet bet2 = gs6Var2.a;
                    List<BetSelection> list = bet2.selections;
                    list.getClass();
                    bet2.selections = np6.c(list);
                }
                Bet bet3 = gs6Var.a;
                bet3.getClass();
                hashSet.add(bet3);
            }
        }
        for (Bet bet4 : hashSet) {
            if (bet4.isHugeCombo) {
                mo6Var.j(bet4);
            } else {
                mo6Var.d.s(bet4);
            }
        }
        mo6Var.p();
        return Unit.a;
    }
}

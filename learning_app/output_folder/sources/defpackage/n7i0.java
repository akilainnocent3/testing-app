package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import com.sportybet.plugin.realsports.widget.LoadingViewWithHint;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$5", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n7i0 extends lkf0 implements Function2<e9i0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxListActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7i0(TxListActivity txListActivity, hab<? super n7i0> habVar) {
        super(2, habVar);
        this.b = txListActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n7i0 n7i0Var = new n7i0(this.b, habVar);
        n7i0Var.a = obj;
        return n7i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e9i0 e9i0Var, hab<? super Unit> habVar) {
        return ((n7i0) create(e9i0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e9i0 e9i0Var = (e9i0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxListActivity txListActivity = this.b;
        u7i0 u7i0Var = txListActivity.v;
        ef efVar = txListActivity.d;
        if (efVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView hintView = efVar.i.getHintView();
        hintView.getClass();
        hintView.setVisibility(8);
        if (e9i0Var instanceof e9i0.d) {
            ef efVar2 = txListActivity.d;
            if (efVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            LoadingViewWithHint loadingViewWithHint = efVar2.i;
            loadingViewWithHint.setVisibility(0);
            loadingViewWithHint.b.setVisibility(0);
            loadingViewWithHint.a.setVisibility(8);
            loadingViewWithHint.c.setVisibility(8);
            loadingViewWithHint.d.setVisibility(8);
        } else {
            boolean z = e9i0Var instanceof e9i0.a;
            if (z || (e9i0Var instanceof e9i0.b)) {
                ef efVar3 = txListActivity.d;
                if (efVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LoadingViewWithHint loadingViewWithHint2 = efVar3.i;
                String strC = fu5.c(loadingViewWithHint2, R.string.common_feedback__no_records_found, new Object[0]);
                loadingViewWithHint2.setVisibility(0);
                loadingViewWithHint2.b.setVisibility(8);
                loadingViewWithHint2.a.setVisibility(8);
                loadingViewWithHint2.c.setText(strC);
                loadingViewWithHint2.c.setVisibility(0);
                loadingViewWithHint2.c.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, qr0.a(loadingViewWithHint2.getContext(), R.drawable.spr_results_no_result), (Drawable) null, (Drawable) null);
                loadingViewWithHint2.c.setCompoundDrawablePadding(gdi0.a(loadingViewWithHint2.getContext(), 10));
                boolean z2 = e9i0Var instanceof e9i0.b;
                if (z2) {
                    hintView.setText(fu5.c(hintView, R.string.page_transaction__select_a_date_range_to_find_more_records, new Object[0]));
                    hintView.setVisibility(0);
                }
                if ((z && ((e9i0.a) e9i0Var).a) || (z2 && ((e9i0.b) e9i0Var).a)) {
                    txListActivity.I = true;
                    txListActivity.p1(true);
                } else {
                    txListActivity.I = false;
                    txListActivity.p1(false);
                }
            } else if (e9i0Var instanceof e9i0.c) {
                ef efVar4 = txListActivity.d;
                if (efVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LoadingViewWithHint loadingViewWithHint3 = efVar4.i;
                loadingViewWithHint3.setVisibility(0);
                loadingViewWithHint3.b.setVisibility(8);
                loadingViewWithHint3.a.setVisibility(0);
                loadingViewWithHint3.c.setVisibility(8);
                loadingViewWithHint3.d.setVisibility(8);
                ef efVar5 = txListActivity.d;
                if (efVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar5.B.setRefreshing(false);
            } else if (e9i0Var instanceof e9i0.f) {
                ef efVar6 = txListActivity.d;
                if (efVar6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LoadingViewWithHint loadingViewWithHint4 = efVar6.i;
                if (loadingViewWithHint4.getVisibility() == 0) {
                    loadingViewWithHint4.setVisibility(8);
                }
                e9i0.f fVar = (e9i0.f) e9i0Var;
                List<TxListItem> list = fVar.a;
                boolean z3 = fVar.b;
                boolean z4 = fVar.c;
                txListActivity.I = z3;
                txListActivity.p1(z3);
                if (z4) {
                    ef efVar7 = txListActivity.d;
                    if (efVar7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar7.f.setVisibility(0);
                    ef efVar8 = txListActivity.d;
                    if (efVar8 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    fu5.f(efVar8.f, R.string.page_transaction__payment_process_unstable_text__NG, new Object[0]);
                }
                u7i0Var.getClass();
                u7i0Var.a = list;
                u7i0Var.notifyDataSetChanged();
                ef efVar9 = txListActivity.d;
                if (efVar9 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar9.B.setRefreshing(false);
            } else {
                if (!(e9i0Var instanceof e9i0.e)) {
                    wt40.a();
                    return null;
                }
                ef efVar10 = txListActivity.d;
                if (efVar10 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar10.B.setRefreshing(true);
            }
        }
        return Unit.a;
    }
}

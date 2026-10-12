package defpackage;

import android.view.ViewTreeObserver;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.spin2win.model.response.GameDetailsResponse;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class cob0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ unb0 a;

    public cob0(unb0 unb0Var) {
        this.a = unb0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        fd90 binding;
        ViewTreeObserver viewTreeObserver;
        ArrayList<Double> betChipList;
        fd90 binding2;
        unb0 unb0Var = this.a;
        r6j r6jVar = unb0Var.v;
        if (r6jVar != null) {
            r6jVar.c.E(false);
        }
        r6j r6jVar2 = unb0Var.v;
        if (r6jVar2 != null && (binding2 = r6jVar2.J.getBinding()) != null) {
            binding2.c3.performClick();
        }
        GameDetailsResponse gameDetailsResponse = unb0Var.T;
        if (gameDetailsResponse != null && (betChipList = gameDetailsResponse.getBetChipList()) != null && !betChipList.isEmpty()) {
            double dDoubleValue = ((Number) CollectionsKt.s0(betChipList).get(0)).doubleValue();
            if (dDoubleValue != 0.0d) {
                unb0Var.l0(dDoubleValue, AnalyticsParam.DATA_NORMAL);
            }
        }
        r6j r6jVar3 = unb0Var.v;
        if (r6jVar3 == null || (binding = r6jVar3.J.getBinding()) == null || (viewTreeObserver = binding.c3.getViewTreeObserver()) == null) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        return true;
    }
}

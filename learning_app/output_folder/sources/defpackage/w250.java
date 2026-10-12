package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lw250;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class w250 extends vbm {
    public c2n f;
    public r2n i;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(-205487156, new Function2() { // from class: r250
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final w250 w250Var = this.a;
                    yov.b(null, null, null, fx8.b(1506644640, new Function2() { // from class: s250
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final w250 w250Var2 = w250Var;
                                c2n c2nVar = w250Var2.f;
                                if (c2nVar == null) {
                                    Intrinsics.l("accountHelper");
                                    throw null;
                                }
                                boolean zHasPersonalPage = c2nVar.hasPersonalPage();
                                boolean zA = aVar2.A(w250Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: t250
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            w250Var2.dismiss();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(w250Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new u250(w250Var2, i);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(w250Var2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new cjj() { // from class: v250
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            String str = (String) obj5;
                                            List list = (List) obj6;
                                            boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                                            str.getClass();
                                            list.getClass();
                                            e eVarRequireActivity = w250Var2.requireActivity();
                                            eVarRequireActivity.getClass();
                                            mul.b(eVarRequireActivity, str, list, "BOOK_BET_LOAD_CODE", true, zBooleanValue);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                cjj cjjVar = (cjj) objY3;
                                u78 u78Var = u78.K;
                                r2n r2nVar = w250Var2.i;
                                if (r2nVar == null) {
                                    Intrinsics.l("betItem");
                                    throw null;
                                }
                                e450.e(true, zHasPersonalPage, function0, function1, cjjVar, u78Var, r2nVar, aVar2, 1572918);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        b bVar = dialog instanceof b ? (b) dialog : null;
        View viewFindViewById = bVar != null ? bVar.findViewById(R.id.design_bottom_sheet) : null;
        viewFindViewById.getClass();
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(viewFindViewById);
        bottomSheetBehaviorC.L(3);
        bottomSheetBehaviorC.Y = true;
        bottomSheetBehaviorC.J(false);
        bottomSheetBehaviorC.Z = false;
        bottomSheetBehaviorC.K(viewFindViewById.getHeight());
    }
}

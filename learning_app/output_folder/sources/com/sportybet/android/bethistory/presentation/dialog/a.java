package com.sportybet.android.bethistory.presentation.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.c;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.dialog.BetDialogResult;
import com.sportybet.android.bethistory.presentation.dialog.a;
import com.sportybet.android.gp.tz.R;
import defpackage.ez2;
import defpackage.go2;
import defpackage.h2z;
import defpackage.pe3;
import defpackage.ps9;
import defpackage.pxh0;
import defpackage.rre;
import defpackage.wt40;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/bethistory/presentation/dialog/a;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a extends c {
    public rre a;
    public go2 b = go2.b;
    public BetDialogResult c;

    /* JADX WARN: Multi-variable type inference failed */
    public final void l0() {
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            rre rreVar = this.a;
            rreVar.getClass();
            AppCompatImageView appCompatImageView = rreVar.v;
            rre rreVar2 = this.a;
            rreVar2.getClass();
            pxh0 pxh0Var = new pxh0(appCompatImageView, rreVar2.w, ez2.c);
            rre rreVar3 = this.a;
            rreVar3.getClass();
            AppCompatImageView appCompatImageView2 = rreVar3.A;
            rre rreVar4 = this.a;
            rreVar4.getClass();
            pxh0 pxh0Var2 = new pxh0(appCompatImageView2, rreVar4.B, ez2.d);
            rre rreVar5 = this.a;
            rreVar5.getClass();
            AppCompatImageView appCompatImageView3 = rreVar5.E;
            rre rreVar6 = this.a;
            rreVar6.getClass();
            List<pxh0> listK = b.k(pxh0Var, pxh0Var2, new pxh0(appCompatImageView3, rreVar6.F, ez2.e));
            rre rreVar7 = this.a;
            rreVar7.getClass();
            for (View view : b.k(rreVar7.i, rreVar7.z, rreVar7.D, rreVar7.c, rreVar7.d)) {
                view.getClass();
                view.setVisibility(0);
            }
            for (pxh0 pxh0Var3 : listK) {
                A a = pxh0Var3.a;
                a.getClass();
                B b = pxh0Var3.b;
                b.getClass();
                ez2 ez2Var = (ez2) pxh0Var3.c;
                ((AppCompatImageView) a).setImageResource(ez2Var.a);
                ((TextView) b).setText(ez2Var.b);
            }
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            rre rreVar8 = this.a;
            rreVar8.getClass();
            Pair pair = new Pair(rreVar8.w, pe3.SETTLED);
            rre rreVar9 = this.a;
            rreVar9.getClass();
            Pair pair2 = new Pair(rreVar9.B, pe3.UNSETTLED);
            rre rreVar10 = this.a;
            rreVar10.getClass();
            List<Pair> listK2 = b.k(pair, pair2, new Pair(rreVar10.F, pe3.ALL));
            rre rreVar11 = this.a;
            rreVar11.getClass();
            for (View view2 : b.k(rreVar11.i, rreVar11.z, rreVar11.D, rreVar11.c, rreVar11.d)) {
                view2.getClass();
                view2.setVisibility(0);
            }
            for (AppCompatImageView appCompatImageView4 : b.k(rreVar11.v, rreVar11.A, rreVar11.E)) {
                appCompatImageView4.getClass();
                appCompatImageView4.setVisibility(8);
            }
            for (Pair pair3 : listK2) {
                A a2 = pair3.a;
                a2.getClass();
                ((TextView) a2).setText(((pe3) pair3.b).a);
            }
            rreVar11.e.setVisibility(8);
            rreVar11.b.setVisibility(8);
        }
        n0();
    }

    public final void n0() {
        boolean zF;
        boolean zF2;
        boolean zF3;
        rre rreVar = this.a;
        rreVar.getClass();
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            zF = Intrinsics.f(this.c, BetDialogResult.Won.a);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            zF = Intrinsics.f(this.c, BetDialogResult.Settled.a);
        }
        int iOrdinal2 = this.b.ordinal();
        if (iOrdinal2 == 0) {
            zF2 = Intrinsics.f(this.c, BetDialogResult.Lost.a);
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                return;
            }
            zF2 = Intrinsics.f(this.c, BetDialogResult.Unsettled.a);
        }
        int iOrdinal3 = this.b.ordinal();
        if (iOrdinal3 == 0) {
            zF3 = Intrinsics.f(this.c, BetDialogResult.Void.a);
        } else {
            if (iOrdinal3 != 1) {
                wt40.a();
                return;
            }
            zF3 = this.c == null;
        }
        rreVar.f.setVisibility(zF ? 0 : 8);
        rreVar.y.setVisibility(zF2 ? 0 : 8);
        rreVar.C.setVisibility(zF3 ? 0 : 8);
        rreVar.b.setTextColor(requireContext().getColor(this.c != null ? R.color.text_brand_sub_primary_d_base : R.color.text_disabled_action));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_bet_status_and_result, viewGroup, false);
        int i = R.id.clearButton;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.clearButton, viewInflate);
        if (appCompatTextView != null) {
            i = R.id.divider;
            View viewA = ps9.a(R.id.divider, viewInflate);
            if (viewA != null) {
                i = R.id.divider2;
                View viewA2 = ps9.a(R.id.divider2, viewInflate);
                if (viewA2 != null) {
                    i = R.id.divider3;
                    View viewA3 = ps9.a(R.id.divider3, viewInflate);
                    if (viewA3 != null) {
                        i = R.id.option1Checked;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.option1Checked, viewInflate);
                        if (appCompatImageView != null) {
                            i = R.id.option1Container;
                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.option1Container, viewInflate);
                            if (linearLayout != null) {
                                i = R.id.option1Icon;
                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.option1Icon, viewInflate);
                                if (appCompatImageView2 != null) {
                                    i = R.id.option1Label;
                                    TextView textView = (TextView) ps9.a(R.id.option1Label, viewInflate);
                                    if (textView != null) {
                                        i = R.id.option2Checked;
                                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.option2Checked, viewInflate);
                                        if (appCompatImageView3 != null) {
                                            i = R.id.option2Container;
                                            LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.option2Container, viewInflate);
                                            if (linearLayout2 != null) {
                                                i = R.id.option2Icon;
                                                AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.option2Icon, viewInflate);
                                                if (appCompatImageView4 != null) {
                                                    i = R.id.option2Label;
                                                    TextView textView2 = (TextView) ps9.a(R.id.option2Label, viewInflate);
                                                    if (textView2 != null) {
                                                        i = R.id.option3Checked;
                                                        AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.option3Checked, viewInflate);
                                                        if (appCompatImageView5 != null) {
                                                            i = R.id.option3Container;
                                                            LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.option3Container, viewInflate);
                                                            if (linearLayout3 != null) {
                                                                i = R.id.option3Icon;
                                                                AppCompatImageView appCompatImageView6 = (AppCompatImageView) ps9.a(R.id.option3Icon, viewInflate);
                                                                if (appCompatImageView6 != null) {
                                                                    i = R.id.option3Label;
                                                                    TextView textView3 = (TextView) ps9.a(R.id.option3Label, viewInflate);
                                                                    if (textView3 != null) {
                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                        this.a = new rre(constraintLayout, appCompatTextView, viewA, viewA2, viewA3, appCompatImageView, linearLayout, appCompatImageView2, textView, appCompatImageView3, linearLayout2, appCompatImageView4, textView2, appCompatImageView5, linearLayout3, appCompatImageView6, textView3);
                                                                        constraintLayout.getClass();
                                                                        return constraintLayout;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.a = null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.b bVar = dialog instanceof com.google.android.material.bottomsheet.b ? (com.google.android.material.bottomsheet.b) dialog : null;
        View viewFindViewById = bVar != null ? bVar.findViewById(R.id.design_bottom_sheet) : null;
        if (viewFindViewById != null) {
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(viewFindViewById);
            bottomSheetBehaviorC.L(3);
            bottomSheetBehaviorC.Y = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        rre rreVar = this.a;
        rreVar.getClass();
        rreVar.i.setOnClickListener(new View.OnClickListener() { // from class: ke3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BetDialogResult betDialogResult;
                a aVar = this.a;
                int iOrdinal = aVar.b.ordinal();
                if (iOrdinal == 0) {
                    betDialogResult = BetDialogResult.Won.a;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    betDialogResult = BetDialogResult.Settled.a;
                }
                aVar.c = betDialogResult;
                aVar.n0();
                aVar.getParentFragmentManager().m0("bet_status_result_details", jq5.a(new Pair(AnalyticsParam.EVENT_PARAM_RESULT, betDialogResult)));
                aVar.dismiss();
            }
        });
        rre rreVar2 = this.a;
        rreVar2.getClass();
        rreVar2.z.setOnClickListener(new View.OnClickListener() { // from class: le3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BetDialogResult betDialogResult;
                a aVar = this.a;
                int iOrdinal = aVar.b.ordinal();
                if (iOrdinal == 0) {
                    betDialogResult = BetDialogResult.Lost.a;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    betDialogResult = BetDialogResult.Unsettled.a;
                }
                aVar.c = betDialogResult;
                aVar.n0();
                aVar.getParentFragmentManager().m0("bet_status_result_details", jq5.a(new Pair(AnalyticsParam.EVENT_PARAM_RESULT, betDialogResult)));
                aVar.dismiss();
            }
        });
        rre rreVar3 = this.a;
        rreVar3.getClass();
        rreVar3.D.setOnClickListener(new View.OnClickListener() { // from class: me3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a aVar = this.a;
                int iOrdinal = aVar.b.ordinal();
                if (iOrdinal == 0) {
                    BetDialogResult.Void r5 = BetDialogResult.Void.a;
                    aVar.c = r5;
                    aVar.n0();
                    aVar.getParentFragmentManager().m0("bet_status_result_details", jq5.a(new Pair(AnalyticsParam.EVENT_PARAM_RESULT, r5)));
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    aVar.c = null;
                    aVar.n0();
                    aVar.getParentFragmentManager().m0("bet_status_result_details", jq5.a(new Pair(AnalyticsParam.EVENT_PARAM_RESULT, null), new Pair("mode", aVar.b)));
                }
                aVar.dismiss();
            }
        });
        rre rreVar4 = this.a;
        rreVar4.getClass();
        rreVar4.b.setOnClickListener(new View.OnClickListener() { // from class: ne3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a aVar = this.a;
                aVar.c = null;
                aVar.n0();
                aVar.getParentFragmentManager().m0("bet_status_result_details", jq5.a(new Pair(AnalyticsParam.EVENT_PARAM_RESULT, null), new Pair("mode", aVar.b)));
                aVar.dismiss();
            }
        });
        l0();
    }
}

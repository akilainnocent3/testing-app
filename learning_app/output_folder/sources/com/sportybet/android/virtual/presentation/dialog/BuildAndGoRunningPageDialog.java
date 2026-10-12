package com.sportybet.android.virtual.presentation.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import defpackage.als;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.cm5;
import defpackage.fu5;
import defpackage.gwj;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hai;
import defpackage.hqf0;
import defpackage.hte;
import defpackage.j30;
import defpackage.km5;
import defpackage.lm5;
import defpackage.mjs;
import defpackage.ml60;
import defpackage.mm5;
import defpackage.nm5;
import defpackage.pa9;
import defpackage.pm5;
import defpackage.ps9;
import defpackage.pyc;
import defpackage.q5s;
import defpackage.qm5;
import defpackage.qur;
import defpackage.rmn;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.wks;
import defpackage.x4j;
import defpackage.x8i;
import defpackage.xcj0;
import defpackage.yxl;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;", "Lcom/google/android/material/bottomsheet/c;", "Lgwj;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BuildAndGoRunningPageDialog extends yxl implements gwj {
    public x4j f;
    public FrameLayout i;
    public boolean v;
    public boolean w;
    public final hqf0 y = q5s.b(new Function0() { // from class: im5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Bundle arguments = this.a.getArguments();
            return Boolean.valueOf(arguments != null ? arguments.getBoolean("ARG_SHOW_CAROUSEL", true) : true);
        }
    });
    public final scj0 z = new scj0(bc50.a(f.class), new a(), new c(), new b());

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BuildAndGoRunningPageDialog.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BuildAndGoRunningPageDialog.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BuildAndGoRunningPageDialog.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // defpackage.gwj
    public final void E() {
        Object value;
        pm5.d dVar;
        boolean z;
        bke0 bke0Var = o0().D;
        do {
            value = bke0Var.getValue();
            dVar = pm5.d.a;
            z = ((qm5) value).b;
            dVar.getClass();
        } while (!bke0Var.g(value, new qm5(dVar, z)));
    }

    @Override // defpackage.gwj
    public final void R() {
        if (((Boolean) this.y.getValue()).booleanValue()) {
            if (o0().I1(this.v)) {
                return;
            }
            dismiss();
        } else {
            o0().I1(false);
            this.w = true;
            dismiss();
        }
    }

    @Override // defpackage.gwj
    public final void g0() {
        Object value;
        pm5.b bVar;
        boolean z;
        bke0 bke0Var = o0().D;
        do {
            value = bke0Var.getValue();
            bVar = pm5.b.a;
            z = ((qm5) value).b;
            bVar.getClass();
        } while (!bke0Var.g(value, new qm5(bVar, z)));
    }

    public final FrameLayout n0() {
        FrameLayout frameLayout = this.i;
        if (frameLayout != null) {
            return frameLayout;
        }
        Dialog dialog = getDialog();
        FrameLayout frameLayout2 = dialog != null ? (FrameLayout) dialog.findViewById(R.id.design_bottom_sheet) : null;
        this.i = frameLayout2;
        if (frameLayout2 != null) {
            frameLayout2.setBackgroundResource(R.drawable.bg_bng_history_list);
        }
        return this.i;
    }

    public final f o0() {
        return (f) this.z.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_iwqk_build_and_go_running_page, (ViewGroup) null, false);
        int i = R.id.build_and_go_logo;
        ImageView imageView = (ImageView) ps9.a(R.id.build_and_go_logo, viewInflate);
        if (imageView != null) {
            i = R.id.close;
            ImageView imageView2 = (ImageView) ps9.a(R.id.close, viewInflate);
            if (imageView2 != null) {
                i = R.id.compose_fast_bet_flow;
                ComposeView composeView = (ComposeView) ps9.a(R.id.compose_fast_bet_flow, viewInflate);
                if (composeView != null) {
                    i = R.id.drag_handler;
                    View viewA = ps9.a(R.id.drag_handler, viewInflate);
                    if (viewA != null) {
                        i = R.id.fragment_container;
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) ps9.a(R.id.fragment_container, viewInflate);
                        if (fragmentContainerView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.f = new x4j(constraintLayout, imageView, imageView2, composeView, viewA, fragmentContainerView);
                            constraintLayout.getClass();
                            return constraintLayout;
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
        ml60.a.m(new pyc());
        this.f = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (this.w) {
            this.w = false;
            getParentFragmentManager().m0("request_open_build_and_go_entry_sheet", Bundle.EMPTY);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        x4j x4jVar = this.f;
        if (x4jVar != null) {
            x4jVar.c.setOnClickListener(new View.OnClickListener() { // from class: jm5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.dismiss();
                }
            });
        }
        x4j x4jVar2 = this.f;
        if (x4jVar2 != null) {
            ImageView imageView = x4jVar2.b;
            String strD = fu5.d(this, R.string.page_virtual__build_and_go_logo, new Object[0]);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            rmn.a(imageView, strD, false);
        }
        r0();
        hai haiVar = new hai(o0().f.r(), o0().f.z(), new lm5(3, null));
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new km5(viewLifecycleOwner, haiVar, null, this), 3);
        x8i x8iVarA = pa9.a(o0().E, 1);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new mm5(viewLifecycleOwner2, x8iVarA, null, this), 3);
        bke0 bke0Var = o0().D;
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new nm5(viewLifecycleOwner3, bke0Var, null, this), 3);
    }

    public final void r0() {
        Object value;
        pm5.c cVar;
        bke0 bke0Var = o0().D;
        do {
            value = bke0Var.getValue();
            cVar = pm5.c.a;
            ((qm5) value).getClass();
            cVar.getClass();
        } while (!bke0Var.g(value, new qm5(cVar, false)));
        FragmentManager childFragmentManager = getChildFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
        aVarA.f(R.id.fragment_container, new cm5(), null);
        if (aVarA.i) {
            j30.a("This transaction is already being added to the back stack");
        } else {
            aVarA.j = false;
            aVarA.t.D(aVarA, true);
        }
    }
}

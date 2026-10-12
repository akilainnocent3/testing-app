package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.c;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lx770;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class x770 extends c {
    public nb90 a;
    public final v770 b = new v770();

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.sg_free_bet_gift_dialog, viewGroup, false);
        int i = R.id.close_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.close_icon, viewInflate);
        if (appCompatImageView != null) {
            i = R.id.gift_item_list;
            if (((RecyclerView) ps9.a(R.id.gift_item_list, viewInflate)) != null) {
                i = R.id.layout;
                if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                    i = R.id.title;
                    TextView textView = (TextView) ps9.a(R.id.title, viewInflate);
                    if (textView != null) {
                        i = R.id.water_mark;
                        if (((ImageView) ps9.a(R.id.water_mark, viewInflate)) != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            this.a = new nb90(coordinatorLayout, appCompatImageView, textView);
                            coordinatorLayout.getClass();
                            return coordinatorLayout;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Object parent = requireView().getParent();
        parent.getClass();
        View view = (View) parent;
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(view);
        bottomSheetBehaviorC.K(view.getHeight());
        bottomSheetBehaviorC.Z = false;
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCancelable(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCanceledOnTouchOutside(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        cw5 cw5Var = cw5.a;
        nb90 nb90Var = this.a;
        if (nb90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        cw5.r(cw5Var, b.f(nb90Var.c), null, 4);
        nb90 nb90Var2 = this.a;
        if (nb90Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        nb90Var2.b.setOnClickListener(new View.OnClickListener() { // from class: w770
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.dismiss();
                Intrinsics.l("onCloseClick");
                throw null;
            }
        });
        this.b.getClass();
        Unit unit = Unit.a;
    }
}

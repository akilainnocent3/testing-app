package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes4.dex */
public final class wa5 implements iej0.b {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ BottomSheetBehavior b;

    public wa5(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.b = bottomSheetBehavior;
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    @Override // iej0.b
    public final adk0 a(View view, adk0 adk0Var, iej0.c cVar) {
        boolean z;
        adk0.l lVar = adk0Var.a;
        zxn zxnVarG = lVar.g(519);
        zxn zxnVarG2 = lVar.g(32);
        int i = zxnVarG.b;
        int i2 = zxnVarG.c;
        int i3 = zxnVarG.a;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        bottomSheetBehavior.L = i;
        boolean zE = iej0.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z2 = bottomSheetBehavior.D;
        if (z2) {
            int iA = adk0Var.a();
            bottomSheetBehavior.K = iA;
            paddingBottom = iA + cVar.d;
        }
        if (bottomSheetBehavior.E) {
            paddingLeft = (zE ? cVar.c : cVar.a) + i3;
        }
        if (bottomSheetBehavior.F) {
            paddingRight = (zE ? cVar.a : cVar.c) + i2;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z3 = true;
        if (!bottomSheetBehavior.H || marginLayoutParams.leftMargin == i3) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i3;
            z = true;
        }
        if (bottomSheetBehavior.I && marginLayoutParams.rightMargin != i2) {
            marginLayoutParams.rightMargin = i2;
            z = true;
        }
        if (bottomSheetBehavior.J) {
            int i4 = marginLayoutParams.topMargin;
            int i5 = zxnVarG.b;
            if (i4 != i5) {
                marginLayoutParams.topMargin = i5;
            } else {
                z3 = z;
            }
        } else {
            z3 = z;
        }
        if (z3) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z4 = this.a;
        if (z4) {
            bottomSheetBehavior.B = zxnVarG2.d;
        }
        if (!z2 && !z4) {
            return adk0Var;
        }
        bottomSheetBehavior.T();
        return adk0Var;
    }
}

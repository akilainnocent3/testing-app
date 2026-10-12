package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.c;
import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: loaded from: classes.dex */
public final class b50 extends h6 {
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ z1s e;
    public final /* synthetic */ AndroidComposeView f;

    public b50(AndroidComposeView androidComposeView, z1s z1sVar, AndroidComposeView androidComposeView2) {
        this.d = androidComposeView;
        this.e = z1sVar;
        this.f = androidComposeView2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // defpackage.h6
    public final void d(View view, f7 f7Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = f7Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        AndroidComposeView androidComposeView = this.d;
        c cVar = androidComposeView.J;
        if (cVar.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        z1s z1sVar = this.e;
        z1s z1sVarH = z1sVar.H();
        while (true) {
            if (z1sVarH == null) {
                z1sVarH = null;
                break;
            } else if (z1sVarH.U.c(8)) {
                break;
            } else {
                z1sVarH = z1sVarH.H();
            }
        }
        Integer numValueOf = z1sVarH != null ? Integer.valueOf(z1sVarH.b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == androidComposeView.getSemanticsOwner().a().g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        f7Var.b = iIntValue;
        AndroidComposeView androidComposeView2 = this.f;
        accessibilityNodeInfo.setParent(androidComposeView2, iIntValue);
        int i = z1sVar.b;
        int iD = cVar.E.d(i);
        if (iD != -1) {
            AndroidViewHolder androidViewHolderB = oz80.b(androidComposeView.getAndroidViewsHandler$ui_release(), iD);
            if (androidViewHolderB != null) {
                accessibilityNodeInfo.setTraversalBefore(androidViewHolderB);
            } else {
                accessibilityNodeInfo.setTraversalBefore(androidComposeView2, iD);
            }
            androidComposeView.G(i, accessibilityNodeInfo, cVar.G);
        }
        int iD2 = cVar.F.d(i);
        if (iD2 != -1) {
            AndroidViewHolder androidViewHolderB2 = oz80.b(androidComposeView.getAndroidViewsHandler$ui_release(), iD2);
            if (androidViewHolderB2 != null) {
                accessibilityNodeInfo.setTraversalAfter(androidViewHolderB2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(androidComposeView2, iD2);
            }
            androidComposeView.G(i, accessibilityNodeInfo, cVar.H);
        }
    }
}

package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.bottomsheet.b;

/* JADX INFO: loaded from: classes4.dex */
public final class gb5 extends h6 {
    public final /* synthetic */ b d;

    public gb5(b bVar) {
        this.d = bVar;
    }

    @Override // defpackage.h6
    public final void d(View view, f7 f7Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = f7Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        if (!this.d.y) {
            accessibilityNodeInfo.setDismissable(false);
        } else {
            f7Var.a(1048576);
            accessibilityNodeInfo.setDismissable(true);
        }
    }

    @Override // defpackage.h6
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            b bVar = this.d;
            if (bVar.y) {
                bVar.cancel();
                return true;
            }
        }
        return super.g(view, i, bundle);
    }
}

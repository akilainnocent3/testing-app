package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes7.dex */
public final class nte {
    public static final Window a(a aVar) {
        ViewParent parent = ((View) aVar.O(AndroidCompositionLocals_androidKt.f)).getParent();
        if (parent != null) {
            yue yueVar = parent instanceof yue ? (yue) parent : null;
            if (yueVar != null) {
                return yueVar.getWindow();
            }
        }
        return null;
    }
}

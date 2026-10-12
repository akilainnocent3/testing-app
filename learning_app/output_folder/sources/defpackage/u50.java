package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u50 {
    public static final u50 a = new u50();

    public final void a(View view, qj20 qj20Var) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (qj20Var instanceof y90) {
            systemIcon = null;
        } else {
            systemIcon = qj20Var instanceof z90 ? PointerIcon.getSystemIcon(context, ((z90) qj20Var).b) : PointerIcon.getSystemIcon(context, 1000);
        }
        if (Intrinsics.f(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}

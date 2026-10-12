package defpackage;

import android.content.Context;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AbstractComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ycw extends AbstractComposeView implements yue {
    public final Window w;
    public final m6x y;
    public boolean z;

    public ycw(Context context, Window window) {
        super(context, null, 6, 0);
        this.w = window;
        this.y = m.b(qm9.a);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(final int i, a aVar) {
        b bVarI = aVar.i(576708319);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ((Function2) ((nsa0) this.y).getValue()).invoke(bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: xcw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.a(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.z;
    }

    @Override // defpackage.yue
    public final Window getWindow() {
        return this.w;
    }
}

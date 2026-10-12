package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class rp20 implements w9n {
    public final v9n a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public ComposeView c;
    public nie0 d;

    public rp20(v9n v9nVar) {
        this.a = v9nVar;
        a3f0 a3f0VarA = s7e.a();
        kod kodVar = b1f.a;
        leb.a(CoroutineContext.Element.a.d(a3f0VarA, ewu.a.h0()));
        cke0.a(0);
        cke0.a(null);
    }

    @Override // defpackage.w9n
    public final boolean isEnabled() {
        return this.b.get();
    }

    @Override // defpackage.w9n
    public final void setEnabled(boolean z) {
        this.b.set(z);
        if (z) {
            return;
        }
        ComposeView composeView = this.c;
        if (composeView != null) {
            ViewParent parent = composeView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(composeView);
            }
            mtg0.a aVar = mtg0.a;
            aVar.q("PopupQueueOverlay");
            aVar.a("Overlay detached", new Object[0]);
        }
        this.c = null;
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = null;
    }
}

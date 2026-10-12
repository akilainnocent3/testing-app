package defpackage;

import android.view.KeyEvent;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface ndi extends fdi {
    Boolean a(int i, q650 q650Var, Function1<? super FocusTargetNode, Boolean> function1);

    void b(pci pciVar);

    boolean d(zi60 zi60Var, c50 c50Var);

    boolean e(KeyEvent keyEvent);

    FocusTargetNode f();

    boolean g(g80 g80Var, AndroidComposeView.f fVar);

    void h(FocusTargetNode focusTargetNode);

    void i();

    FocusOwnerImpl$modifier$1 j();

    boolean k(KeyEvent keyEvent, Function0<Boolean> function0);

    boolean l();

    fei m();

    boolean n();

    q650 o();

    boolean p(int i, boolean z, boolean z2);

    void q(FocusTargetNode focusTargetNode);

    void r();

    s5x<edi> s();
}

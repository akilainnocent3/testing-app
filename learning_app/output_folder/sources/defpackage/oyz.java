package defpackage;

import androidx.compose.ui.layout.x;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.layout.z;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface oyz extends up20 {

    public interface a {
        void j();
    }

    void A();

    void B(z1s z1sVar, boolean z, boolean z2, boolean z3);

    void C();

    void a(boolean z);

    long b(long j);

    void c(z1s z1sVar);

    void e(iv1.b bVar);

    void f(z1s z1sVar);

    q6 getAccessibilityManager();

    bn1 getAutofill();

    ln1 getAutofillManager();

    nn1 getAutofillTree();

    wz7 getClipboard();

    xz7 getClipboardManager();

    CoroutineContext getCoroutineContext();

    ivd getDensity();

    ggf getDragAndDropManager();

    ndi getFocusOwner();

    bhi.a getFontFamilyResolver();

    vgi.a getFontLoader();

    bhl getGraphicsContext();

    gol getHapticFeedBack();

    ixn getInputModeManager();

    g1s getLayoutDirection();

    wfw getModifierLocalManager();

    default upz getOutOfFrameExecutor() {
        return null;
    }

    default y.a getPlacementScope() {
        z.a aVar = z.a;
        return new x(this);
    }

    rj20 getPointerIconService();

    v650 getRectManager();

    z1s getRoot();

    yy80 getSemanticsOwner();

    c2s getSharedDrawScope();

    boolean getShowLayoutBounds();

    yyz getSnapshotObserver();

    cbb0 getSoftwareKeyboardController();

    zjg0 getTextInputService();

    qmg0 getTextToolbar();

    abj0 getViewConfiguration();

    ock0 getWindowInfo();

    void h(z1s z1sVar);

    void j(z1s z1sVar);

    void k(z1s z1sVar, boolean z);

    void l(z1s z1sVar);

    nyz m(Function2 function2, vay.f fVar, dhl dhlVar);

    void n(z1s z1sVar);

    void p(z1s z1sVar);

    void r(z1s z1sVar, boolean z, boolean z2);

    void s(z1s z1sVar, long j);

    void setShowLayoutBounds(boolean z);

    long t(long j);

    void v(Function2 function2, jab jabVar);

    void x(Function0<Unit> function0);

    void z();

    default void q() {
    }

    default void u(float f) {
    }

    default void g(int i, z1s z1sVar) {
    }

    default void y(int i, z1s z1sVar) {
    }
}

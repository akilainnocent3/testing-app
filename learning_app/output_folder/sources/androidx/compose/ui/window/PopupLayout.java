package androidx.compose.ui.window;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.window.OnBackInvokedCallback;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AbstractComposeView;
import com.sportybet.android.gp.tz.R;
import defpackage.a1s;
import defpackage.aa0;
import defpackage.aco;
import defpackage.bo20;
import defpackage.c4p;
import defpackage.do20;
import defpackage.dqf;
import defpackage.eo20;
import defpackage.fej0;
import defpackage.g1s;
import defpackage.g3p;
import defpackage.gta0;
import defpackage.h3p;
import defpackage.ho20;
import defpackage.hy8;
import defpackage.io20;
import defpackage.iu9;
import defpackage.ivd;
import defpackage.lje;
import defpackage.m6x;
import defpackage.nsa0;
import defpackage.om0;
import defpackage.pm0;
import defpackage.qsa0;
import defpackage.qur;
import defpackage.rra0;
import defpackage.tua;
import defpackage.ub50;
import defpackage.w550;
import defpackage.wt40;
import defpackage.yn20;
import defpackage.zn20;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002J#\u0010\b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010 \u001a\u00020\u00198\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R/\u00109\u001a\u0004\u0018\u0001012\b\u00102\u001a\u0004\u0018\u0001018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R/\u0010@\u001a\u0004\u0018\u00010:2\b\u00102\u001a\u0004\u0018\u00010:8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b;\u00104\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER7\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bG\u00104\u001a\u0004\bH\u0010I\"\u0004\b\b\u0010JR$\u0010O\u001a\u00020A2\u0006\u0010K\u001a\u00020A8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010ER\u0014\u0010R\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010Q¨\u0006S"}, d2 = {"Landroidx/compose/ui/window/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "Ltua;", "parent", "Lkotlin/Function0;", "", "content", "setContent", "(Ltua;Lkotlin/jvm/functions/Function2;)V", "", "layoutDirection", "setLayoutDirection", "(I)V", "Lg3p;", "getVisibleDisplayBounds", "()Lg3p;", "", "z", "Ljava/lang/String;", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "testTag", "Landroid/view/WindowManager$LayoutParams;", "D", "Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release", "()Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release$annotations", "()V", "params", "Lho20;", "E", "Lho20;", "getPositionProvider", "()Lho20;", "setPositionProvider", "(Lho20;)V", "positionProvider", "Lg1s;", "F", "Lg1s;", "getParentLayoutDirection", "()Lg1s;", "setParentLayoutDirection", "(Lg1s;)V", "parentLayoutDirection", "Lc4p;", "<set-?>", "G", "Lm6x;", "getPopupContentSize-bOM6tXw", "()Lc4p;", "setPopupContentSize-fhxjrPA", "(Lc4p;)V", "popupContentSize", "La1s;", "H", "getParentLayoutCoordinates", "()La1s;", "setParentLayoutCoordinates", "(La1s;)V", "parentLayoutCoordinates", "", "J", "Lyje0;", "getCanCalculatePosition", "()Z", "canCalculatePosition", "N", "getContent", "()Lkotlin/jvm/functions/Function2;", "(Lkotlin/jvm/functions/Function2;)V", "value", "O", "Z", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "subCompositionView", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PopupLayout extends AbstractComposeView {
    public static final a Q = a.a;
    public final View A;
    public final eo20 B;
    public final WindowManager C;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final WindowManager.LayoutParams params;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ho20 positionProvider;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public g1s parentLayoutDirection;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final m6x popupContentSize;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final m6x parentLayoutCoordinates;
    public g3p I;
    public final lje J;
    public final Rect K;
    public final gta0 L;
    public om0 M;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final m6x content;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;
    public final int[] P;
    public Function0<Unit> w;
    public io20 y;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public String testTag;

    public static final class a extends qur implements Function1<PopupLayout, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(PopupLayout popupLayout) {
            PopupLayout popupLayout2 = popupLayout;
            if (popupLayout2.isAttachedToWindow()) {
                popupLayout2.n();
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public b(int i) {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            int iA = w550.a(1);
            PopupLayout.this.a(iA, aVar);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<Unit> {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ PopupLayout b;
        public final /* synthetic */ g3p c;
        public final /* synthetic */ long d;
        public final /* synthetic */ long e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ub50 ub50Var, PopupLayout popupLayout, g3p g3pVar, long j, long j2) {
            super(0);
            this.a = ub50Var;
            this.b = popupLayout;
            this.c = g3pVar;
            this.d = j;
            this.e = j2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            PopupLayout popupLayout = this.b;
            this.a.a = popupLayout.getPositionProvider().a(this.c, this.d, popupLayout.getParentLayoutDirection(), this.e);
            return Unit.a;
        }
    }

    public PopupLayout() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupLayout(Function0 function0, io20 io20Var, String str, View view, ivd ivdVar, ho20 ho20Var, UUID uuid) {
        super(view.getContext(), null, 6, 0);
        eo20 do20Var = Build.VERSION.SDK_INT >= 29 ? new do20() : new eo20();
        this.w = function0;
        this.y = io20Var;
        this.testTag = str;
        this.A = view;
        this.B = do20Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.C = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        io20 io20Var2 = this.y;
        boolean zC = aa0.c(view);
        boolean z = io20Var2.b;
        int i = io20Var2.a;
        if (z && zC) {
            i |= 8192;
        } else if (z && !zC) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.params = layoutParams;
        this.positionProvider = ho20Var;
        this.parentLayoutDirection = g1s.a;
        this.popupContentSize = m.b(null);
        this.parentLayoutCoordinates = m.b(null);
        this.J = qsa0.b(new zn20(this));
        this.K = new Rect();
        this.L = new gta0(new bo20(this));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, iu9.a(view));
        setTag(R.id.view_tree_view_model_store_owner, fej0.a(view));
        setTag(R.id.view_tree_saved_state_registry_owner, aco.a(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(ivdVar.E1(8.0f));
        setOutlineProvider(new yn20());
        this.content = m.b(hy8.a);
        this.P = new int[2];
    }

    private final Function2<androidx.compose.runtime.a, Integer, Unit> getContent() {
        return (Function2) ((nsa0) this.content).getValue();
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a1s getParentLayoutCoordinates() {
        return (a1s) ((nsa0) this.parentLayoutCoordinates).getValue();
    }

    private final g3p getVisibleDisplayBounds() {
        this.B.getClass();
        View view = this.A;
        Rect rect = this.K;
        view.getWindowVisibleDisplayFrame(rect);
        dqf dqfVar = aa0.a;
        return new g3p(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setParentLayoutCoordinates(a1s a1sVar) {
        ((nsa0) this.parentLayoutCoordinates).setValue(a1sVar);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-857613600);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new b(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.y.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0<Unit> function0 = this.w;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z, int i, int i2, int i3, int i4) {
        super.g(z, i, i2, i3, i4);
        this.y.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.params;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.B.getClass();
        this.C.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.J.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: getParams$ui_release, reason: from getter */
    public final WindowManager.LayoutParams getParams() {
        return this.params;
    }

    public final g1s getParentLayoutDirection() {
        return this.parentLayoutDirection;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final c4p m4getPopupContentSizebOM6tXw() {
        return (c4p) ((nsa0) this.popupContentSize).getValue();
    }

    public final ho20 getPositionProvider() {
        return this.positionProvider;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.testTag;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i, int i2) {
        this.y.getClass();
        g3p visibleDisplayBounds = getVisibleDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.b(), Integer.MIN_VALUE));
    }

    public final void k(Function0<Unit> function0, io20 io20Var, String str, g1s g1sVar) {
        int i;
        this.w = function0;
        this.testTag = str;
        if (!Intrinsics.f(this.y, io20Var)) {
            io20Var.getClass();
            this.y = io20Var;
            boolean zC = aa0.c(this.A);
            boolean z = io20Var.b;
            int i2 = io20Var.a;
            if (z && zC) {
                i2 |= 8192;
            } else if (z && !zC) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.params;
            layoutParams.flags = i2;
            this.B.getClass();
            this.C.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = g1sVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void l() {
        a1s parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.e()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jA = parentLayoutCoordinates.a();
            long jT = parentLayoutCoordinates.T(0L);
            g3p g3pVarA = h3p.a((((long) Math.round(Float.intBitsToFloat((int) (jT >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (jT & 4294967295L))))), jA);
            if (g3pVarA.equals(this.I)) {
                return;
            }
            this.I = g3pVarA;
            n();
        }
    }

    public final void m(a1s a1sVar) {
        setParentLayoutCoordinates(a1sVar);
        l();
    }

    public final void n() {
        c4p c4pVarM4getPopupContentSizebOM6tXw;
        g3p g3pVar = this.I;
        if (g3pVar == null || (c4pVarM4getPopupContentSizebOM6tXw = m4getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = c4pVarM4getPopupContentSizebOM6tXw.a;
        g3p visibleDisplayBounds = getVisibleDisplayBounds();
        long jB = (((long) visibleDisplayBounds.b()) & 4294967295L) | (((long) visibleDisplayBounds.d()) << 32);
        ub50 ub50Var = new ub50();
        ub50Var.a = 0L;
        this.L.d(this, Q, new c(ub50Var, this, g3pVar, jB, j));
        long j2 = ub50Var.a;
        WindowManager.LayoutParams layoutParams = this.params;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.y.e;
        eo20 eo20Var = this.B;
        if (z) {
            eo20Var.a(this, (int) (jB >> 32), (int) (jB & 4294967295L));
        }
        eo20Var.getClass();
        this.C.updateViewLayout(this, layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v1, types: [om0] */
    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ?? r0;
        super.onAttachedToWindow();
        this.L.e();
        if (!this.y.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        om0 om0Var = this.M;
        if (om0Var == null) {
            r0 = om0Var;
            final Function0<Unit> function0 = this.w;
            ?? r1 = new OnBackInvokedCallback() { // from class: om0
                public final void onBackInvoked() {
                    Function0 function1 = function0;
                    if (function1 != null) {
                        function1.invoke();
                    }
                }
            };
            this.M = r1;
            r0 = r1;
        }
        r0 = om0Var;
        pm0.a(this, r0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        gta0 gta0Var = this.L;
        rra0 rra0Var = gta0Var.h;
        if (rra0Var != null) {
            rra0Var.a();
        }
        gta0Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            pm0.b(this, this.M);
        }
        this.M = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.y.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0<Unit> function0 = this.w;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        Function0<Unit> function1 = this.w;
        if (function1 != null) {
            function1.invoke();
        }
        return true;
    }

    public final void setContent(tua parent, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> content) {
        setParentCompositionContext(parent);
        setContent(content);
        this.shouldCreateCompositionOnAttachedToWindow = true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int layoutDirection) {
    }

    public final void setParentLayoutDirection(g1s g1sVar) {
        this.parentLayoutDirection = g1sVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m5setPopupContentSizefhxjrPA(c4p c4pVar) {
        ((nsa0) this.popupContentSize).setValue(c4pVar);
    }

    public final void setPositionProvider(ho20 ho20Var) {
        this.positionProvider = ho20Var;
    }

    public final void setTestTag(String str) {
        this.testTag = str;
    }

    private final void setContent(Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
        ((nsa0) this.content).setValue(function2);
    }
}

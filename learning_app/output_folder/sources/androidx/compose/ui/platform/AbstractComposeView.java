package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.sportybet.android.gp.tz.R;
import defpackage.anl;
import defpackage.bdl;
import defpackage.bek0;
import defpackage.c650;
import defpackage.cnl;
import defpackage.ecl0;
import defpackage.ex8;
import defpackage.il20;
import defpackage.j30;
import defpackage.oyz;
import defpackage.qur;
import defpackage.sp5;
import defpackage.tua;
import defpackage.vaj0;
import defpackage.waj0;
import defpackage.wdk0;
import defpackage.xdk0;
import defpackage.ydk0;
import defpackage.yvn;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000eR$\u0010'\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b#\u0010$\u0012\u0004\b%\u0010&R0\u0010.\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b(\u0010)\u0012\u0004\b-\u0010&\u001a\u0004\b*\u0010+\"\u0004\b,\u0010\u0016R\u0014\u00100\u001a\u00020\u00138TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b/\u0010+R\u0011\u00102\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b1\u0010+¨\u00063"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Ltua;", "parent", "", "setParentCompositionContext", "(Ltua;)V", "Lvaj0;", "strategy", "setViewCompositionStrategy", "(Lvaj0;)V", "", "isTransitionGroup", "setTransitionGroup", "(Z)V", "Landroid/os/IBinder;", "value", "b", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "d", "Ltua;", "setParentContext", "parentContext", "Lkotlin/Function0;", "e", "Lkotlin/jvm/functions/Function0;", "getDisposeViewCompositionStrategy$annotations", "()V", "disposeViewCompositionStrategy", "f", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getHasComposition", "hasComposition", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractComposeView extends ViewGroup {
    public WeakReference<tua> a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public IBinder previousAttachedWindowToken;
    public i c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public tua parentContext;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function0<Unit> disposeViewCompositionStrategy;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public boolean i;
    public boolean v;

    public static final class a extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                AbstractComposeView.this.a(0, aVar2);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public AbstractComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        vaj0.b.ViewOnAttachStateChangeListenerC1279b viewOnAttachStateChangeListenerC1279b = new vaj0.b.ViewOnAttachStateChangeListenerC1279b(this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1279b);
        waj0 waj0Var = new waj0(this);
        il20.b(this).a.add(waj0Var);
        this.disposeViewCompositionStrategy = new vaj0.b.a(this, viewOnAttachStateChangeListenerC1279b, waj0Var);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(tua tuaVar) {
        if (this.parentContext != tuaVar) {
            this.parentContext = tuaVar;
            if (tuaVar != null) {
                this.a = null;
            }
            i iVar = this.c;
            if (iVar != null) {
                iVar.dispose();
                this.c = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.a = null;
        }
    }

    public abstract void a(int i, androidx.compose.runtime.a aVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.i) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.parentContext != null || isAttachedToWindow()) {
            f();
        } else {
            j30.a("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void e() {
        i iVar = this.c;
        if (iVar != null) {
            iVar.dispose();
        }
        this.c = null;
        requestLayout();
    }

    public final void f() {
        if (this.c == null) {
            try {
                this.i = true;
                this.c = ecl0.a(this, i(), new ex8(-656146368, new a(), true));
            } finally {
                this.i = false;
            }
        }
    }

    public void g(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        return this.c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final tua i() {
        c650 c650VarA;
        tua tuaVarB = this.parentContext;
        if (tuaVarB == null) {
            tuaVarB = bek0.b(this);
            if (tuaVarB == null) {
                Object parent = getParent();
                while (tuaVarB == null && (parent instanceof View)) {
                    View view = (View) parent;
                    tuaVarB = bek0.b(view);
                    parent = view.getParent();
                }
            }
            if (tuaVarB != null) {
                tua tuaVar = (!(tuaVarB instanceof c650) || ((c650.c) ((c650) tuaVarB).t.getValue()).compareTo(c650.c.b) > 0) ? tuaVarB : null;
                if (tuaVar != null) {
                    this.a = new WeakReference<>(tuaVar);
                }
            } else {
                tuaVarB = null;
            }
            if (tuaVarB == null) {
                WeakReference<tua> weakReference = this.a;
                if (weakReference == null || (tuaVarB = weakReference.get()) == null || ((tuaVarB instanceof c650) && ((c650.c) ((c650) tuaVarB).t.getValue()).compareTo(c650.c.b) <= 0)) {
                    tuaVarB = null;
                }
                if (tuaVarB == null) {
                    if (!isAttachedToWindow()) {
                        yvn.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view2 = this;
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    tua tuaVarB2 = bek0.b(view2);
                    if (tuaVarB2 == null) {
                        c650VarA = ydk0.a.get().a(view2);
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, c650VarA);
                        Handler handler = view2.getHandler();
                        int i = cnl.a;
                        view2.addOnAttachStateChangeListener(new wdk0(sp5.c(bdl.a, new anl(handler, "windowRecomposer cleanup", false).e, null, new xdk0(c650VarA, view2, null), 2)));
                    } else {
                        if (!(tuaVarB2 instanceof c650)) {
                            j30.a("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        c650VarA = (c650) tuaVarB2;
                    }
                    c650 c650Var = ((c650.c) c650VarA.t.getValue()).compareTo(c650.c.b) > 0 ? c650VarA : null;
                    if (c650Var != null) {
                        this.a = new WeakReference<>(c650Var);
                    }
                    return c650VarA;
                }
            }
        }
        return tuaVarB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.v || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        g(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(tua parent) {
        setParentContext(parent);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((oyz) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.v = true;
    }

    public final void setViewCompositionStrategy(vaj0 strategy) {
        Function0<Unit> function0 = this.disposeViewCompositionStrategy;
        if (function0 != null) {
            function0.invoke();
        }
        this.disposeViewCompositionStrategy = strategy.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    public AbstractComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public AbstractComposeView(Context context) {
        this(context, null, 6, 0);
    }
}

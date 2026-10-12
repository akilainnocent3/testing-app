package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.sportybet.android.gp.tz.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class vdj0<T extends View, Z> extends r72<Z> {
    public final T a;
    public final a b;

    public static final class a {
        public static Integer d;
        public final View a;
        public final ArrayList b = new ArrayList();
        public ViewTreeObserverOnPreDrawListenerC1289a c;

        /* JADX INFO: renamed from: vdj0$a$a, reason: collision with other inner class name */
        public static final class ViewTreeObserverOnPreDrawListenerC1289a implements ViewTreeObserver.OnPreDrawListener {
            public final WeakReference<a> a;

            public ViewTreeObserverOnPreDrawListenerC1289a(a aVar) {
                this.a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.a.get();
                if (aVar != null) {
                    ArrayList arrayList = aVar.b;
                    View view = aVar.a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int i = 0;
                        int iA = aVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iA2 = aVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA <= 0 && iA != Integer.MIN_VALUE) || (iA2 <= 0 && iA2 != Integer.MIN_VALUE)) {
                            return true;
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        int size = arrayList2.size();
                        while (i < size) {
                            Object obj = arrayList2.get(i);
                            i++;
                            ((sja0) obj).d(iA, iA2);
                        }
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.removeOnPreDrawListener(aVar.c);
                        }
                        aVar.c = null;
                        arrayList.clear();
                    }
                }
                return true;
            }
        }

        public a(View view) {
            this.a = view;
        }

        public final int a(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            View view = this.a;
            if (view.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            Context context = view.getContext();
            Integer numValueOf = d;
            if (numValueOf == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                rmp.c(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                numValueOf = Integer.valueOf(Math.max(point.x, point.y));
                d = numValueOf;
            }
            return numValueOf.intValue();
        }
    }

    public vdj0(T t) {
        rmp.c(t, "Argument must not be null");
        this.a = t;
        this.b = new a(t);
    }

    @Override // defpackage.l5g0
    public final qw50 a() {
        Object tag = this.a.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof qw50) {
                return (qw50) tag;
            }
            oh5.a("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.l5g0
    public final void d(aia0 aia0Var) {
        this.b.b.remove(aia0Var);
    }

    @Override // defpackage.l5g0
    public void h(Drawable drawable) {
        a aVar = this.b;
        ViewTreeObserver viewTreeObserver = aVar.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(aVar.c);
        }
        aVar.c = null;
        aVar.b.clear();
    }

    @Override // defpackage.l5g0
    public final void i(aia0 aia0Var) throws Throwable {
        a aVar = this.b;
        ArrayList arrayList = aVar.b;
        View view = aVar.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = aVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = aVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            aia0Var.d(iA, iA2);
            return;
        }
        if (!arrayList.contains(aia0Var)) {
            arrayList.add(aia0Var);
        }
        if (aVar.c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            a.ViewTreeObserverOnPreDrawListenerC1289a viewTreeObserverOnPreDrawListenerC1289a = new a.ViewTreeObserverOnPreDrawListenerC1289a(aVar);
            aVar.c = viewTreeObserverOnPreDrawListenerC1289a;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1289a);
        }
    }

    @Override // defpackage.l5g0
    public final void j(qw50 qw50Var) {
        this.a.setTag(R.id.glide_custom_view_target_tag, qw50Var);
    }

    public final String toString() {
        return "Target for: " + this.a;
    }
}

package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rci {
    public static final a f = new a();
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final b d = new b(new qci());
    public final ArrayList<View> e = new ArrayList<>();

    public static final class a extends ThreadLocal<rci> {
        @Override // java.lang.ThreadLocal
        public final rci initialValue() {
            return new rci();
        }
    }

    public static final class b implements Comparator<View> {
        public final f6x<View, View> a = nl70.b();
        public final g6x<View> b = pl70.a();
        public final f6x<View, View> c = nl70.b();
        public final r5x<View> d = upy.a();

        public b(qci qciVar) {
        }

        public final void a(ArrayList arrayList, ViewGroup viewGroup) {
            r5x<View> r5xVar;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                r5xVar = this.d;
                if (i >= size) {
                    break;
                }
                r5xVar.h(i, (View) arrayList.get(i));
                i++;
            }
            int size2 = arrayList.size() - 1;
            g6x<View> g6xVar = this.b;
            f6x<View, View> f6xVar = this.a;
            if (size2 >= 0) {
                while (true) {
                    int i2 = size2 - 1;
                    View view = (View) arrayList.get(size2);
                    int nextFocusForwardId = view.getNextFocusForwardId();
                    View viewB = (nextFocusForwardId == 0 || nextFocusForwardId == -1) ? null : sci.b(view, viewGroup, 2);
                    if (viewB != null && r5xVar.d(viewB) >= 0) {
                        f6xVar.m(view, viewB);
                        g6xVar.d(viewB);
                    }
                    if (i2 < 0) {
                        break;
                    } else {
                        size2 = i2;
                    }
                }
            }
            int size3 = arrayList.size() - 1;
            if (size3 < 0) {
                return;
            }
            while (true) {
                int i3 = size3 - 1;
                View viewD = (View) arrayList.get(size3);
                if (f6xVar.d(viewD) != null && !g6xVar.a(viewD)) {
                    View view2 = viewD;
                    while (viewD != null) {
                        f6x<View, View> f6xVar2 = this.c;
                        View viewD2 = f6xVar2.d(viewD);
                        if (viewD2 != null) {
                            if (viewD2 == view2) {
                                break;
                            }
                            viewD = view2;
                            view2 = viewD2;
                        }
                        f6xVar2.m(viewD, view2);
                        viewD = f6xVar.d(viewD);
                    }
                }
                if (i3 < 0) {
                    return;
                } else {
                    size3 = i3;
                }
            }
        }

        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            View view3 = view;
            View view4 = view2;
            if (view3 == view4) {
                return 0;
            }
            if (view3 == null) {
                return -1;
            }
            if (view4 == null) {
                return 1;
            }
            f6x<View, View> f6xVar = this.c;
            View viewD = f6xVar.d(view3);
            View viewD2 = f6xVar.d(view4);
            if (viewD == viewD2 && viewD != null) {
                if (view3 == viewD) {
                    return -1;
                }
                return (view4 == viewD || this.a.d(view3) == null) ? 1 : -1;
            }
            if (viewD != null) {
                view3 = viewD;
            }
            if (viewD2 != null) {
                view4 = viewD2;
            }
            if (viewD == null && viewD2 == null) {
                return 0;
            }
            r5x<View> r5xVar = this.d;
            return r5xVar.e(view3) < r5xVar.e(view4) ? -1 : 1;
        }
    }

    public static void d(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    public final View a(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        ArrayList arrayList2;
        int iIndexOf;
        int iLastIndexOf;
        int i2;
        Rect rect2 = this.a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i != 1) {
            if (i != 2) {
                if (i == 17 || i == 33) {
                    d(viewGroup, rect2);
                } else if (i == 66 || i == 130) {
                    int scrollY = viewGroup.getScrollY();
                    int scrollX = viewGroup.getScrollX();
                    rect2.set(scrollX, scrollY, scrollX, scrollY);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                d(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            d(viewGroup, rect2);
        }
        View viewC = null;
        if (i != 1 && i != 2) {
            if (i == 17 || i == 33 || i == 66 || i == 130) {
                return c(i, rect2, view, viewGroup, arrayList);
            }
            oh5.a(vze0.a(i, "Unknown direction: "));
            return null;
        }
        b bVar = this.d;
        try {
            bVar.a(arrayList, viewGroup);
            Collections.sort(arrayList, bVar);
            bVar.c.g();
            bVar.b.e();
            bVar.d.a();
            bVar.a.g();
            int size = arrayList.size();
            if (size < 2) {
                return null;
            }
            if (i == 1) {
                arrayList2 = arrayList;
                if (size >= 2) {
                    viewC = (view == null || (iIndexOf = arrayList2.indexOf(view)) <= 0) ? (View) arrayList2.get(size - 1) : (View) arrayList2.get(iIndexOf - 1);
                }
            } else if (i == 2) {
                arrayList2 = arrayList;
                if (size >= 2) {
                    viewC = (view == null || (iLastIndexOf = arrayList2.lastIndexOf(view)) < 0 || (i2 = iLastIndexOf + 1) >= size) ? (View) arrayList2.get(0) : (View) arrayList2.get(i2);
                }
            } else if (i == 17 || i == 33 || i == 66 || i == 130) {
                arrayList2 = arrayList;
                viewC = c(i, this.a, view, viewGroup, arrayList2);
            } else {
                arrayList2 = arrayList;
            }
            return viewC == null ? (View) arrayList2.get(size - 1) : viewC;
        } catch (Throwable th) {
            bVar.c.g();
            bVar.b.e();
            bVar.d.a();
            bVar.a.g();
            throw th;
        }
    }

    public final View b(int i, View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        View viewA = null;
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup3 = null;
            while (true) {
                if (parent instanceof ViewGroup) {
                    if (parent == viewGroup) {
                        if (viewGroup3 != null) {
                            viewGroup2 = viewGroup3;
                            break;
                        }
                        break;
                    }
                    ViewGroup viewGroup4 = (ViewGroup) parent;
                    if (viewGroup4.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup3 = viewGroup4;
                    }
                    parent = viewGroup4.getParent();
                }
                viewGroup2 = viewGroup;
                break;
            }
        }
        viewGroup2 = viewGroup;
        break;
        View viewB = sci.b(view, viewGroup2, i);
        boolean z = true;
        View viewB2 = viewB;
        while (viewB != null) {
            if (viewB.isFocusable() && viewB.getVisibility() == 0 && (!viewB.isInTouchMode() || viewB.isFocusableInTouchMode())) {
                viewA = viewB;
                break;
            }
            viewB = sci.b(viewB, viewGroup2, i);
            boolean z2 = !z;
            if (!z) {
                viewB2 = viewB2 != null ? sci.b(viewB2, viewGroup2, i) : null;
                if (viewB2 == viewB) {
                    break;
                }
            }
            z = z2;
        }
        if (viewA != null) {
            return viewA;
        }
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                sci.a(viewGroup2, arrayList, viewGroup2.isInTouchMode());
            } else {
                viewGroup2.addFocusables(arrayList, i, viewGroup2.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                viewA = a(i, null, view, viewGroup2, arrayList);
            }
            return viewA;
        } finally {
            arrayList.clear();
        }
    }

    public final View c(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        Rect rect2 = this.b;
        rect2.set(rect);
        if (i == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i == 66) {
            rect2.offset((-rect.width()) - 1, 0);
        } else if (i == 130) {
            rect2.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = (View) arrayList.get(i2);
            if (!Intrinsics.f(view3, view) && !Intrinsics.f(view3, viewGroup)) {
                Rect rect3 = this.c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                q650 q650VarD = t650.d(rect3);
                q650 q650VarD2 = t650.d(rect2);
                q650 q650VarD3 = t650.d(rect);
                mci mciVarD = bdi.d(i);
                if (ys8.h(q650VarD, q650VarD2, q650VarD3, mciVarD != null ? mciVarD.a : 1)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}

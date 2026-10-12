package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class h39 {
    public static final ex8 a = new ex8(-503133660, new g39(), false);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static pdj0 a(View view) {
        pdj0 pdj0VarA;
        if (view instanceof pdj0) {
            return (pdj0) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        do {
            childCount--;
            if (-1 >= childCount) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            childAt.getClass();
            pdj0VarA = a(childAt);
        } while (pdj0VarA == null);
        return pdj0VarA;
    }

    public static View b(View view, int i, int i2) {
        View viewB;
        if (!view.isShown()) {
            return null;
        }
        Rect rect = new Rect();
        if (!view.getGlobalVisibleRect(rect) || !rect.contains(i, i2)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            do {
                childCount--;
                if (-1 < childCount) {
                    View childAt = viewGroup.getChildAt(childCount);
                    childAt.getClass();
                    viewB = b(childAt, i, i2);
                }
            } while (viewB == null);
            return viewB;
        }
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060 A[RETURN] */
    public static String c(uy80 uy80Var, long j, boolean z) {
        String str;
        String strA0;
        String strC;
        if (uy80Var.g().a(j)) {
            List listJ = uy80.j(7, uy80Var);
            int size = listJ.size();
            do {
                size--;
                if (-1 < size) {
                    strC = c((uy80) listJ.get(size), j, z);
                } else if (z) {
                    if (uy80Var.k().a.b(ky80.b)) {
                        str = (String) my80.a(uy80Var.k(), az80.y);
                        if (str != null) {
                            if (!c.u(str, "com.sportybet.android:id/", false)) {
                                str = null;
                            }
                            if (str != null) {
                                strA0 = StringsKt.a0(str, "com.sportybet.android:id/");
                                if (!StringsKt.U(strA0)) {
                                    return strA0;
                                }
                            }
                        }
                    }
                } else {
                    str = (String) my80.a(uy80Var.k(), az80.y);
                    if (str != null) {
                        if (!c.u(str, "com.sportybet.android:id/", false)) {
                            str = null;
                        }
                        if (str != null) {
                            strA0 = StringsKt.a0(str, "com.sportybet.android:id/");
                            if (!StringsKt.U(strA0)) {
                                return strA0;
                            }
                        }
                    }
                }
            } while (strC == null);
            return strC;
        }
        return null;
    }

    public static String d(View view) {
        Object bVar;
        if (view.getId() != -1) {
            try {
                o560.a aVar = o560.b;
                bVar = view.getResources().getResourceEntryName(view.getId());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            String str = (String) bVar;
            if (str != null) {
                return str;
            }
        }
        String simpleName = view.getClass().getSimpleName();
        if (!StringsKt.U(simpleName)) {
            return simpleName;
        }
        String name = view.getClass().getName();
        return StringsKt.m0('.', name, name);
    }
}

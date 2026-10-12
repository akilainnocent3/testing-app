package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public interface sdj0<T extends View> extends tja0 {
    static wye l(int i, int i2, int i3) {
        if (i == -2) {
            return wye.b.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            wye.a.a(i4);
            return new wye.a(i4);
        }
        int i5 = i2 - i3;
        if (i5 <= 0) {
            return null;
        }
        wye.a.a(i5);
        return new wye.a(i5);
    }

    default hja0 a() {
        int paddingRight;
        ViewGroup.LayoutParams layoutParams = getView().getLayoutParams();
        int i = layoutParams != null ? layoutParams.width : -1;
        int width = getView().getWidth();
        if (r()) {
            paddingRight = getView().getPaddingRight() + getView().getPaddingLeft();
        } else {
            paddingRight = 0;
        }
        wye wyeVarL = l(i, width, paddingRight);
        if (wyeVarL == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = getView().getLayoutParams();
        wye wyeVarL2 = l(layoutParams2 != null ? layoutParams2.height : -1, getView().getHeight(), r() ? getView().getPaddingBottom() + getView().getPaddingTop() : 0);
        if (wyeVarL2 == null) {
            return null;
        }
        return new hja0(wyeVarL, wyeVarL2);
    }

    @Override // defpackage.tja0
    default Object d(hab<? super hja0> habVar) throws Throwable {
        hja0 hja0VarA = a();
        if (hja0VarA != null) {
            return hja0VarA;
        }
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        ViewTreeObserver viewTreeObserver = getView().getViewTreeObserver();
        rdj0 rdj0Var = new rdj0(this, viewTreeObserver, pi6Var);
        viewTreeObserver.addOnPreDrawListener(rdj0Var);
        pi6Var.t(new qdj0(this, viewTreeObserver, rdj0Var));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    T getView();

    default void q(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
        } else {
            getView().getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        }
    }

    default boolean r() {
        return true;
    }
}

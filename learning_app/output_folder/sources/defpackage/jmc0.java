package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jmc0 implements View.OnLayoutChangeListener {
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i4 - i2;
        if (i9 == i8 - i6 || i9 <= 0) {
            return;
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            if (i9 / view2.getHeight() >= 0.38f) {
                m6x<Boolean> m6xVar = bbh0.i;
                Boolean bool = Boolean.FALSE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) bbh0.h).setValue(bool);
                return;
            }
            m6x<Boolean> m6xVar2 = bbh0.i;
            Boolean bool2 = Boolean.TRUE;
            ((nsa0) m6xVar2).setValue(bool2);
            ((nsa0) bbh0.h).setValue(bool2);
        }
    }
}

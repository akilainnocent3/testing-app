package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ta5 implements View.OnLayoutChangeListener {
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(final View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i4 - i2 != i8 - i6) {
            view.post(new Runnable() { // from class: ua5
                @Override // java.lang.Runnable
                public final void run() {
                    view.requestLayout();
                }
            });
        }
    }
}

package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bei implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        View view = (View) obj;
        View view2 = (View) obj2;
        if (view == view2) {
            return 0;
        }
        f6x<View, Rect> f6xVar = dei.d;
        Rect rectD = f6xVar.d(view);
        rectD.getClass();
        Rect rect = rectD;
        Rect rectD2 = f6xVar.d(view2);
        rectD2.getClass();
        Rect rect2 = rectD2;
        int i = rect.top - rect2.top;
        return i == 0 ? rect.bottom - rect2.bottom : i;
    }
}

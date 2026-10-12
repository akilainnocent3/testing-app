package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public final class ps9 {
    public static final ex8 a = new ex8(-950178933, new ms9(), false);
    public static final ex8 b = new ex8(-1655084629, new ns9(), false);
    public static final ex8 c = new ex8(-1089930180, new os9(), false);
    public static final /* synthetic */ int d = 0;

    public static View a(int i, View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }
}

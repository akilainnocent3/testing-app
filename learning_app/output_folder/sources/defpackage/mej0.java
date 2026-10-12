package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class mej0 {
    public static void a(View view) {
        try {
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("ViewUtils");
            aVar.f(e, "Child view fails to remove itself from parent ", new Object[0]);
        }
    }
}

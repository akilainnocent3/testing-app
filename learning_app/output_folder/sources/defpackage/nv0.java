package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class nv0 {
    public final DecimalFormat a = new DecimalFormat("#.##");

    public final ov0 a(long j, List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lv0) next).a != n85.RakeBack);
        lv0 lv0Var = (lv0) next;
        if (lv0Var != null) {
            return b(lv0Var, j);
        }
        return null;
    }

    public final ov0 b(lv0 lv0Var, long j) {
        long j2 = lv0Var.b - j;
        if (j2 < 0) {
            j2 = 0;
        }
        String str = this.a.format((((double) lv0Var.c) / 100.0d) + 1.0d);
        str.getClass();
        StringUiText stringUiText = ddi0.a;
        return new ov0(new StringUiText(str), new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_loyalty__boost_left), new StringUiText(" "), new StringUiText(ap50.a(j2))}));
    }
}

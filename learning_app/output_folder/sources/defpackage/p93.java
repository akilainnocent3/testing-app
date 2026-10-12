package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class p93 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[g6w.values().length];
            try {
                g6w g6wVar = g6w.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public static UiText a(String str, String str2, boolean z, boolean z2, boolean z3) {
        StringUiText stringUiText = new StringUiText(hnd.b(str, " ", str2, " "));
        StringUiText stringUiText2 = ddi0.a;
        ConcatUiText concatUiText = new ConcatUiText(new UiText[]{stringUiText, new ResourceUiText(R.string.page_loyalty__reward_lowercase)});
        jrs jrsVarB = kotlin.collections.a.b();
        if (z) {
            jrsVarB.add(concatUiText);
        }
        if (z2) {
            jrsVarB.add(new ResourceUiText(R.string.gift__betslip_theme));
        }
        if (z3) {
            jrsVarB.add(new ResourceUiText(R.string.gift__rakeback_boost_gift));
        }
        jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
        boolean zIsEmpty = jrsVarA.isEmpty();
        List listC = jrsVarA;
        if (zIsEmpty) {
            listC = kotlin.collections.a.c(concatUiText);
        }
        Iterator it = listC.iterator();
        if (!it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = new ConcatUiText(new UiText[]{(UiText) next, new StringUiText(" + "), (UiText) it.next()});
        }
        return (UiText) next;
    }
}

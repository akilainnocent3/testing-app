package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class x7g {
    public static final /* synthetic */ int a = 0;

    public static final q2v a(BubbleView bubbleView) {
        bubbleView.getClass();
        Object tag = bubbleView.getTag(R.id.hint_popup_tag);
        if (tag instanceof q2v) {
            return (q2v) tag;
        }
        return null;
    }

    public static final void b(final BubbleView bubbleView, q2v q2vVar, final Function0 function0) {
        bubbleView.getClass();
        bubbleView.setTag(R.id.hint_popup_tag, q2vVar);
        int iOrdinal = q2vVar.ordinal();
        if (iOrdinal == 0) {
            bubbleView.setTitle(fu5.c(bubbleView, R.string.component_betslip__early_goal_tip_title, new Object[0]));
            zoy.a(bubbleView.getDescriptionView(), new Function0() { // from class: r2v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function0 function1 = function0;
                    if (function1 != null) {
                        function1.invoke();
                    } else {
                        Context context = bubbleView.getDescriptionView().getContext();
                        context.getClass();
                        zoy.c(context);
                    }
                    return Unit.a;
                }
            });
        } else if (iOrdinal != 1) {
            wt40.a();
        } else {
            bubbleView.setTitle(fu5.c(bubbleView, R.string.component_betslip__dc_1up_tip_title, new Object[0]));
            bubbleView.setDescription(fu5.c(bubbleView, R.string.component_betslip__dc_1up_tip_desc, new Object[0]));
        }
    }
}

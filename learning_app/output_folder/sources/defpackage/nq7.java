package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;

/* JADX INFO: loaded from: classes7.dex */
public final class nq7 {
    public static final void a(long j, tkz tkzVar) {
        if (tkzVar == tkz.a) {
            if (v5b.h(j) != Integer.MAX_VALUE) {
                return;
            }
            bwn.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (v5b.i(j) != Integer.MAX_VALUE) {
                return;
            }
            bwn.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final String b(Selection selection) {
        selection.getClass();
        Event event = selection.a;
        String str = event != null ? event.eventId : null;
        if (str == null) {
            str = "";
        }
        Market market = selection.b;
        String str2 = market != null ? market.id : null;
        if (str2 == null) {
            str2 = "";
        }
        Outcome outcome = selection.c;
        String str3 = outcome != null ? outcome.id : null;
        if (str3 == null) {
            str3 = "";
        }
        String specifier = selection.getSpecifier();
        return l390.a(h46.a(str, "|", str2, "|", str3), "|", specifier != null ? specifier : "");
    }
}

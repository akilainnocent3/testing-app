package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.home.featuredsection.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public interface fnh {
    void a(Event event);

    void c(Event event);

    void d(Selection selection, boolean z);

    void f(Event event, Market market, xpz xpzVar);

    default xpz h(Event event, Market market, Outcome outcome) {
        return xpz.c.a;
    }

    void l(Event event);

    void m(Event event, a aVar);

    void r(String str, Function2<? super String, ? super keb, Unit> function2);

    void t(String str, String str2, String str3);

    default void k(FeaturedMatch featuredMatch) {
    }
}

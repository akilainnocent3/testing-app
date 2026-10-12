package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.Set;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class ctf {
    public volatile Set<? extends ysf> a = pcg.a;

    public static jrs a(Selection selection) {
        jrs jrsVarB = a.b();
        if (adz.d(selection) || adz.g(selection)) {
            jrsVarB.add(ysf.a);
        }
        if (ztc.f(selection)) {
            jrsVarB.add(ysf.b);
        }
        if (rcz.d(selection)) {
            jrsVarB.add(ysf.c);
        }
        if (roy.i(selection)) {
            jrsVarB.add(ysf.d);
        }
        return a.a(jrsVarB);
    }

    public final synchronized boolean b(ysf ysfVar) {
        return this.a.contains(ysfVar);
    }
}

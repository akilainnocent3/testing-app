package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wha0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Event event, final Market market, final Set set, final ejj ejjVar, d dVar, a aVar, final int i) {
        final d dVar2;
        set.getClass();
        ejjVar.getClass();
        b bVarI = aVar.i(-1324102648);
        int i2 = i | (bVarI.A(event) ? 4 : 2) | (bVarI.A(market) ? 32 : 16) | (bVarI.M(set) ? 256 : 128) | (bVarI.A(ejjVar) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = {event.eventId, market.id, market.specifier};
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new sha0();
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 48);
            String str = market.desc;
            if (str == null) {
                str = "";
            }
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            boolean zM = bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new dn10(m6xVar, 1);
                bVarI.r(objY2);
            }
            eb8.a(str, zBooleanValue, (Function0) objY2, fx8.b(-678828604, new cjj() { // from class: tha0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final boolean z;
                    Object obj4;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        vle0 vle0Var = p6c0.a;
                        d dVarJ = h.j(dVarG, ((n6c0) aVar2.O(vle0Var)).f, 0.0f, ((n6c0) aVar2.O(vle0Var)).f, ((n6c0) aVar2.O(vle0Var)).f, 2);
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).d, true, new rw0(0)), ut.a.j, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        aVar2.N(1411178280);
                        final Market market2 = market;
                        Iterable<Outcome> iterable = market2.outcomes;
                        if (iterable == null) {
                            iterable = ibg.a;
                        }
                        for (final Outcome outcome : iterable) {
                            outcome.getClass();
                            boolean zB = jb10.b(market2, outcome);
                            final Event event2 = event;
                            boolean zContains = set.contains(new Selection(event2, market2, outcome).k());
                            String str2 = outcome.desc;
                            String str3 = str2 == null ? "" : str2;
                            String str4 = outcome.odds;
                            String str5 = str4 == null ? "" : str4;
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                            final ejj ejjVar2 = ejjVar;
                            boolean zM2 = aVar2.M(ejjVar2) | aVar2.A(event2) | aVar2.A(market2) | aVar2.A(outcome) | aVar2.b(zContains);
                            Object objY3 = aVar2.y();
                            if (zM2 || objY3 == a.C0040a.a) {
                                z = zContains;
                                obj4 = new Function0() { // from class: vha0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ejjVar2.d(event2, market2, outcome, Boolean.valueOf(!z));
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(obj4);
                            } else {
                                z = zContains;
                                obj4 = objY3;
                            }
                            pb10.b(str5, z, zB, (Function0) obj4, layoutWeightElement, str3, aVar2, 0, 0);
                            market2 = market2;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 27648);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(market, set, ejjVar, dVar2, i) { // from class: uha0
                public final /* synthetic */ Market b;
                public final /* synthetic */ Set c;
                public final /* synthetic */ ejj d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wha0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class j920 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Event event, final Market market, final List<? extends Outcome> list, final fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar, final cjj<? super Event, ? super Market, ? super Outcome, cqz> cjjVar, a aVar, final int i) {
        b bVar;
        a.C0040a.C0041a c0041a;
        Object next;
        Outcome outcome;
        event.getClass();
        list.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(1936618349);
        int i2 = i | (bVarI.A(event) ? 4 : 2) | (bVarI.A(market) ? 32 : 16) | (bVarI.M(list) ? 256 : 128) | (bVarI.A(fjjVar) ? 2048 : 1024) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z || objY == c0041a2) {
                c0041a = c0041a2;
                objY = CollectionsKt.c0(list, "|", null, null, new d920(), 30);
                bVarI.r(objY);
            } else {
                c0041a = c0041a2;
            }
            Object[] objArr = {market.id, (String) objY};
            boolean z2 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: e920
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.b(((Outcome) CollectionsKt.V(list)).id);
                    }
                };
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY2, bVarI, 0);
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((Outcome) next).id, (String) m6xVar.getValue()));
            Outcome outcome2 = (Outcome) next;
            if (outcome2 == null) {
                outcome2 = (Outcome) CollectionsKt.V(list);
            }
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (list.size() > 1) {
                bVarI.N(-2127978536);
                boolean zM = bVarI.M(m6xVar);
                Object objY3 = bVarI.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new x0t(m6xVar, 1);
                    bVarI.r(objY3);
                }
                Function1 function1 = (Function1) objY3;
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                int i4 = i2 << 6;
                Outcome outcome3 = outcome2;
                q920.a(event, market, list, outcome3, function1, fjjVar, cjjVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, (i2 & 1022) | (458752 & i4) | (i4 & 3670016));
                outcome = outcome3;
                bVar = bVarI;
                bVar.X(false);
            } else {
                outcome = outcome2;
                bVar = bVarI;
                bVar.N(-2127554735);
                bVar.X(false);
            }
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            b(event, market, outcome, fjjVar, cjjVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVar, i2 & 64638);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(market, list, fjjVar, cjjVar, i) { // from class: f920
                public final /* synthetic */ Market b;
                public final /* synthetic */ List c;
                public final /* synthetic */ fjj d;
                public final /* synthetic */ cjj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j920.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Event event, final Market market, final Outcome outcome, final fjj fjjVar, final cjj cjjVar, final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-633382959);
        int i2 = i | (bVarI.A(event) ? 4 : 2) | (bVarI.A(market) ? 32 : 16) | (bVarI.A(outcome) ? 256 : 128) | (bVarI.A(fjjVar) ? 2048 : 1024) | (bVarI.A(cjjVar) ? 16384 : 8192) | (bVarI.M(dVar) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d dVarI = j.i(dVar, 34.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new urx(1);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean zA = ((i2 & 57344) == 16384) | bVarI.A(market) | bVarI.A(outcome) | bVarI.A(event) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                Function1 function2 = new Function1() { // from class: g920
                    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z;
                        final OutcomeButton outcomeButton = (OutcomeButton) obj;
                        outcomeButton.getClass();
                        final Market market2 = market;
                        int i3 = market2.status;
                        final Outcome outcome2 = outcome;
                        if (i3 == 0 && outcome2.isActive == 1) {
                            String str = outcome2.odds;
                            str.getClass();
                            if (str.length() > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        final Event event2 = event;
                        outcomeButton.setTag(new Selection(event2, market2, outcome2));
                        outcomeButton.setEnabled(z);
                        if (z) {
                            String str2 = outcome2.odds;
                            str2.getClass();
                            outcomeButton.setOdds(str2);
                            int i4 = outcome2.flag;
                            if (i4 == 1) {
                                outcomeButton.g();
                            } else if (i4 == 2) {
                                outcomeButton.c();
                            }
                            outcome2.flag = 0;
                        } else {
                            OutcomeButton.setImage$default(outcomeButton, R.drawable.spr_ic_prematch_lock, false, 2, null);
                        }
                        outcomeButton.b();
                        final cqz cqzVar = (cqz) cjjVar.invoke(event2, market2, outcome2);
                        outcomeButton.setChecked(cqzVar.a);
                        final fjj fjjVar2 = fjjVar;
                        outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: i920
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                OutcomeButton outcomeButton2 = outcomeButton;
                                if (((Boolean) fjjVar2.l(event2, market2, outcome2, Boolean.valueOf(outcomeButton2.isChecked()), Boolean.valueOf(cqzVar.b != null))).booleanValue()) {
                                    return;
                                }
                                outcomeButton2.setChecked(!outcomeButton2.isChecked());
                            }
                        });
                        return Unit.a;
                    }
                };
                bVarI.r(function2);
                objY2 = function2;
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarI, (Function1) objY2, bVarI, 6, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(market, outcome, fjjVar, cjjVar, dVar, i) { // from class: h920
                public final /* synthetic */ Market b;
                public final /* synthetic */ Outcome c;
                public final /* synthetic */ fjj d;
                public final /* synthetic */ cjj e;
                public final /* synthetic */ d f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j920.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

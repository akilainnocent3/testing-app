package defpackage;

import android.view.View;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class q920 {
    public static final void a(final Event event, final Market market, final List list, final Outcome outcome, final Function1 function1, fjj fjjVar, cjj cjjVar, d dVar, a aVar, int i) {
        fjj fjjVar2;
        cjj cjjVar2;
        b bVar;
        event.getClass();
        list.getClass();
        outcome.getClass();
        function1.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(334222129);
        int i2 = i | (bVarI.A(event) ? 4 : 2) | (bVarI.A(market) ? 32 : 16) | (bVarI.M(list) ? 256 : 128) | (bVarI.A(outcome) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            fjjVar2 = fjjVar;
            i2 |= bVarI.A(fjjVar2) ? 131072 : 65536;
        } else {
            fjjVar2 = fjjVar;
        }
        if ((i & 1572864) == 0) {
            cjjVar2 = cjjVar;
            i2 |= bVarI.A(cjjVar2) ? 1048576 : 524288;
        } else {
            cjjVar2 = cjjVar;
        }
        int i3 = i2 | (bVarI.M(dVar) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            d dVarI = j.i(j.g(dVar, 1.0f), 34.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new bsx(1);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean zA = bVarI.A(event) | bVarI.A(market) | ((i3 & 896) == 256) | bVarI.A(outcome) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | ((i3 & 3670016) == 1048576);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                final fjj fjjVar3 = fjjVar2;
                final cjj cjjVar3 = cjjVar2;
                Function1 function3 = new Function1() { // from class: m920
                    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
                    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
                    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
                    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Market market2;
                        String str;
                        ListenableSpinner listenableSpinner = (ListenableSpinner) obj;
                        listenableSpinner.getClass();
                        final List list2 = list;
                        ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Outcome outcome2 = (Outcome) it.next();
                            String str2 = outcome2.playerScore;
                            if (str2 == null) {
                                String str3 = outcome2.desc;
                                str3.getClass();
                                String strM0 = StringsKt.m0(' ', str3, str3);
                                str = StringsKt.U(strM0) ? null : strM0;
                                if (str == null) {
                                    str2 = outcome2.desc;
                                    str2.getClass();
                                } else {
                                    str2 = str;
                                }
                            } else {
                                if (StringsKt.U(str2)) {
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    String str4 = outcome2.desc;
                                    str4.getClass();
                                    String strM1 = StringsKt.m0(' ', str4, str4);
                                    if (StringsKt.U(strM1)) {
                                    }
                                    if (str == null) {
                                        str2 = outcome2.desc;
                                        str2.getClass();
                                    } else {
                                        str2 = str;
                                    }
                                }
                            }
                            arrayList.add(str2);
                        }
                        ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            market2 = market;
                            if (!zHasNext) {
                                break;
                            }
                            Outcome outcome3 = (Outcome) it2.next();
                            Market market3 = new Market(market2);
                            market3.outcomes = kotlin.collections.a.c(outcome3);
                            arrayList2.add(market3);
                        }
                        SpinnerAdapter adapter = listenableSpinner.getAdapter();
                        tqz tqzVar = adapter instanceof tqz ? (tqz) adapter : null;
                        if (tqzVar == null) {
                            tqzVar = new tqz(listenableSpinner, null, arrayList, market2.isLive());
                            listenableSpinner.setAdapter((SpinnerAdapter) tqzVar);
                        }
                        int count = tqzVar.getCount();
                        ArrayList arrayList3 = new ArrayList(count);
                        for (int i4 = 0; i4 < count; i4++) {
                            String item = tqzVar.getItem(i4);
                            if (item == null) {
                                item = "";
                            }
                            arrayList3.add(item);
                        }
                        if (!arrayList3.equals(arrayList)) {
                            tqzVar.clear();
                            tqzVar.addAll(arrayList);
                        }
                        tqzVar.f(event, arrayList2);
                        tqzVar.f = new p920(cjjVar3, fjjVar3);
                        final Function1 function4 = function1;
                        listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: o920
                            @Override // android.widget.AdapterView.OnItemSelectedListener
                            public final void onItemSelected(AdapterView adapterView, View view, int i5, long j) {
                                Outcome outcome4 = (Outcome) CollectionsKt.X(i5, list2);
                                if (outcome4 != null) {
                                    function4.invoke(outcome4);
                                }
                            }
                        });
                        Iterator it3 = list2.iterator();
                        int i5 = 0;
                        while (true) {
                            if (!it3.hasNext()) {
                                i5 = -1;
                                break;
                            }
                            if (Intrinsics.f(((Outcome) it3.next()).id, outcome.id)) {
                                break;
                            }
                            i5++;
                        }
                        if (i5 < 0) {
                            i5 = 0;
                        }
                        if (listenableSpinner.getSelectedItemPosition() != i5) {
                            listenableSpinner.setSelection(i5, false);
                        }
                        tqzVar.notifyDataSetChanged();
                        return Unit.a;
                    }
                };
                bVarI.r(function3);
                objY2 = function3;
            }
            bVar = bVarI;
            androidx.compose.ui.viewinterop.b.a(function2, dVarI, (Function1) objY2, bVar, 6, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new n920(event, market, list, outcome, function1, fjjVar, cjjVar, dVar, i);
        }
    }
}

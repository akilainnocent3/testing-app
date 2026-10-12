package defpackage;

import android.view.View;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class f030 extends RecyclerView.d0 {
    public final q7e0 a;
    public final oz20.e b;
    public final hqf0 c;
    public final hqf0 d;

    public f030(q7e0 q7e0Var, oz20.e eVar) {
        super(q7e0Var.a);
        this.a = q7e0Var;
        this.b = eVar;
        this.c = q5s.b(new b030(this, 0));
        hqf0 hqf0VarB = q5s.b(new Function0() { // from class: d030
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new j3v(this.a.a.v, new ArrayList(), false);
            }
        });
        this.d = hqf0VarB;
        q7e0Var.v.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
    }

    public final void a(final RegularMarketRule regularMarketRule) {
        boolean z = regularMarketRule.c;
        q7e0 q7e0Var = this.a;
        if (!z) {
            q7e0Var.v.setVisibility(8);
            String[] strArr = regularMarketRule.d;
            strArr.getClass();
            int i = 0;
            for (String str : strArr) {
                TextView textView = b().get(i);
                textView.setText(str);
                textView.setVisibility(0);
                i++;
            }
            while (i < b().size()) {
                TextView textView2 = b().get(i);
                textView2.getClass();
                textView2.setVisibility(8);
                i++;
            }
            return;
        }
        ListenableSpinner listenableSpinner = q7e0Var.v;
        listenableSpinner.setVisibility(0);
        listenableSpinner.setOnItemSelectedListener(null);
        hqf0 hqf0Var = this.d;
        ((j3v) hqf0Var.getValue()).clear();
        j3v j3vVar = (j3v) hqf0Var.getValue();
        oz20.e eVar = this.b;
        j3vVar.addAll(oz20.this.b.c);
        String str2 = regularMarketRule.a;
        str2.getClass();
        listenableSpinner.setSelection(oz20.this.b.f(str2));
        listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: zz20
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView adapterView, View view, int i2, long j) {
                oz20.e eVar2 = this.a.b;
                final String str3 = regularMarketRule.a;
                str3.getClass();
                eVar2.getClass();
                final oz20 oz20Var = oz20.this;
                oz20Var.b.h(i2, str3, new Function1() { // from class: pz20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Pair pair;
                        String str4 = (String) obj;
                        final oz20 oz20Var2 = oz20Var;
                        if (str4 == null) {
                            oz20.F.clear();
                        } else {
                            Collection<PreMatchSectionData> collection = oz20Var2.a.f;
                            collection.getClass();
                            for (PreMatchSectionData preMatchSectionData : collection) {
                                preMatchSectionData.getClass();
                                LinkedHashMap linkedHashMap = oz20.F;
                                String str5 = str3;
                                str5.getClass();
                                if (preMatchSectionData instanceof PreMatchEventData) {
                                    PreMatchEventData preMatchEventData = (PreMatchEventData) preMatchSectionData;
                                    String str6 = preMatchEventData.getEvent().eventId;
                                    List<Market> filteredMarketList = preMatchEventData.getFilteredMarketList();
                                    if (filteredMarketList == null) {
                                        filteredMarketList = preMatchEventData.getEvent().markets;
                                    }
                                    pair = new Pair(str6, filteredMarketList);
                                } else if (preMatchSectionData instanceof LiveEventDataInPreMatch) {
                                    LiveEventDataInPreMatch liveEventDataInPreMatch = (LiveEventDataInPreMatch) preMatchSectionData;
                                    String str7 = liveEventDataInPreMatch.getEvent().eventId;
                                    List<Market> filteredMarketList2 = liveEventDataInPreMatch.getFilteredMarketList();
                                    if (filteredMarketList2 == null) {
                                        filteredMarketList2 = liveEventDataInPreMatch.getEvent().markets;
                                    }
                                    pair = new Pair(str7, filteredMarketList2);
                                }
                                String str8 = (String) pair.a;
                                if (nxg.g(str5, (List) pair.b).contains(str4)) {
                                    linkedHashMap.put(str8, str4);
                                } else {
                                    linkedHashMap.remove(str8);
                                }
                            }
                        }
                        RecyclerView recyclerView = oz20Var2.A;
                        if (recyclerView != null) {
                            recyclerView.post(new Runnable() { // from class: qz20
                                @Override // java.lang.Runnable
                                public final void run() {
                                    oz20 oz20Var3 = oz20Var2;
                                    oz20Var3.notifyDataSetChanged();
                                    oz20Var3.w.c();
                                }
                            });
                        }
                        return Unit.a;
                    }
                });
            }
        });
        TextView textView3 = b().get(0);
        textView3.getClass();
        textView3.setVisibility(8);
        String[] strArr2 = regularMarketRule.d;
        strArr2.getClass();
        int i2 = 1;
        for (String str3 : strArr2) {
            TextView textView4 = b().get(i2);
            textView4.setText(str3);
            textView4.setVisibility(0);
            i2++;
        }
        while (i2 < b().size()) {
            TextView textView5 = b().get(i2);
            textView5.getClass();
            textView5.setVisibility(8);
            i2++;
        }
    }

    public final List<TextView> b() {
        return (List) this.c.getValue();
    }
}

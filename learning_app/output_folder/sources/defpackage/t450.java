package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class t450 extends x<x450, d550> {
    public static final a w = new a();
    public final in4 b;
    public final t2n c;
    public final x3n d;
    public final xhj e;
    public final dx20 f;
    public final v450 i;
    public final san v;

    public static final class a extends n.e<x450> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(x450 x450Var, x450 x450Var2) {
            x450 x450Var3 = x450Var;
            x450 x450Var4 = x450Var2;
            x450Var3.getClass();
            x450Var4.getClass();
            if (Intrinsics.f(x450Var3.a, x450Var4.a) && Intrinsics.f(x450Var3.b, x450Var4.b)) {
                List<Event> list = x450Var3.d;
                List<Event> list2 = x450Var4.d;
                if (list.size() == list2.size()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        Event event = list.get(i);
                        Event event2 = list2.get(i);
                        Event event3 = event;
                        event3.getClass();
                        event2.getClass();
                        String str = event3.eventId;
                        str.getClass();
                        String str2 = event2.eventId;
                        str2.getClass();
                        if (str.equals(str2)) {
                            LinkedHashMap linkedHashMapA = wv80.A(event3);
                            LinkedHashMap linkedHashMapA2 = wv80.A(event2);
                            if (Intrinsics.f(linkedHashMapA.keySet(), linkedHashMapA2.keySet())) {
                                if (!linkedHashMapA.isEmpty()) {
                                    for (Map.Entry entry : linkedHashMapA.entrySet()) {
                                        String str3 = (String) entry.getKey();
                                        Set set = (Set) entry.getValue();
                                        Set set2 = (Set) linkedHashMapA2.get(str3);
                                        if (!(set2 == null ? false : Intrinsics.f(set, set2))) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(x450 x450Var, x450 x450Var2) {
            x450 x450Var3 = x450Var;
            x450 x450Var4 = x450Var2;
            x450Var3.getClass();
            x450Var4.getClass();
            return Intrinsics.f(x450Var3.a, x450Var4.a) && Intrinsics.f(x450Var3.b, x450Var4.b) && Intrinsics.f(x450Var3.d, x450Var4.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t450(in4 in4Var, t2n t2nVar, x3n x3nVar, xhj xhjVar, dx20 dx20Var, v450 v450Var, san sanVar) {
        super(w);
        in4Var.getClass();
        t2nVar.getClass();
        x3nVar.getClass();
        xhjVar.getClass();
        dx20Var.getClass();
        v450Var.getClass();
        sanVar.getClass();
        this.b = in4Var;
        this.c = t2nVar;
        this.d = x3nVar;
        this.e = xhjVar;
        this.f = dx20Var;
        this.i = v450Var;
        this.v = sanVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        BigDecimal bigDecimalMultiply;
        BigDecimal bigDecimalD;
        Market market;
        Object bVar;
        Object bVar2;
        d550 d550Var = (d550) d0Var;
        d550Var.getClass();
        x450 item = getItem(i);
        item.getClass();
        e4e0 e4e0Var = d550Var.a;
        v9b v9bVar = d550Var.w;
        aip.d(v9bVar.a);
        xhj xhjVar = d550Var.e;
        FrameLayout frameLayout = e4e0Var.y;
        TextView textView = e4e0Var.e;
        TextView textView2 = e4e0Var.z;
        TextView textView3 = e4e0Var.v;
        xhjVar.g(frameLayout);
        FrameLayout frameLayout2 = e4e0Var.y;
        mg8.c.a.getClass();
        xhjVar.c(frameLayout2, mg8.c.b);
        String str2 = item.a;
        if (str2.length() == 0) {
            textView2.setVisibility(8);
            textView3.setVisibility(8);
        } else {
            SpannableString spannableString = new SpannableString(str2);
            spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            textView3.setText(spannableString);
            textView2.setVisibility(0);
            textView3.setVisibility(0);
        }
        String str3 = str2;
        List<Selection> list = item.e;
        in4 in4Var = d550Var.b;
        in4Var.getClass();
        list.getClass();
        ay2 ay2Var = new ay2(new dy2(new yx2(), new zx2(), oee0.a()));
        ay2Var.o(list);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.clear();
        Iterator<T> it = list.iterator();
        while (true) {
            str = str3;
            if (!it.hasNext()) {
                break;
            }
            Selection selection = (Selection) it.next();
            Market market2 = selection.b;
            Outcome outcome = selection.c;
            Event event = selection.a;
            if (market2 == null || market2.status < 2) {
                Outcome outcome2 = (Outcome) linkedHashMap.get(event.eventId);
                if (outcome2 == null) {
                    String str4 = event.eventId;
                    str4.getClass();
                    outcome.getClass();
                    linkedHashMap.put(str4, outcome);
                } else {
                    try {
                        o560.a aVar = o560.b;
                        bVar = new BigDecimal(outcome.odds);
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                    if (bVar instanceof o560.b) {
                        bVar = null;
                    }
                    BigDecimal bigDecimal = (BigDecimal) bVar;
                    try {
                        bVar2 = new BigDecimal(outcome2.odds);
                    } catch (Throwable th2) {
                        o560.a aVar3 = o560.b;
                        bVar2 = new o560.b(th2);
                    }
                    BigDecimal bigDecimal2 = (BigDecimal) (bVar2 instanceof o560.b ? null : bVar2);
                    if (bigDecimal != null && bigDecimal2 != null && bigDecimal.compareTo(bigDecimal2) > 0) {
                        String str5 = event.eventId;
                        str5.getClass();
                        outcome.getClass();
                        linkedHashMap.put(str5, outcome);
                    }
                }
            }
            str3 = str;
        }
        if (linkedHashMap.isEmpty()) {
            bigDecimalMultiply = BigDecimal.ZERO;
            bigDecimalMultiply.getClass();
        } else {
            bigDecimalMultiply = BigDecimal.ONE;
            Iterator it2 = linkedHashMap.values().iterator();
            while (it2.hasNext()) {
                bigDecimalMultiply = bigDecimalMultiply.multiply(new BigDecimal(((Outcome) it2.next()).odds));
            }
            bigDecimalMultiply.getClass();
        }
        BigDecimal bigDecimal3 = bigDecimalMultiply;
        BigDecimal bigDecimalMultiply2 = BigDecimal.ONE;
        BigDecimal bigDecimal4 = in4Var.a;
        int i2 = 0;
        for (Outcome outcome3 : linkedHashMap.values()) {
            if (new BigDecimal(outcome3.odds).compareTo(bigDecimal4) >= 0) {
                i2++;
                bigDecimalMultiply2 = bigDecimalMultiply2.multiply(new BigDecimal(outcome3.odds));
            }
        }
        boolean z = i2 >= in4Var.d;
        if (!z || n54.h(ay2Var, list)) {
            bigDecimalD = BigDecimal.ZERO;
            bigDecimalD.getClass();
        } else {
            if (!list.isEmpty()) {
                List<ay2.a> listG = ay2Var.g(new ArrayList(list));
                listG.getClass();
                in4Var.i = xw4.a(listG);
            }
            BigDecimal bigDecimal5 = in4Var.i;
            if (bigDecimal5 == null) {
                bigDecimal5 = BigDecimal.ONE;
            }
            BigDecimal bigDecimalB = in4Var.b(i2);
            if (in4Var.e()) {
                bigDecimalD = in4Var.a(i2).multiply(bigDecimal5).max(bigDecimalB);
                bigDecimalD.getClass();
            } else {
                bigDecimalD = in4Var.d(i2);
                bigDecimalD.getClass();
            }
        }
        BigDecimal bigDecimal6 = bigDecimalD;
        y450 y450Var = new y450(bigDecimal3, bigDecimal6, i2, bigDecimalMultiply2, z);
        Context contextA = d550Var.a();
        contextA.getClass();
        e4e0Var.f.setText(fu5.b(contextA, R.string.comment_details__odds, l0z.a(e06.b(bigDecimal3.toString()))));
        BigDecimal scale = bigDecimal6.multiply(BigDecimal.valueOf(100L)).setScale(2, RoundingMode.HALF_UP);
        Context contextA2 = d550Var.a();
        contextA2.getClass();
        e4e0Var.b.setText(fu5.b(contextA2, R.string.comment_details__max_bonus, scale.toString()).concat("%"));
        Selection selection2 = (Selection) CollectionsKt.firstOrNull(list);
        String str6 = (selection2 == null || (market = selection2.b) == null) ? null : market.desc;
        if (str6 == null || str6.length() == 0) {
            textView.setVisibility(8);
        } else {
            Context contextA3 = d550Var.a();
            contextA3.getClass();
            textView.setText(fu5.b(contextA3, R.string.live__has_vmarket_on_this_match, str6));
            textView.setVisibility(0);
        }
        sp5.c(v9bVar, null, null, new c550(d550Var, str, list, y450Var, i, item, null), 3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new d550(e4e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_adapter_comment_image_view, viewGroup, false)), this.b, this.c, this.d, this.e, this.f, this.i, this.v);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        d550 d550Var = (d550) d0Var;
        d550Var.getClass();
        super.onViewRecycled(d550Var);
        d550Var.e.g(d550Var.a.y);
    }
}

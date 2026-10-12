package defpackage;

import android.content.Context;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sportybet.android.gp.tz.R;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class gs6 implements Cloneable {
    public STVPlayerDataSource A;
    public gx6 B;
    public String C;
    public Bet a;
    public AutoCashOut b;
    public final int c;
    public int d;
    public LinkedHashMap e;
    public int f;
    public boolean v;
    public lws i = lws.NONE;
    public boolean w = false;
    public final LinkedList<gs6> y = new LinkedList<>();
    public boolean z = false;

    public gs6(Bet bet, AutoCashOut autoCashOut, int i, gx6 gx6Var) {
        this.B = new gx6(false, false, null, null);
        this.a = bet;
        this.b = autoCashOut;
        this.c = i;
        if (gx6Var != null) {
            this.B = gx6Var;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gs6 clone() {
        try {
            gs6 gs6Var = (gs6) super.clone();
            Bet bet = this.a;
            if (bet != null) {
                gs6Var.a = bet.m46clone();
            }
            gx6 gx6Var = this.B;
            if (gx6Var != null) {
                gs6Var.B = new gx6(gx6Var.a, gx6Var.b, gx6Var.c, gx6Var.d);
            }
            return gs6Var;
        } catch (CloneNotSupportedException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.o(e);
            return this;
        }
    }

    public final Map<String, Pair<CharSequence, CharSequence>> b(Context context) {
        Object next;
        Object obj;
        t2c0 t2c0VarB;
        String str;
        Object obj2;
        Object obj3;
        LinkedHashMap linkedHashMap = this.e;
        Bet bet = this.a;
        if (linkedHashMap != null) {
            Object obj4 = null;
            List<BetSelection> list = bet.selections;
            context.getClass();
            list.getClass();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = obj4;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((BetSelection) next).id, entry.getKey()));
                BetSelection betSelection = (BetSelection) next;
                if (betSelection == null || (t2c0VarB = s2c0.a().b(betSelection.sportId)) == null) {
                    obj = obj4;
                } else {
                    obj = obj4;
                    linkedHashMap.put(entry.getKey(), Pair.a((Pair) entry.getValue(), obj, np6.a(betSelection, context, t2c0VarB, false), 1));
                }
                obj4 = obj;
            }
            this.e = linkedHashMap;
            return linkedHashMap;
        }
        List<BetSelection> list2 = bet.selections;
        context.getClass();
        list2.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj5 : list2) {
            if (hashSet.add(((BetSelection) obj5).eventId)) {
                arrayList.add(obj5);
            }
        }
        ArrayList arrayListC = np6.c(arrayList);
        int size = arrayListC.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj6 = arrayListC.get(i2);
            i2++;
            int i3 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            BetSelection betSelection2 = (BetSelection) obj6;
            if (i == 3) {
                break;
            }
            CharSequence charSequence = "";
            if (d3.U(betSelection2.eventId)) {
                String str2 = betSelection2.id;
                String str3 = betSelection2.marketDesc;
                if (str3 == null || StringsKt.U(str3)) {
                    obj3 = "";
                } else {
                    hgg hggVar = new hgg();
                    hggVar.e(context.getColor(R.color.text_type1_primary), betSelection2.marketDesc);
                    obj3 = hggVar;
                }
                linkedHashMap2.put(str2, new Pair(obj3, ""));
            } else if (d3.T(betSelection2.eventId)) {
                String str4 = betSelection2.id;
                String str5 = betSelection2.tournamentName;
                if (str5 == null || StringsKt.U(str5)) {
                    obj2 = "";
                } else {
                    hgg hggVar2 = new hgg();
                    hggVar2.e(context.getColor(R.color.text_type1_primary), betSelection2.tournamentName);
                    obj2 = hggVar2;
                }
                linkedHashMap2.put(str4, new Pair(obj2, ""));
            } else {
                t2c0 t2c0VarB2 = s2c0.a().b(betSelection2.sportId);
                if (t2c0VarB2 != null) {
                    String str6 = betSelection2.id;
                    String str7 = betSelection2.home;
                    if (str7 != null && !StringsKt.U(str7) && (str = betSelection2.away) != null && !StringsKt.U(str)) {
                        int color = context.getColor(R.color.text_type1_primary);
                        int iB = gdi0.b(context.getResources(), 14);
                        int iB2 = gdi0.b(context.getResources(), 12);
                        hgg hggVar3 = new hgg();
                        hggVar3.j(betSelection2.home, color, iB);
                        hggVar3.j(" vs ", color, iB2);
                        hggVar3.j(betSelection2.away, color, iB);
                        charSequence = hggVar3;
                    }
                    linkedHashMap2.put(str6, new Pair(charSequence, np6.a(betSelection2, context, t2c0VarB2, false)));
                }
                i = i3;
            }
            i = i3;
        }
        this.e = linkedHashMap2;
        List<BetSelection> list3 = this.a.selections;
        list3.getClass();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj7 : list3) {
            if (hashSet2.add(((BetSelection) obj7).eventId)) {
                arrayList2.add(obj7);
            }
        }
        this.f = arrayList2.size() - 3;
        return this.e;
    }

    public final BetSelection c() {
        return this.a.selections.get(this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CashOutItemWrapper{cashOutItem=");
        sb.append(this.a);
        sb.append(", autoCashOut=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", selectionIndex=");
        sb.append(this.d);
        sb.append(", loading=false, refreshing=false, matchShorthand=");
        sb.append(this.e);
        sb.append(", moreMatchCount=");
        sb.append(this.f);
        sb.append(", expanded=false, partialExpanded=false, done=");
        sb.append(this.v);
        sb.append(", partialAdjusted=false, matchFullList=");
        sb.append(this.y);
        sb.append(", noMore=false, debugLiteCashOutAmount=");
        return w86.a(sb, this.C, '}');
    }
}

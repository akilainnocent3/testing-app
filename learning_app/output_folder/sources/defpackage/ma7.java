package defpackage;

import com.sporty.android.core.model.loyalty.BetBuilderType;
import com.sporty.android.core.model.loyalty.EarlyGoalsType;
import com.sporty.android.core.model.loyalty.UpType;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ma7 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList = ((t8u) obj).c;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            q2u q2uVar = (q2u) obj2;
            q2uVar.getClass();
            long j = q2uVar.a;
            j67 j67VarD = t67.d(q2uVar.b);
            x87 x87VarE = t67.e(q2uVar.c);
            ibg ibgVar = ibg.a;
            String str = q2uVar.d;
            String str2 = q2uVar.e;
            u2u u2uVar = q2uVar.h;
            ChallengeType challengeTypeF = t67.f(u2uVar.a);
            int i2 = u2uVar.b;
            String str3 = u2uVar.c;
            ArrayList arrayList3 = arrayList;
            String str4 = !StringsKt.U(str3) ? str3 : null;
            ArrayList arrayList4 = arrayList2;
            long j2 = u2uVar.d;
            long j3 = q2uVar.f;
            long j4 = q2uVar.g;
            Integer num = u2uVar.u;
            int iIntValue = num != null ? num.intValue() : 0;
            xl2 xl2VarB = t67.b(u2uVar.e);
            List<String> list = u2uVar.f;
            int i3 = size;
            ArrayList arrayList5 = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList5.add(t67.m((String) it.next()));
            }
            List<String> list2 = u2uVar.g;
            ArrayList arrayList6 = new ArrayList(ac8.r(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList6.add(t67.l((String) it2.next()));
            }
            List<String> list3 = u2uVar.h;
            List<String> list4 = u2uVar.i;
            List<String> list5 = u2uVar.j;
            ArrayList arrayList7 = new ArrayList(ac8.r(list5, 10));
            Iterator<T> it3 = list5.iterator();
            while (it3.hasNext()) {
                arrayList7.add(t67.c((String) it3.next()));
            }
            List<String> list6 = u2uVar.k;
            ArrayList arrayList8 = new ArrayList();
            Iterator<T> it4 = list6.iterator();
            while (it4.hasNext()) {
                BetBuilderType betBuilderTypeA = t67.a((String) it4.next());
                if (betBuilderTypeA != null) {
                    arrayList8.add(betBuilderTypeA);
                }
            }
            List<String> list7 = u2uVar.l;
            ArrayList arrayList9 = new ArrayList();
            Iterator<T> it5 = list7.iterator();
            while (it5.hasNext()) {
                ArrayList arrayList10 = arrayList7;
                UpType upTypeN = t67.n((String) it5.next());
                if (upTypeN != null) {
                    arrayList9.add(upTypeN);
                }
                arrayList7 = arrayList10;
            }
            ArrayList arrayList11 = arrayList7;
            List<String> list8 = u2uVar.m;
            ArrayList arrayList12 = new ArrayList();
            Iterator it6 = list8.iterator();
            while (it6.hasNext()) {
                Iterator it7 = it6;
                EarlyGoalsType earlyGoalsTypeK = t67.k((String) it6.next());
                if (earlyGoalsTypeK != null) {
                    arrayList12.add(earlyGoalsTypeK);
                }
                it6 = it7;
            }
            Long l = u2uVar.n;
            p97 p97Var = new p97(xl2VarB, arrayList5, arrayList6, list3, list4, arrayList11, arrayList8, arrayList9, arrayList12, l != null ? Double.valueOf(l.longValue()) : null, u2uVar.o, u2uVar.p, u2uVar.q, u2uVar.r);
            List<g97> list9 = u2uVar.s;
            ArrayList arrayList13 = new ArrayList(ac8.r(list9, 10));
            Iterator<T> it8 = list9.iterator();
            while (it8.hasNext()) {
                arrayList13.add(pr30.a((g97) it8.next()));
            }
            List<g97> list10 = u2uVar.t;
            ArrayList arrayList14 = new ArrayList(ac8.r(list10, 10));
            Iterator<T> it9 = list10.iterator();
            while (it9.hasNext()) {
                arrayList14.add(pr30.a((g97) it9.next()));
            }
            arrayList4.add(new g47(new l37(j, j67VarD, x87VarE, ibgVar, str, str2, challengeTypeF, i2, str4, j2, j3, j4, iIntValue, p97Var, arrayList13, arrayList14), null, q2uVar.i, false));
            arrayList2 = arrayList4;
            arrayList = arrayList3;
            size = i3;
        }
        return arrayList2;
    }
}

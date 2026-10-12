package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.loyalty.BetBuilderType;
import com.sporty.android.core.model.loyalty.EarlyGoalsType;
import com.sporty.android.core.model.loyalty.MissionBetCategory;
import com.sporty.android.core.model.loyalty.UpType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$special$$inlined$flatMapLatest$1", f = "ShowMissionViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class kx90 extends lkf0 implements cjj<g7i<? super n9w>, Pair<? extends d5w, ? extends o93>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jx90 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx90(hab habVar, jx90 jx90Var) {
        super(3, habVar);
        this.d = jx90Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super n9w> g7iVar, Pair<? extends d5w, ? extends o93> pair, hab<? super Unit> habVar) {
        kx90 kx90Var = new kx90(habVar, this.d);
        kx90Var.b = g7iVar;
        kx90Var.c = pair;
        return kx90Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:169:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:178:0x030a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0310  */
    /* JADX WARN: Code duplicated, block: B:182:0x031b  */
    /* JADX WARN: Code duplicated, block: B:184:0x031e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0329  */
    /* JADX WARN: Code duplicated, block: B:188:0x032b A[Catch: all -> 0x0363, TryCatch #0 {all -> 0x0363, blocks: (B:185:0x0321, B:190:0x0337, B:195:0x034f, B:204:0x0366, B:198:0x0357, B:193:0x033f, B:188:0x032b), top: B:585:0x0321 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0337 A[Catch: all -> 0x0363, TryCatch #0 {all -> 0x0363, blocks: (B:185:0x0321, B:190:0x0337, B:195:0x034f, B:204:0x0366, B:198:0x0357, B:193:0x033f, B:188:0x032b), top: B:585:0x0321 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x033d  */
    /* JADX WARN: Code duplicated, block: B:193:0x033f A[Catch: all -> 0x0363, TryCatch #0 {all -> 0x0363, blocks: (B:185:0x0321, B:190:0x0337, B:195:0x034f, B:204:0x0366, B:198:0x0357, B:193:0x033f, B:188:0x032b), top: B:585:0x0321 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x034f A[Catch: all -> 0x0363, TryCatch #0 {all -> 0x0363, blocks: (B:185:0x0321, B:190:0x0337, B:195:0x034f, B:204:0x0366, B:198:0x0357, B:193:0x033f, B:188:0x032b), top: B:585:0x0321 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0355  */
    /* JADX WARN: Code duplicated, block: B:198:0x0357 A[Catch: all -> 0x0363, TryCatch #0 {all -> 0x0363, blocks: (B:185:0x0321, B:190:0x0337, B:195:0x034f, B:204:0x0366, B:198:0x0357, B:193:0x033f, B:188:0x032b), top: B:585:0x0321 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0361  */
    /* JADX WARN: Code duplicated, block: B:203:0x0365  */
    /* JADX WARN: Code duplicated, block: B:209:0x037b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0384  */
    /* JADX WARN: Code duplicated, block: B:213:0x0387  */
    /* JADX WARN: Code duplicated, block: B:215:0x038b  */
    /* JADX WARN: Code duplicated, block: B:216:0x038e  */
    /* JADX WARN: Code duplicated, block: B:257:0x0406  */
    /* JADX WARN: Code duplicated, block: B:258:0x0408  */
    /* JADX WARN: Code duplicated, block: B:260:0x040e  */
    /* JADX WARN: Code duplicated, block: B:266:0x041f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0432  */
    /* JADX WARN: Code duplicated, block: B:270:0x0435  */
    /* JADX WARN: Code duplicated, block: B:27:0x008f A[PHI: r21
      0x008f: PHI (r21v8 java.util.Iterator) = 
      (r21v7 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
      (r21v10 java.util.Iterator)
     binds: [B:606:0x008f, B:30:0x009b, B:36:0x00a8, B:75:0x011d, B:83:0x0135, B:86:0x0141, B:40:0x00ae, B:42:0x00b4, B:44:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:283:0x0451  */
    /* JADX WARN: Code duplicated, block: B:285:0x0457  */
    /* JADX WARN: Code duplicated, block: B:306:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:328:0x0546  */
    /* JADX WARN: Code duplicated, block: B:371:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:378:0x0601  */
    /* JADX WARN: Code duplicated, block: B:447:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:467:0x0734  */
    /* JADX WARN: Code duplicated, block: B:468:0x0737  */
    /* JADX WARN: Code duplicated, block: B:471:0x073c  */
    /* JADX WARN: Code duplicated, block: B:474:0x0745  */
    /* JADX WARN: Code duplicated, block: B:476:0x074f  */
    /* JADX WARN: Code duplicated, block: B:478:0x0770  */
    /* JADX WARN: Code duplicated, block: B:483:0x078a A[EDGE_INSN: B:483:0x078a->B:489:0x07a0 BREAK  A[LOOP:7: B:485:0x0791->B:617:?]] */
    /* JADX WARN: Code duplicated, block: B:484:0x078c  */
    /* JADX WARN: Code duplicated, block: B:486:0x0793  */
    /* JADX WARN: Code duplicated, block: B:491:0x07a6 A[EDGE_INSN: B:491:0x07a6->B:497:0x07bc BREAK  A[LOOP:6: B:493:0x07ad->B:614:?]] */
    /* JADX WARN: Code duplicated, block: B:492:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:494:0x07af  */
    /* JADX WARN: Code duplicated, block: B:498:0x07be  */
    /* JADX WARN: Code duplicated, block: B:499:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:502:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:503:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:506:0x07f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:507:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:508:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:512:0x0808  */
    /* JADX WARN: Code duplicated, block: B:513:0x080a  */
    /* JADX WARN: Code duplicated, block: B:516:0x0817  */
    /* JADX WARN: Code duplicated, block: B:518:0x0821  */
    /* JADX WARN: Code duplicated, block: B:520:0x0829  */
    /* JADX WARN: Code duplicated, block: B:521:0x0832  */
    /* JADX WARN: Code duplicated, block: B:523:0x083a  */
    /* JADX WARN: Code duplicated, block: B:524:0x0843  */
    /* JADX WARN: Code duplicated, block: B:526:0x084b  */
    /* JADX WARN: Code duplicated, block: B:527:0x0854  */
    /* JADX WARN: Code duplicated, block: B:528:0x0856  */
    /* JADX WARN: Code duplicated, block: B:536:0x086b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:539:0x087b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:540:0x087d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:542:0x088b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:543:0x088d  */
    /* JADX WARN: Code duplicated, block: B:544:0x0899  */
    /* JADX WARN: Code duplicated, block: B:547:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:549:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:552:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:554:0x0907  */
    /* JADX WARN: Code duplicated, block: B:557:0x0912  */
    /* JADX WARN: Code duplicated, block: B:558:0x0915  */
    /* JADX WARN: Code duplicated, block: B:561:0x091b  */
    /* JADX WARN: Code duplicated, block: B:565:0x0923  */
    /* JADX WARN: Code duplicated, block: B:568:0x0929  */
    /* JADX WARN: Code duplicated, block: B:572:0x0931  */
    /* JADX WARN: Code duplicated, block: B:577:0x0954  */
    /* JADX WARN: Code duplicated, block: B:580:0x095b  */
    /* JADX WARN: Code duplicated, block: B:582:0x0960 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:585:0x0321 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:0x077a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:0x076e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:0x07a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:0x07bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:? A[LOOP:6: B:493:0x07ad->B:614:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:0x078a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:0x079f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:? A[LOOP:7: B:485:0x0791->B:617:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:0x0464 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x046a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x046a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x045f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:0x067e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:? A[LOOP:10: B:428:0x06af->B:642:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        la3 la3Var;
        neb nebVar;
        b6w aVar;
        g6w g6wVar;
        Object cVar;
        ArrayList arrayList;
        g6w g6wVar2;
        b4w b4wVar;
        Double d;
        double d2;
        Double d3;
        ArrayList arrayList2;
        int size;
        int i;
        xw90.b bVar;
        int size2;
        int i2;
        Object obj2;
        boolean z;
        int size3;
        int i3;
        Object obj3;
        boolean z2;
        Long lValueOf;
        String str;
        String strE;
        String strD;
        String strD2;
        float fD;
        boolean z3;
        UiText uiTextA;
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        ResourceUiText resourceUiTextC;
        int[] iArr;
        UiText stringUiText;
        boolean z4;
        UiText stringUiText2;
        boolean z5;
        boolean z6;
        boolean z7;
        double dDoubleValue;
        Object obj4;
        Object objEmit;
        neb nebVar2;
        neb nebVar3;
        boolean zBooleanValue;
        boolean zN0;
        boolean zX;
        int i4;
        int i5;
        Object bVar2;
        Object obj5;
        boolean z8;
        Double dH;
        Double dH2;
        int i6;
        ConcurrentHashMap concurrentHashMap;
        boolean zBooleanValue2;
        Iterator<T> it;
        int i7;
        Selection selection;
        boolean zT;
        int i8;
        int i9;
        Object bVar3;
        Object obj6;
        boolean zContains;
        boolean z9;
        boolean zContains2;
        boolean zContains3;
        String str2;
        Double dH3;
        Double dH4;
        Iterator it2;
        boolean zBooleanValue3;
        boolean zM1;
        Object bVar4;
        Object obj7;
        boolean z10;
        int i10;
        Double dH5;
        jx90 jx90Var = this.d;
        la3 la3Var2 = jx90Var.f;
        neb nebVar4 = neb.a;
        int i11 = this.a;
        Object obj8 = null;
        if (i11 == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            Pair pair = (Pair) this.c;
            d5w d5wVar = (d5w) pair.a;
            o93 o93Var = (o93) pair.b;
            d5w.c cVar2 = d5wVar instanceof d5w.c ? (d5w.c) d5wVar : null;
            List<uw90> list = cVar2 != null ? cVar2.a : null;
            if (list == null) {
                list = ibg.a;
            }
            OrderBetType orderBetType = o93Var.a;
            String str3 = o93Var.c;
            Boolean bool = o93Var.b;
            la3Var2.getClass();
            list.getClass();
            orderBetType.getClass();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    Object obj9 = obj8;
                    if (arrayList3.size() > 1) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("BetSlipMission");
                        aVar2.n("%d missions qualify for one betslip (ids %s); showing the first. Check the BO setup.", Integer.valueOf(arrayList3.size()), CollectionsKt.c0(arrayList3, null, null, null, new ka3(0), 31));
                    }
                    uw90 uw90Var = (uw90) CollectionsKt.firstOrNull(arrayList3);
                    if (uw90Var != null) {
                        bke0 bke0Var = jx90Var.E;
                        Integer num = new Integer(uw90Var.b);
                        bke0Var.getClass();
                        bke0Var.k(obj9, num);
                    }
                    if (uw90Var != null) {
                        ja3 ja3Var = jx90Var.i;
                        t2n t2nVar = ja3Var.b;
                        r2n r2nVar = ja3Var.a;
                        orderBetType.getClass();
                        List<OrderBetType> list2 = uw90Var.m;
                        List<UpType> list3 = uw90Var.y;
                        EarlyGoalsType earlyGoalsType = uw90Var.z;
                        BetBuilderType betBuilderType = uw90Var.x;
                        b4w b4wVar2 = uw90Var.t;
                        List<String> list4 = uw90Var.w;
                        List<String> list5 = uw90Var.v;
                        List<String> list6 = uw90Var.u;
                        MissionBetCategory missionBetCategory = uw90Var.a;
                        Double d4 = uw90Var.n;
                        Double d5 = uw90Var.o;
                        if (list2.contains(orderBetType)) {
                            Boolean bool2 = uw90Var.p;
                            if (bool2 != null ? bool2.equals(bool) : true) {
                                if (orderBetType != OrderBetType.SINGLE) {
                                    if (d5 != null && (str3 == null || (dH2 = b.h(str3)) == null || dH2.doubleValue() < d5.doubleValue())) {
                                        la3Var = la3Var2;
                                        nebVar = nebVar4;
                                        aVar = b6w.c.a;
                                    } else {
                                        if (d4 != null) {
                                            double dDoubleValue2 = d4.doubleValue();
                                            int i12 = ja3.a.a[orderBetType.ordinal()];
                                            if (i12 == 1) {
                                                la3Var = la3Var2;
                                                nebVar = nebVar4;
                                                String str4 = t2nVar.d0().a;
                                                str4.getClass();
                                                dH = b.h(str4);
                                            } else if (i12 != 2) {
                                                la3Var = la3Var2;
                                                nebVar = nebVar4;
                                                dH = null;
                                            } else {
                                                final String strA = vu7.a();
                                                cwh.a aVar3 = new cwh.a(c190.j(c190.d(CollectionsKt.M(t2nVar.u().entrySet()), new Function1() { // from class: ha3
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj10) {
                                                        Map.Entry entry = (Map.Entry) obj10;
                                                        entry.getClass();
                                                        return Boolean.valueOf(!Intrinsics.f((String) entry.getKey(), strA));
                                                    }
                                                }), new ia3()));
                                                if (aVar3.hasNext()) {
                                                    double dDoubleValue3 = ((Number) aVar3.next()).doubleValue();
                                                    while (aVar3.hasNext()) {
                                                        dDoubleValue3 = Math.max(dDoubleValue3, ((Number) aVar3.next()).doubleValue());
                                                        la3Var2 = la3Var2;
                                                        nebVar4 = nebVar4;
                                                    }
                                                    la3Var = la3Var2;
                                                    nebVar = nebVar4;
                                                    dH = Double.valueOf(dDoubleValue3);
                                                } else {
                                                    la3Var = la3Var2;
                                                    nebVar = nebVar4;
                                                    dH = null;
                                                }
                                            }
                                            if (dH == null || dH.doubleValue() < dDoubleValue2 / 10000.0d) {
                                                aVar = b6w.c.a;
                                            }
                                        } else {
                                            la3Var = la3Var2;
                                            nebVar = nebVar4;
                                        }
                                        int i13 = missionBetCategory != null ? ja3.a.b[missionBetCategory.ordinal()] : -1;
                                        if (i13 == 1) {
                                            zBooleanValue = true;
                                        } else if (i13 != 2) {
                                            zBooleanValue = false;
                                        } else {
                                            ArrayList arrayListU = r2nVar.U();
                                            if (arrayListU.isEmpty()) {
                                                zBooleanValue = false;
                                            } else {
                                                try {
                                                    o560.a aVar4 = o560.b;
                                                    if (!list6.isEmpty()) {
                                                        if (!arrayListU.isEmpty()) {
                                                            int size4 = arrayListU.size();
                                                            int i14 = 0;
                                                            while (true) {
                                                                if (i14 < size4) {
                                                                    Object obj10 = arrayListU.get(i14);
                                                                    i14++;
                                                                    if (list6.contains(((Selection) obj10).a.sport.id)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z8 = false;
                                                        bVar2 = Boolean.valueOf(z8);
                                                        obj5 = Boolean.FALSE;
                                                        o560.a aVar5 = o560.b;
                                                        if (bVar2 instanceof o560.b) {
                                                            bVar2 = obj5;
                                                        }
                                                        zBooleanValue = ((Boolean) bVar2).booleanValue();
                                                    }
                                                    if (!list5.isEmpty()) {
                                                        if (!arrayListU.isEmpty()) {
                                                            int size5 = arrayListU.size();
                                                            int i15 = 0;
                                                            while (true) {
                                                                if (i15 < size5) {
                                                                    Object obj11 = arrayListU.get(i15);
                                                                    i15++;
                                                                    if (list5.contains(((Selection) obj11).a.sport.category.tournament.id)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z8 = false;
                                                        bVar2 = Boolean.valueOf(z8);
                                                        obj5 = Boolean.FALSE;
                                                        o560.a aVar6 = o560.b;
                                                        if (bVar2 instanceof o560.b) {
                                                            bVar2 = obj5;
                                                        }
                                                        zBooleanValue = ((Boolean) bVar2).booleanValue();
                                                    }
                                                    if (!list4.isEmpty()) {
                                                        if (!arrayListU.isEmpty()) {
                                                            int size6 = arrayListU.size();
                                                            int i16 = 0;
                                                            while (true) {
                                                                if (i16 < size6) {
                                                                    Object obj12 = arrayListU.get(i16);
                                                                    i16++;
                                                                    if (list4.contains(((Selection) obj12).b.id)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z8 = false;
                                                        bVar2 = Boolean.valueOf(z8);
                                                        obj5 = Boolean.FALSE;
                                                        o560.a aVar7 = o560.b;
                                                        if (bVar2 instanceof o560.b) {
                                                            bVar2 = obj5;
                                                        }
                                                        zBooleanValue = ((Boolean) bVar2).booleanValue();
                                                    }
                                                    z8 = true;
                                                    bVar2 = Boolean.valueOf(z8);
                                                } catch (Throwable th) {
                                                    o560.a aVar8 = o560.b;
                                                    bVar2 = new o560.b(th);
                                                }
                                                obj5 = Boolean.FALSE;
                                                o560.a aVar9 = o560.b;
                                                if (bVar2 instanceof o560.b) {
                                                    bVar2 = obj5;
                                                }
                                                zBooleanValue = ((Boolean) bVar2).booleanValue();
                                            }
                                        }
                                        if (zBooleanValue) {
                                            if (b4wVar2 instanceof b4w.e) {
                                                zX = true;
                                            } else if (Intrinsics.f(b4wVar2, b4w.c.a) || Intrinsics.f(b4wVar2, b4w.d.a) || Intrinsics.f(b4wVar2, b4w.f.a)) {
                                                if (list3 == null) {
                                                    zX = true;
                                                } else if (list3.contains(UpType.ALL_ONE_UP) && list3.contains(UpType.ALL_TWO_UP)) {
                                                    zX = r2nVar.x();
                                                } else {
                                                    if (!list3.isEmpty()) {
                                                        if (!list3.isEmpty()) {
                                                            Iterator<T> it4 = list3.iterator();
                                                            while (true) {
                                                                if (it4.hasNext()) {
                                                                    int i17 = ja3.a.e[((UpType) it4.next()).ordinal()];
                                                                    if (i17 != 1) {
                                                                        if (i17 != 2) {
                                                                            if (i17 == 3) {
                                                                                zN0 = r2nVar.N0();
                                                                            } else if (i17 != 4) {
                                                                                if (i17 != 5) {
                                                                                    wt40.a();
                                                                                    return null;
                                                                                }
                                                                                zN0 = r2nVar.o1();
                                                                            } else if (!r2nVar.a1() || !r2nVar.D0()) {
                                                                                zN0 = false;
                                                                            }
                                                                        } else if (!r2nVar.s0(false) || !r2nVar.I1(false)) {
                                                                            zN0 = false;
                                                                        }
                                                                        if (!zN0) {
                                                                        }
                                                                    }
                                                                    zN0 = true;
                                                                    if (!zN0) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        zX = true;
                                                    }
                                                    zX = false;
                                                }
                                            } else if (Intrinsics.f(b4wVar2, b4w.a.a)) {
                                                if (betBuilderType == null || (i5 = ja3.a.c[betBuilderType.ordinal()]) == 1) {
                                                    zX = true;
                                                } else if (i5 == 2) {
                                                    zX = r2nVar.M1();
                                                } else {
                                                    if (i5 != 3) {
                                                        wt40.a();
                                                        return null;
                                                    }
                                                    zX = r2nVar.P1();
                                                }
                                            } else if (!Intrinsics.f(b4wVar2, b4w.b.a)) {
                                                if (b4wVar2 != null) {
                                                    wt40.a();
                                                    return null;
                                                }
                                                zX = false;
                                            } else if (earlyGoalsType == null || (i4 = ja3.a.d[earlyGoalsType.ordinal()]) == 1) {
                                                zX = true;
                                            } else if (i4 == 2) {
                                                zX = r2nVar.h();
                                            } else {
                                                if (i4 != 3) {
                                                    wt40.a();
                                                    return null;
                                                }
                                                zX = r2nVar.q1();
                                            }
                                            if (!zX) {
                                                aVar = b6w.c.a;
                                            }
                                        } else {
                                            aVar = b6w.c.a;
                                        }
                                    }
                                    if (aVar == null) {
                                    }
                                    jx90Var.D.setValue(aVar);
                                    if (uw90Var != null) {
                                        g6wVar = uw90Var.k;
                                    } else {
                                        g6wVar = null;
                                    }
                                    if (g6wVar == g6w.c) {
                                        uw90Var = null;
                                    }
                                    la3Var.getClass();
                                    orderBetType.getClass();
                                    if (uw90Var == null) {
                                        cVar = new n9w.b(orderBetType);
                                    } else {
                                        la3Var.b.getClass();
                                        arrayList = uw90Var.r;
                                        g6wVar2 = uw90Var.k;
                                        b4wVar = uw90Var.t;
                                        d = uw90Var.s;
                                        d2 = uw90Var.l;
                                        d3 = uw90Var.n;
                                        arrayList2 = new ArrayList();
                                        size = arrayList.size();
                                        i = 0;
                                        while (i < size) {
                                            obj4 = arrayList.get(i);
                                            i++;
                                            if (obj4 instanceof xw90.b) {
                                                arrayList2.add(obj4);
                                            }
                                        }
                                        bVar = (xw90.b) CollectionsKt.firstOrNull(arrayList2);
                                        if (arrayList.isEmpty()) {
                                            size2 = arrayList.size();
                                            i2 = 0;
                                            while (true) {
                                                if (i2 < size2) {
                                                    z = false;
                                                    break;
                                                }
                                                obj2 = arrayList.get(i2);
                                                i2++;
                                                if (((xw90) obj2) instanceof xw90.c) {
                                                    z = true;
                                                    break;
                                                }
                                            }
                                        } else {
                                            z = false;
                                            break;
                                        }
                                        if (arrayList.isEmpty()) {
                                            size3 = arrayList.size();
                                            i3 = 0;
                                            while (true) {
                                                if (i3 < size3) {
                                                    z2 = false;
                                                    break;
                                                }
                                                obj3 = arrayList.get(i3);
                                                i3++;
                                                if (((xw90) obj3) instanceof xw90.a) {
                                                    z2 = true;
                                                    break;
                                                }
                                            }
                                        } else {
                                            z2 = false;
                                            break;
                                        }
                                        if (bVar != null) {
                                            lValueOf = Long.valueOf(bVar.a);
                                        } else {
                                            lValueOf = null;
                                        }
                                        String strD3 = cjy.d(lValueOf);
                                        str = uw90Var.j;
                                        strE = cjy.e(d3);
                                        if (d != null) {
                                            strD = cjy.d(d);
                                        } else {
                                            strD = null;
                                        }
                                        strD2 = cjy.d(Double.valueOf(d2));
                                        fD = 0.0f;
                                        if (Math.abs(d2) > 1.0E-10d) {
                                            if (d != null) {
                                                dDoubleValue = d.doubleValue();
                                            } else {
                                                dDoubleValue = 0.0d;
                                            }
                                            fD = f.d((float) (dDoubleValue / d2), 0.0f, 1.0f);
                                        }
                                        float f = fD;
                                        if (bVar != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        uiTextA = p93.a(str, strD3, z3, z2, z);
                                        if (Intrinsics.f(b4wVar, b4w.d.a)) {
                                            resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up);
                                        } else if (Intrinsics.f(b4wVar, b4w.f.a)) {
                                            resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__2up);
                                        } else if (Intrinsics.f(b4wVar, b4w.c.a)) {
                                            resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up_or_2up);
                                        } else {
                                            if (Intrinsics.f(b4wVar, b4w.b.a)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__early_goals);
                                            } else {
                                                if (b4wVar == null && !b4wVar.equals(b4w.a.a) && !(b4wVar instanceof b4w.e)) {
                                                    wt40.a();
                                                    return null;
                                                }
                                                resourceUiText = null;
                                            }
                                            if (d3 != null && resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__final_push_stake_more_to_unlock_vreward, uiTextA);
                                            } else if (d3 != null && resourceUiText != null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__final_push_stake_more_vbetreq_to_unlock_vreward, resourceUiText, uiTextA);
                                            } else if (resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                            } else {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                            }
                                            ResourceUiText resourceUiText3 = resourceUiTextC;
                                            iArr = p93.a.a;
                                            if (iArr[g6wVar2.ordinal()] == 1) {
                                                stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                                            } else {
                                                stringUiText = new StringUiText("--");
                                            }
                                            UiText uiText = stringUiText;
                                            if (iArr[g6wVar2.ordinal()] == 1) {
                                                z4 = false;
                                                stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                                            } else {
                                                z4 = false;
                                                stringUiText2 = new StringUiText("--");
                                            }
                                            UiText uiText2 = stringUiText2;
                                            if (d3 != null) {
                                                z5 = true;
                                            } else {
                                                z5 = z4;
                                            }
                                            if (!(b4wVar instanceof b4w.d) || (b4wVar instanceof b4w.c)) {
                                                z6 = true;
                                            } else {
                                                z6 = z4;
                                            }
                                            if (!(b4wVar instanceof b4w.f) || (b4wVar instanceof b4w.c)) {
                                                z7 = true;
                                            } else {
                                                z7 = z4;
                                            }
                                            cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText3, uiText2, uiText, f, z5, z6, z7, b4wVar instanceof b4w.b));
                                        }
                                        resourceUiText = resourceUiText2;
                                        if (d3 != null) {
                                            if (d3 != null) {
                                                if (resourceUiText == null) {
                                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                                } else {
                                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                                }
                                            } else if (resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                            } else {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                            }
                                        } else if (d3 != null) {
                                            if (resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                            } else {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                            }
                                        } else if (resourceUiText == null) {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                        } else {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                        }
                                        ResourceUiText resourceUiText4 = resourceUiTextC;
                                        iArr = p93.a.a;
                                        if (iArr[g6wVar2.ordinal()] == 1) {
                                            stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                                        } else {
                                            stringUiText = new StringUiText("--");
                                        }
                                        UiText uiText3 = stringUiText;
                                        if (iArr[g6wVar2.ordinal()] == 1) {
                                            z4 = false;
                                            stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                                        } else {
                                            z4 = false;
                                            stringUiText2 = new StringUiText("--");
                                        }
                                        UiText uiText4 = stringUiText2;
                                        if (d3 != null) {
                                            z5 = true;
                                        } else {
                                            z5 = z4;
                                        }
                                        if (b4wVar instanceof b4w.d) {
                                            z6 = true;
                                        } else {
                                            z6 = true;
                                        }
                                        if (b4wVar instanceof b4w.f) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                        cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText4, uiText4, uiText3, f, z5, z6, z7, b4wVar instanceof b4w.b));
                                    }
                                    this.b = null;
                                    this.c = null;
                                    this.a = 1;
                                    r8i.a(g7iVar);
                                    objEmit = g7iVar.emit(cVar, this);
                                    nebVar2 = neb.a;
                                    if (objEmit != nebVar2) {
                                        objEmit = Unit.a;
                                    }
                                    if (objEmit != nebVar2) {
                                        objEmit = Unit.a;
                                    }
                                    nebVar3 = nebVar;
                                    if (objEmit == nebVar3) {
                                        break;
                                    }
                                    return nebVar3;
                                }
                                ConcurrentHashMap concurrentHashMapB = t2nVar.B();
                                ArrayList arrayListU2 = r2nVar.U();
                                if (arrayListU2 == null || !arrayListU2.isEmpty()) {
                                    int size7 = arrayListU2.size();
                                    int i18 = 0;
                                    while (true) {
                                        if (i18 < size7) {
                                            int i19 = i18 + 1;
                                            ArrayList arrayList4 = arrayListU2;
                                            Selection selection2 = (Selection) arrayListU2.get(i18);
                                            String str5 = (String) concurrentHashMapB.get(selection2);
                                            if (d4 != null) {
                                                double dDoubleValue4 = d4.doubleValue();
                                                if (str5 == null || (dH4 = b.h(str5)) == null || dH4.doubleValue() < dDoubleValue4 / 10000.0d) {
                                                    concurrentHashMap = concurrentHashMapB;
                                                } else {
                                                    if (d5 != null) {
                                                        double dDoubleValue5 = d5.doubleValue();
                                                        str2 = selection2.c.odds;
                                                        if (str2 != null || (dH3 = b.h(str2)) == null || dH3.doubleValue() < dDoubleValue5) {
                                                            concurrentHashMap = concurrentHashMapB;
                                                        }
                                                    }
                                                    if (missionBetCategory == null) {
                                                        i6 = -1;
                                                    } else {
                                                        i6 = ja3.a.b[missionBetCategory.ordinal()];
                                                    }
                                                    concurrentHashMap = concurrentHashMapB;
                                                    if (i6 != 1) {
                                                        zBooleanValue2 = true;
                                                    } else if (i6 != 2) {
                                                        zBooleanValue2 = false;
                                                    } else {
                                                        try {
                                                            o560.a aVar10 = o560.b;
                                                            if (list6.isEmpty()) {
                                                                zContains = true;
                                                            } else {
                                                                zContains = list6.contains(selection2.a.sport.id);
                                                            }
                                                            if (zContains) {
                                                                if (list5.isEmpty()) {
                                                                    zContains2 = true;
                                                                } else {
                                                                    zContains2 = list5.contains(selection2.a.sport.category.tournament.id);
                                                                }
                                                                if (zContains2) {
                                                                    if (list4.isEmpty()) {
                                                                        zContains3 = true;
                                                                    } else {
                                                                        zContains3 = list4.contains(selection2.b.id);
                                                                    }
                                                                    if (zContains3) {
                                                                        z9 = true;
                                                                    } else {
                                                                        z9 = false;
                                                                    }
                                                                } else {
                                                                    z9 = false;
                                                                }
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            bVar3 = Boolean.valueOf(z9);
                                                        } catch (Throwable th2) {
                                                            o560.a aVar11 = o560.b;
                                                            bVar3 = new o560.b(th2);
                                                        }
                                                        obj6 = Boolean.FALSE;
                                                        if (bVar3 instanceof o560.b) {
                                                            bVar3 = obj6;
                                                        }
                                                        zBooleanValue2 = ((Boolean) bVar3).booleanValue();
                                                    }
                                                    if (zBooleanValue2) {
                                                        if (!(b4wVar2 instanceof b4w.e)) {
                                                            zT = true;
                                                        } else if (!Intrinsics.f(b4wVar2, b4w.c.a) || Intrinsics.f(b4wVar2, b4w.d.a) || Intrinsics.f(b4wVar2, b4w.f.a)) {
                                                            if (list3 != null) {
                                                                if (!list3.isEmpty() && !list3.isEmpty()) {
                                                                    it = list3.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            i7 = ja3.a.e[((UpType) it.next()).ordinal()];
                                                                            selection = selection2;
                                                                            if (i7 != 1) {
                                                                                if (i7 != 2 || i7 == 3) {
                                                                                    if (adz.e(selection) || !adz.d(selection)) {
                                                                                        selection2 = selection;
                                                                                    }
                                                                                } else {
                                                                                    if (i7 != 4 && i7 != 5) {
                                                                                        wt40.a();
                                                                                        return null;
                                                                                    }
                                                                                    if (!adz.f(selection) || !adz.g(selection)) {
                                                                                        selection2 = selection;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                zT = false;
                                                            }
                                                            zT = true;
                                                        } else {
                                                            if (!Intrinsics.f(b4wVar2, b4w.a.a)) {
                                                                if (Intrinsics.f(b4wVar2, b4w.b.a)) {
                                                                    if (earlyGoalsType != null && (i8 = ja3.a.d[earlyGoalsType.ordinal()]) != 1) {
                                                                        if (i8 != 2 && i8 != 3) {
                                                                            wt40.a();
                                                                            return null;
                                                                        }
                                                                        if (!roy.j(selection2) || !roy.i(selection2)) {
                                                                        }
                                                                    }
                                                                } else if (b4wVar2 != null) {
                                                                    wt40.a();
                                                                    return null;
                                                                }
                                                                zT = false;
                                                            } else if (betBuilderType != null && (i9 = ja3.a.c[betBuilderType.ordinal()]) != 1) {
                                                                if (i9 != 2 && i9 != 3) {
                                                                    wt40.a();
                                                                    return null;
                                                                }
                                                                zT = wv80.t(selection2);
                                                            }
                                                            zT = true;
                                                        }
                                                        if (zT) {
                                                            la3Var = la3Var2;
                                                            nebVar = nebVar4;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            } else {
                                                if (d5 != null) {
                                                    double dDoubleValue6 = d5.doubleValue();
                                                    str2 = selection2.c.odds;
                                                    if (str2 != null) {
                                                    }
                                                    concurrentHashMap = concurrentHashMapB;
                                                }
                                                if (missionBetCategory == null) {
                                                    i6 = -1;
                                                } else {
                                                    i6 = ja3.a.b[missionBetCategory.ordinal()];
                                                }
                                                concurrentHashMap = concurrentHashMapB;
                                                if (i6 != 1) {
                                                    zBooleanValue2 = true;
                                                } else if (i6 != 2) {
                                                    zBooleanValue2 = false;
                                                } else {
                                                    o560.a aVar12 = o560.b;
                                                    if (list6.isEmpty()) {
                                                        zContains = true;
                                                    } else {
                                                        zContains = list6.contains(selection2.a.sport.id);
                                                    }
                                                    if (zContains) {
                                                        z9 = false;
                                                    } else {
                                                        if (list5.isEmpty()) {
                                                            zContains2 = true;
                                                        } else {
                                                            zContains2 = list5.contains(selection2.a.sport.category.tournament.id);
                                                        }
                                                        if (zContains2) {
                                                            z9 = false;
                                                        } else {
                                                            if (list4.isEmpty()) {
                                                                zContains3 = true;
                                                            } else {
                                                                zContains3 = list4.contains(selection2.b.id);
                                                            }
                                                            if (zContains3) {
                                                                z9 = true;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                        }
                                                    }
                                                    bVar3 = Boolean.valueOf(z9);
                                                    obj6 = Boolean.FALSE;
                                                    if (bVar3 instanceof o560.b) {
                                                        bVar3 = obj6;
                                                    }
                                                    zBooleanValue2 = ((Boolean) bVar3).booleanValue();
                                                }
                                                if (zBooleanValue2) {
                                                    continue;
                                                } else {
                                                    if (!(b4wVar2 instanceof b4w.e)) {
                                                        zT = true;
                                                    } else if (Intrinsics.f(b4wVar2, b4w.c.a)) {
                                                        if (list3 != null) {
                                                            if (!list3.isEmpty()) {
                                                                it = list3.iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        i7 = ja3.a.e[((UpType) it.next()).ordinal()];
                                                                        selection = selection2;
                                                                        if (i7 != 1) {
                                                                            if (i7 != 2) {
                                                                                if (adz.e(selection)) {
                                                                                    continue;
                                                                                }
                                                                                selection2 = selection;
                                                                            } else {
                                                                                if (adz.e(selection)) {
                                                                                    continue;
                                                                                }
                                                                                selection2 = selection;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            zT = false;
                                                        }
                                                        zT = true;
                                                    } else {
                                                        if (list3 != null) {
                                                            if (!list3.isEmpty()) {
                                                                it = list3.iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        i7 = ja3.a.e[((UpType) it.next()).ordinal()];
                                                                        selection = selection2;
                                                                        if (i7 != 1) {
                                                                            if (i7 != 2) {
                                                                                if (adz.e(selection)) {
                                                                                    continue;
                                                                                }
                                                                                selection2 = selection;
                                                                            } else {
                                                                                if (adz.e(selection)) {
                                                                                    continue;
                                                                                }
                                                                                selection2 = selection;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            zT = false;
                                                        }
                                                        zT = true;
                                                    }
                                                    if (zT) {
                                                        la3Var = la3Var2;
                                                        nebVar = nebVar4;
                                                    }
                                                }
                                            }
                                            concurrentHashMapB = concurrentHashMap;
                                            i18 = i19;
                                            arrayListU2 = arrayList4;
                                        }
                                    }
                                }
                                aVar = b6w.c.a;
                                aVar = new b6w.a(Integer.valueOf(uw90Var.b));
                                if (aVar == null) {
                                }
                                jx90Var.D.setValue(aVar);
                                if (uw90Var != null) {
                                    g6wVar = uw90Var.k;
                                } else {
                                    g6wVar = null;
                                }
                                if (g6wVar == g6w.c) {
                                    uw90Var = null;
                                }
                                la3Var.getClass();
                                orderBetType.getClass();
                                if (uw90Var == null) {
                                    cVar = new n9w.b(orderBetType);
                                } else {
                                    la3Var.b.getClass();
                                    arrayList = uw90Var.r;
                                    g6wVar2 = uw90Var.k;
                                    b4wVar = uw90Var.t;
                                    d = uw90Var.s;
                                    d2 = uw90Var.l;
                                    d3 = uw90Var.n;
                                    arrayList2 = new ArrayList();
                                    size = arrayList.size();
                                    i = 0;
                                    while (i < size) {
                                        obj4 = arrayList.get(i);
                                        i++;
                                        if (obj4 instanceof xw90.b) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                    bVar = (xw90.b) CollectionsKt.firstOrNull(arrayList2);
                                    if (arrayList.isEmpty()) {
                                        size2 = arrayList.size();
                                        i2 = 0;
                                        while (true) {
                                            if (i2 < size2) {
                                                z = false;
                                                break;
                                            }
                                            obj2 = arrayList.get(i2);
                                            i2++;
                                            if (((xw90) obj2) instanceof xw90.c) {
                                                z = true;
                                                break;
                                            }
                                        }
                                    } else {
                                        z = false;
                                        break;
                                    }
                                    if (arrayList.isEmpty()) {
                                        size3 = arrayList.size();
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < size3) {
                                                z2 = false;
                                                break;
                                            }
                                            obj3 = arrayList.get(i3);
                                            i3++;
                                            if (((xw90) obj3) instanceof xw90.a) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                    if (bVar != null) {
                                        lValueOf = Long.valueOf(bVar.a);
                                    } else {
                                        lValueOf = null;
                                    }
                                    String strD4 = cjy.d(lValueOf);
                                    str = uw90Var.j;
                                    strE = cjy.e(d3);
                                    if (d != null) {
                                        strD = cjy.d(d);
                                    } else {
                                        strD = null;
                                    }
                                    strD2 = cjy.d(Double.valueOf(d2));
                                    fD = 0.0f;
                                    if (Math.abs(d2) > 1.0E-10d) {
                                        if (d != null) {
                                            dDoubleValue = d.doubleValue();
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                        fD = f.d((float) (dDoubleValue / d2), 0.0f, 1.0f);
                                    }
                                    float f2 = fD;
                                    if (bVar != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    uiTextA = p93.a(str, strD4, z3, z2, z);
                                    if (Intrinsics.f(b4wVar, b4w.d.a)) {
                                        resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up);
                                    } else if (Intrinsics.f(b4wVar, b4w.f.a)) {
                                        resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__2up);
                                    } else if (Intrinsics.f(b4wVar, b4w.c.a)) {
                                        resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up_or_2up);
                                    } else {
                                        if (Intrinsics.f(b4wVar, b4w.b.a)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__early_goals);
                                        } else {
                                            if (b4wVar == null) {
                                            }
                                            resourceUiText = null;
                                        }
                                        if (d3 != null) {
                                            if (d3 != null) {
                                                if (resourceUiText == null) {
                                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                                } else {
                                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                                }
                                            } else if (resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                            } else {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                            }
                                        } else if (d3 != null) {
                                            if (resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                            } else {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                            }
                                        } else if (resourceUiText == null) {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                        } else {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                        }
                                        ResourceUiText resourceUiText5 = resourceUiTextC;
                                        iArr = p93.a.a;
                                        if (iArr[g6wVar2.ordinal()] == 1) {
                                            stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                                        } else {
                                            stringUiText = new StringUiText("--");
                                        }
                                        UiText uiText5 = stringUiText;
                                        if (iArr[g6wVar2.ordinal()] == 1) {
                                            z4 = false;
                                            stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                                        } else {
                                            z4 = false;
                                            stringUiText2 = new StringUiText("--");
                                        }
                                        UiText uiText6 = stringUiText2;
                                        if (d3 != null) {
                                            z5 = true;
                                        } else {
                                            z5 = z4;
                                        }
                                        if (b4wVar instanceof b4w.d) {
                                            z6 = true;
                                        } else {
                                            z6 = true;
                                        }
                                        if (b4wVar instanceof b4w.f) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                        cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText5, uiText6, uiText5, f2, z5, z6, z7, b4wVar instanceof b4w.b));
                                    }
                                    resourceUiText = resourceUiText2;
                                    if (d3 != null) {
                                        if (d3 != null) {
                                            if (resourceUiText == null) {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                            } else {
                                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                            }
                                        } else if (resourceUiText == null) {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                        } else {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                        }
                                    } else if (d3 != null) {
                                        if (resourceUiText == null) {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                        } else {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                        }
                                    } else if (resourceUiText == null) {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                    }
                                    ResourceUiText resourceUiText6 = resourceUiTextC;
                                    iArr = p93.a.a;
                                    if (iArr[g6wVar2.ordinal()] == 1) {
                                        stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                                    } else {
                                        stringUiText = new StringUiText("--");
                                    }
                                    UiText uiText7 = stringUiText;
                                    if (iArr[g6wVar2.ordinal()] == 1) {
                                        z4 = false;
                                        stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                                    } else {
                                        z4 = false;
                                        stringUiText2 = new StringUiText("--");
                                    }
                                    UiText uiText8 = stringUiText2;
                                    if (d3 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = z4;
                                    }
                                    if (b4wVar instanceof b4w.d) {
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                    }
                                    if (b4wVar instanceof b4w.f) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                    cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText6, uiText8, uiText7, f2, z5, z6, z7, b4wVar instanceof b4w.b));
                                }
                                this.b = null;
                                this.c = null;
                                this.a = 1;
                                r8i.a(g7iVar);
                                objEmit = g7iVar.emit(cVar, this);
                                nebVar2 = neb.a;
                                if (objEmit != nebVar2) {
                                    objEmit = Unit.a;
                                }
                                if (objEmit != nebVar2) {
                                    objEmit = Unit.a;
                                }
                                nebVar3 = nebVar;
                                if (objEmit == nebVar3) {
                                    break;
                                }
                                return nebVar3;
                            }
                            aVar = b6w.c.a;
                        } else {
                            aVar = b6w.c.a;
                        }
                        la3Var = la3Var2;
                        nebVar = nebVar4;
                        if (aVar == null) {
                        }
                        jx90Var.D.setValue(aVar);
                        if (uw90Var != null) {
                            g6wVar = uw90Var.k;
                        } else {
                            g6wVar = null;
                        }
                        if (g6wVar == g6w.c) {
                            uw90Var = null;
                        }
                        la3Var.getClass();
                        orderBetType.getClass();
                        if (uw90Var == null) {
                            cVar = new n9w.b(orderBetType);
                        } else {
                            la3Var.b.getClass();
                            arrayList = uw90Var.r;
                            g6wVar2 = uw90Var.k;
                            b4wVar = uw90Var.t;
                            d = uw90Var.s;
                            d2 = uw90Var.l;
                            d3 = uw90Var.n;
                            arrayList2 = new ArrayList();
                            size = arrayList.size();
                            i = 0;
                            while (i < size) {
                                obj4 = arrayList.get(i);
                                i++;
                                if (obj4 instanceof xw90.b) {
                                    arrayList2.add(obj4);
                                }
                            }
                            bVar = (xw90.b) CollectionsKt.firstOrNull(arrayList2);
                            if (arrayList.isEmpty()) {
                                size2 = arrayList.size();
                                i2 = 0;
                                while (true) {
                                    if (i2 < size2) {
                                        z = false;
                                        break;
                                    }
                                    obj2 = arrayList.get(i2);
                                    i2++;
                                    if (((xw90) obj2) instanceof xw90.c) {
                                        z = true;
                                        break;
                                    }
                                }
                            } else {
                                z = false;
                                break;
                            }
                            if (arrayList.isEmpty()) {
                                size3 = arrayList.size();
                                i3 = 0;
                                while (true) {
                                    if (i3 < size3) {
                                        z2 = false;
                                        break;
                                    }
                                    obj3 = arrayList.get(i3);
                                    i3++;
                                    if (((xw90) obj3) instanceof xw90.a) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                            if (bVar != null) {
                                lValueOf = Long.valueOf(bVar.a);
                            } else {
                                lValueOf = null;
                            }
                            String strD5 = cjy.d(lValueOf);
                            str = uw90Var.j;
                            strE = cjy.e(d3);
                            if (d != null) {
                                strD = cjy.d(d);
                            } else {
                                strD = null;
                            }
                            strD2 = cjy.d(Double.valueOf(d2));
                            fD = 0.0f;
                            if (Math.abs(d2) > 1.0E-10d) {
                                if (d != null) {
                                    dDoubleValue = d.doubleValue();
                                } else {
                                    dDoubleValue = 0.0d;
                                }
                                fD = f.d((float) (dDoubleValue / d2), 0.0f, 1.0f);
                            }
                            float f3 = fD;
                            if (bVar != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            uiTextA = p93.a(str, strD5, z3, z2, z);
                            if (Intrinsics.f(b4wVar, b4w.d.a)) {
                                resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up);
                            } else if (Intrinsics.f(b4wVar, b4w.f.a)) {
                                resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__2up);
                            } else if (Intrinsics.f(b4wVar, b4w.c.a)) {
                                resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up_or_2up);
                            } else {
                                if (Intrinsics.f(b4wVar, b4w.b.a)) {
                                    resourceUiText2 = new ResourceUiText(R.string.component_betslip__early_goals);
                                } else {
                                    if (b4wVar == null) {
                                    }
                                    resourceUiText = null;
                                }
                                if (d3 != null) {
                                    if (d3 != null) {
                                        if (resourceUiText == null) {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                        } else {
                                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                        }
                                    } else if (resourceUiText == null) {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                    }
                                } else if (d3 != null) {
                                    if (resourceUiText == null) {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                    }
                                } else if (resourceUiText == null) {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                }
                                ResourceUiText resourceUiText7 = resourceUiTextC;
                                iArr = p93.a.a;
                                if (iArr[g6wVar2.ordinal()] == 1) {
                                    stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                                } else {
                                    stringUiText = new StringUiText("--");
                                }
                                UiText uiText9 = stringUiText;
                                if (iArr[g6wVar2.ordinal()] == 1) {
                                    z4 = false;
                                    stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                                } else {
                                    z4 = false;
                                    stringUiText2 = new StringUiText("--");
                                }
                                UiText uiText10 = stringUiText2;
                                if (d3 != null) {
                                    z5 = true;
                                } else {
                                    z5 = z4;
                                }
                                if (b4wVar instanceof b4w.d) {
                                    z6 = true;
                                } else {
                                    z6 = true;
                                }
                                if (b4wVar instanceof b4w.f) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                                cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText7, uiText10, uiText9, f3, z5, z6, z7, b4wVar instanceof b4w.b));
                            }
                            resourceUiText = resourceUiText2;
                            if (d3 != null) {
                                if (d3 != null) {
                                    if (resourceUiText == null) {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                    }
                                } else if (resourceUiText == null) {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                }
                            } else if (d3 != null) {
                                if (resourceUiText == null) {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                }
                            } else if (resourceUiText == null) {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                            } else {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                            }
                            ResourceUiText resourceUiText8 = resourceUiTextC;
                            iArr = p93.a.a;
                            if (iArr[g6wVar2.ordinal()] == 1) {
                                stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                            } else {
                                stringUiText = new StringUiText("--");
                            }
                            UiText uiText11 = stringUiText;
                            if (iArr[g6wVar2.ordinal()] == 1) {
                                z4 = false;
                                stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                            } else {
                                z4 = false;
                                stringUiText2 = new StringUiText("--");
                            }
                            UiText uiText12 = stringUiText2;
                            if (d3 != null) {
                                z5 = true;
                            } else {
                                z5 = z4;
                            }
                            if (b4wVar instanceof b4w.d) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            if (b4wVar instanceof b4w.f) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText8, uiText12, uiText11, f3, z5, z6, z7, b4wVar instanceof b4w.b));
                        }
                        this.b = null;
                        this.c = null;
                        this.a = 1;
                        r8i.a(g7iVar);
                        objEmit = g7iVar.emit(cVar, this);
                        nebVar2 = neb.a;
                        if (objEmit != nebVar2) {
                            objEmit = Unit.a;
                        }
                        if (objEmit != nebVar2) {
                            objEmit = Unit.a;
                        }
                        nebVar3 = nebVar;
                        if (objEmit == nebVar3) {
                            break;
                        }
                        return nebVar3;
                    }
                    la3Var = la3Var2;
                    nebVar = nebVar4;
                    aVar = b6w.c.a;
                    jx90Var.D.setValue(aVar);
                    if (uw90Var != null) {
                        g6wVar = uw90Var.k;
                    } else {
                        g6wVar = null;
                    }
                    if (g6wVar == g6w.c) {
                        uw90Var = null;
                    }
                    la3Var.getClass();
                    orderBetType.getClass();
                    if (uw90Var == null) {
                        cVar = new n9w.b(orderBetType);
                    } else {
                        la3Var.b.getClass();
                        arrayList = uw90Var.r;
                        g6wVar2 = uw90Var.k;
                        b4wVar = uw90Var.t;
                        d = uw90Var.s;
                        d2 = uw90Var.l;
                        d3 = uw90Var.n;
                        arrayList2 = new ArrayList();
                        size = arrayList.size();
                        i = 0;
                        while (i < size) {
                            obj4 = arrayList.get(i);
                            i++;
                            if (obj4 instanceof xw90.b) {
                                arrayList2.add(obj4);
                            }
                        }
                        bVar = (xw90.b) CollectionsKt.firstOrNull(arrayList2);
                        if (arrayList.isEmpty()) {
                            size2 = arrayList.size();
                            i2 = 0;
                            while (true) {
                                if (i2 < size2) {
                                    z = false;
                                    break;
                                }
                                obj2 = arrayList.get(i2);
                                i2++;
                                if (((xw90) obj2) instanceof xw90.c) {
                                    z = true;
                                    break;
                                }
                            }
                        } else {
                            z = false;
                            break;
                        }
                        if (arrayList.isEmpty()) {
                            size3 = arrayList.size();
                            i3 = 0;
                            while (true) {
                                if (i3 < size3) {
                                    z2 = false;
                                    break;
                                }
                                obj3 = arrayList.get(i3);
                                i3++;
                                if (((xw90) obj3) instanceof xw90.a) {
                                    z2 = true;
                                    break;
                                }
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                        if (bVar != null) {
                            lValueOf = Long.valueOf(bVar.a);
                        } else {
                            lValueOf = null;
                        }
                        String strD6 = cjy.d(lValueOf);
                        str = uw90Var.j;
                        strE = cjy.e(d3);
                        if (d != null) {
                            strD = cjy.d(d);
                        } else {
                            strD = null;
                        }
                        strD2 = cjy.d(Double.valueOf(d2));
                        fD = 0.0f;
                        if (Math.abs(d2) > 1.0E-10d) {
                            if (d != null) {
                                dDoubleValue = d.doubleValue();
                            } else {
                                dDoubleValue = 0.0d;
                            }
                            fD = f.d((float) (dDoubleValue / d2), 0.0f, 1.0f);
                        }
                        float f4 = fD;
                        if (bVar != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        uiTextA = p93.a(str, strD6, z3, z2, z);
                        if (Intrinsics.f(b4wVar, b4w.d.a)) {
                            resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up);
                        } else if (Intrinsics.f(b4wVar, b4w.f.a)) {
                            resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__2up);
                        } else if (Intrinsics.f(b4wVar, b4w.c.a)) {
                            resourceUiText2 = new ResourceUiText(R.string.common_bet_ways__1up_or_2up);
                        } else {
                            if (Intrinsics.f(b4wVar, b4w.b.a)) {
                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__early_goals);
                            } else {
                                if (b4wVar == null) {
                                }
                                resourceUiText = null;
                            }
                            if (d3 != null) {
                                if (d3 != null) {
                                    if (resourceUiText == null) {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                    }
                                } else if (resourceUiText == null) {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                }
                            } else if (d3 != null) {
                                if (resourceUiText == null) {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                }
                            } else if (resourceUiText == null) {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                            } else {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                            }
                            ResourceUiText resourceUiText9 = resourceUiTextC;
                            iArr = p93.a.a;
                            if (iArr[g6wVar2.ordinal()] == 1) {
                                stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                            } else {
                                stringUiText = new StringUiText("--");
                            }
                            UiText uiText13 = stringUiText;
                            if (iArr[g6wVar2.ordinal()] == 1) {
                                z4 = false;
                                stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                            } else {
                                z4 = false;
                                stringUiText2 = new StringUiText("--");
                            }
                            UiText uiText14 = stringUiText2;
                            if (d3 != null) {
                                z5 = true;
                            } else {
                                z5 = z4;
                            }
                            if (b4wVar instanceof b4w.d) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            if (b4wVar instanceof b4w.f) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText9, uiText14, uiText13, f4, z5, z6, z7, b4wVar instanceof b4w.b));
                        }
                        resourceUiText = resourceUiText2;
                        if (d3 != null) {
                            if (d3 != null) {
                                if (resourceUiText == null) {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                                }
                            } else if (resourceUiText == null) {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                            } else {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                            }
                        } else if (d3 != null) {
                            if (resourceUiText == null) {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                            } else {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                            }
                        } else if (resourceUiText == null) {
                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_to_unlock_vreward, str, strE, uiTextA);
                        } else {
                            resourceUiTextC = ddi0.c(R.string.component_betslip__stake_at_least_vcurrency_vminstake_vbetreq_to_unlock_vreward, str, strE, resourceUiText, uiTextA);
                        }
                        ResourceUiText resourceUiText10 = resourceUiTextC;
                        iArr = p93.a.a;
                        if (iArr[g6wVar2.ordinal()] == 1) {
                            stringUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__mission), new StringUiText(y36.a(": ", str, " ", strD2))});
                        } else {
                            stringUiText = new StringUiText("--");
                        }
                        UiText uiText15 = stringUiText;
                        if (iArr[g6wVar2.ordinal()] == 1) {
                            z4 = false;
                            stringUiText2 = new ConcatUiText(new UiText[]{new StringUiText(hnd.b(str, " ", strD, " ")), new ResourceUiText(R.string.component_betslip__settled)});
                        } else {
                            z4 = false;
                            stringUiText2 = new StringUiText("--");
                        }
                        UiText uiText16 = stringUiText2;
                        if (d3 != null) {
                            z5 = true;
                        } else {
                            z5 = z4;
                        }
                        if (b4wVar instanceof b4w.d) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (b4wVar instanceof b4w.f) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        cVar = new n9w.c(orderBetType, new w5w.a(resourceUiText10, uiText16, uiText15, f4, z5, z6, z7, b4wVar instanceof b4w.b));
                    }
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    r8i.a(g7iVar);
                    objEmit = g7iVar.emit(cVar, this);
                    nebVar2 = neb.a;
                    if (objEmit != nebVar2) {
                        objEmit = Unit.a;
                    }
                    if (objEmit != nebVar2) {
                        objEmit = Unit.a;
                    }
                    nebVar3 = nebVar;
                    if (objEmit == nebVar3) {
                        break;
                    }
                    return nebVar3;
                }
                Object obj13 = obj8;
                Object next = it3.next();
                uw90 uw90Var2 = (uw90) next;
                r2n r2nVar2 = la3Var2.a;
                ArrayList arrayList5 = uw90Var2.r;
                Double d6 = uw90Var2.o;
                if (arrayList5.isEmpty()) {
                    it2 = it3;
                } else {
                    int size8 = arrayList5.size();
                    it2 = it3;
                    int i20 = 0;
                    while (true) {
                        if (i20 < size8) {
                            Object obj14 = arrayList5.get(i20);
                            i20++;
                            int i21 = size8;
                            if (!(((xw90) obj14) instanceof xw90.d)) {
                                size8 = i21;
                            }
                        }
                        zBooleanValue3 = false;
                        if (zBooleanValue3) {
                            arrayList3.add(next);
                        }
                        obj8 = obj13;
                        it3 = it2;
                    }
                }
                if (uw90Var2.m.contains(orderBetType)) {
                    Boolean bool3 = uw90Var2.p;
                    if ((bool3 != null ? bool3.equals(bool) : true) && (d6 == null || !(str3 == null || (dH5 = b.h(str3)) == null || dH5.doubleValue() < d6.doubleValue()))) {
                        b4w b4wVar3 = uw90Var2.t;
                        if ((b4wVar3 instanceof b4w.e) || Intrinsics.f(b4wVar3, b4w.c.a) || Intrinsics.f(b4wVar3, b4w.d.a) || Intrinsics.f(b4wVar3, b4w.f.a) || Intrinsics.f(b4wVar3, b4w.b.a)) {
                            zM1 = true;
                        } else {
                            if (Intrinsics.f(b4wVar3, b4w.a.a)) {
                                BetBuilderType betBuilderType2 = uw90Var2.x;
                                if (betBuilderType2 != null && (i10 = la3.a.a[betBuilderType2.ordinal()]) != 1) {
                                    if (i10 == 2) {
                                        zM1 = r2nVar2.M1();
                                    } else {
                                        if (i10 != 3) {
                                            wt40.a();
                                            return obj13;
                                        }
                                        zM1 = r2nVar2.P1();
                                    }
                                }
                            } else if (b4wVar3 != null) {
                                wt40.a();
                                return obj13;
                            }
                            zM1 = true;
                        }
                        if (zM1) {
                            MissionBetCategory missionBetCategory2 = uw90Var2.a;
                            int i22 = missionBetCategory2 != null ? la3.a.b[missionBetCategory2.ordinal()] : -1;
                            if (i22 == 1) {
                                zBooleanValue3 = true;
                            } else if (i22 != 2) {
                                zBooleanValue3 = false;
                            } else {
                                ArrayList arrayListU3 = r2nVar2.U();
                                if (arrayListU3.isEmpty()) {
                                    zBooleanValue3 = false;
                                } else {
                                    try {
                                        o560.a aVar13 = o560.b;
                                        List<String> list7 = uw90Var2.u;
                                        if (!list7.isEmpty()) {
                                            if (!arrayListU3.isEmpty()) {
                                                int size9 = arrayListU3.size();
                                                int i23 = 0;
                                                while (true) {
                                                    if (i23 < size9) {
                                                        Object obj15 = arrayListU3.get(i23);
                                                        i23++;
                                                        if (list7.contains(((Selection) obj15).a.sport.id)) {
                                                        }
                                                    }
                                                }
                                            }
                                            z10 = false;
                                            bVar4 = Boolean.valueOf(z10);
                                            obj7 = Boolean.FALSE;
                                            o560.a aVar14 = o560.b;
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = obj7;
                                            }
                                            zBooleanValue3 = ((Boolean) bVar4).booleanValue();
                                        }
                                        List<String> list8 = uw90Var2.v;
                                        if (!list8.isEmpty()) {
                                            if (!arrayListU3.isEmpty()) {
                                                int size10 = arrayListU3.size();
                                                int i24 = 0;
                                                while (true) {
                                                    if (i24 < size10) {
                                                        Object obj16 = arrayListU3.get(i24);
                                                        i24++;
                                                        if (list8.contains(((Selection) obj16).a.sport.category.tournament.id)) {
                                                        }
                                                    }
                                                }
                                            }
                                            z10 = false;
                                            bVar4 = Boolean.valueOf(z10);
                                            obj7 = Boolean.FALSE;
                                            o560.a aVar15 = o560.b;
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = obj7;
                                            }
                                            zBooleanValue3 = ((Boolean) bVar4).booleanValue();
                                        }
                                        List<String> list9 = uw90Var2.w;
                                        if (!list9.isEmpty()) {
                                            if (!arrayListU3.isEmpty()) {
                                                int size11 = arrayListU3.size();
                                                int i25 = 0;
                                                while (true) {
                                                    if (i25 < size11) {
                                                        Object obj17 = arrayListU3.get(i25);
                                                        i25++;
                                                        if (list9.contains(((Selection) obj17).b.id)) {
                                                        }
                                                    }
                                                }
                                            }
                                            z10 = false;
                                            bVar4 = Boolean.valueOf(z10);
                                            obj7 = Boolean.FALSE;
                                            o560.a aVar16 = o560.b;
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = obj7;
                                            }
                                            zBooleanValue3 = ((Boolean) bVar4).booleanValue();
                                        }
                                        z10 = true;
                                        bVar4 = Boolean.valueOf(z10);
                                    } catch (Throwable th3) {
                                        o560.a aVar17 = o560.b;
                                        bVar4 = new o560.b(th3);
                                    }
                                    obj7 = Boolean.FALSE;
                                    o560.a aVar18 = o560.b;
                                    if (bVar4 instanceof o560.b) {
                                        bVar4 = obj7;
                                    }
                                    zBooleanValue3 = ((Boolean) bVar4).booleanValue();
                                }
                            }
                        } else {
                            zBooleanValue3 = false;
                        }
                    } else {
                        zBooleanValue3 = false;
                    }
                } else {
                    zBooleanValue3 = false;
                }
                if (zBooleanValue3) {
                    arrayList3.add(next);
                }
                obj8 = obj13;
                it3 = it2;
            }
        } else {
            if (i11 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

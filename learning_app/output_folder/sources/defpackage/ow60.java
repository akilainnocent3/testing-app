package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.speedybingo.data.dto.SBBetHistoryDTO;
import com.sportygames.speedybingo.data.dto.SBBetHistoryItemDTO;
import com.sportygames.speedybingo.data.dto.SBExtraDTO;
import com.sportygames.speedybingo.data.dto.SBGameResultDTO;
import com.sportygames.speedybingo.data.dto.SBTicketDTO;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes8.dex */
public final class ow60 implements f7i<su60.a> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ qw60 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ qw60 b;

        /* JADX INFO: renamed from: ow60$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewModel$getBetHistory$$inlined$map$1$2", f = "SBBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
        public static final class C1021a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1021a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, qw60 qw60Var) {
            this.a = g7iVar;
            this.b = qw60Var;
        }

        /* JADX WARN: Code duplicated, block: B:109:0x0344  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Double] */
        /* JADX WARN: Type inference failed for: r11v15 */
        /* JADX WARN: Type inference failed for: r11v17 */
        /* JADX WARN: Type inference failed for: r14v0 */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.math.BigDecimal] */
        /* JADX WARN: Type inference failed for: r14v6 */
        /* JADX WARN: Type inference failed for: r32v0 */
        /* JADX WARN: Type inference failed for: r32v1, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r32v2 */
        /* JADX WARN: Type inference failed for: r33v0 */
        /* JADX WARN: Type inference failed for: r33v1, types: [java.math.BigDecimal] */
        /* JADX WARN: Type inference failed for: r33v2 */
        /* JADX WARN: Type inference failed for: r34v0 */
        /* JADX WARN: Type inference failed for: r34v1, types: [java.math.BigDecimal] */
        /* JADX WARN: Type inference failed for: r34v2 */
        /* JADX WARN: Type inference failed for: r6v23 */
        /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r6v4 */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1021a c1021a;
            onn<dv60> onnVar;
            ?? r6;
            su60.a aVar;
            ?? r14;
            BigDecimal bigDecimalValueOf;
            yw00 yw00VarF;
            ?? r33;
            ?? r34;
            Object obj2;
            SBGameResultDTO result;
            List<Integer> numbers;
            ?? r11;
            if (habVar instanceof C1021a) {
                c1021a = (C1021a) habVar;
                int i = c1021a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1021a.b = i - Integer.MIN_VALUE;
                } else {
                    c1021a = new C1021a(habVar);
                }
            } else {
                c1021a = new C1021a(habVar);
            }
            Object obj3 = c1021a.a;
            neb nebVar = neb.a;
            int i2 = c1021a.b;
            int i3 = 1;
            Throwable th = null;
            if (i2 == 0) {
                m660.b(obj3);
                SBBetHistoryDTO sBBetHistoryDTO = (SBBetHistoryDTO) y860.b((HTTPResponse) obj);
                su60 su60Var = (su60) this.b.d.a.getValue();
                su60Var.getClass();
                List<SBBetHistoryItemDTO> list = sBBetHistoryDTO.getList();
                int i4 = 10;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    SBBetHistoryItemDTO sBBetHistoryItemDTO = (SBBetHistoryItemDTO) it.next();
                    int id = sBBetHistoryItemDTO.getId();
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(sBBetHistoryItemDTO.getStakeAmount());
                    bigDecimalValueOf2.getClass();
                    BigDecimal bigDecimal = q8e0.b;
                    Double giftAmount = sBBetHistoryItemDTO.getGiftAmount();
                    if (giftAmount == null) {
                        r14 = th;
                    } else {
                        if (Math.abs(giftAmount.doubleValue()) <= 1.0E-6d) {
                            r11 = giftAmount;
                            r11 = th;
                        }
                        if (r11 != 0) {
                            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(r11.doubleValue());
                            bigDecimalValueOf3.getClass();
                            r14 = bigDecimalValueOf3;
                        } else {
                            r14 = th;
                        }
                    }
                    BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(sBBetHistoryItemDTO.getPayoutAmount());
                    bigDecimalValueOf4.getClass();
                    String ticketId = sBBetHistoryItemDTO.getTicketId();
                    String currency = sBBetHistoryItemDTO.getCurrency();
                    long createTime = sBBetHistoryItemDTO.getCreateTime();
                    sj40.Companion companion = sj40.INSTANCE;
                    BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(sBBetHistoryItemDTO.getStakeAmount());
                    bigDecimalValueOf5.getClass();
                    List<Double> multipliers = sBBetHistoryItemDTO.getResult().getMultipliers();
                    Throwable th2 = th;
                    int i5 = i3;
                    ArrayList arrayList2 = new ArrayList(ac8.r(multipliers, i4));
                    Iterator<T> it2 = multipliers.iterator();
                    while (it2.hasNext()) {
                        BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(((Number) it2.next()).doubleValue());
                        bigDecimalValueOf6.getClass();
                        arrayList2.add(new q8e0(bigDecimalValueOf6));
                    }
                    yw00 yw00VarF2 = rch.f(arrayList2);
                    Double extraBallPrice = sBBetHistoryItemDTO.getResult().getExtraBallPrice();
                    if (extraBallPrice != null) {
                        bigDecimalValueOf = BigDecimal.valueOf(extraBallPrice.doubleValue());
                        bigDecimalValueOf.getClass();
                    } else {
                        bigDecimalValueOf = q8e0.b;
                    }
                    SBExtraDTO extra = sBBetHistoryItemDTO.getExtra();
                    if (extra == null || (result = extra.getResult()) == null || (numbers = result.getNumbers()) == null || (yw00VarF = rch.f(numbers)) == null) {
                        yw00VarF = zna0.c;
                    }
                    fy60 fy60Var = new fy60(bigDecimalValueOf5, yw00VarF2, sBBetHistoryItemDTO.getUserSelection().getTickets().size(), new iz60(bigDecimalValueOf, yw00VarF, 8), 393);
                    List<Integer> numbers2 = sBBetHistoryItemDTO.getResult().getNumbers();
                    List<Integer> numbers3 = sBBetHistoryItemDTO.getResult().getNumbers();
                    iz60 iz60Var = fy60Var.f;
                    SBBetHistoryDTO sBBetHistoryDTO2 = sBBetHistoryDTO;
                    yw00 yw00VarF3 = rch.f(CollectionsKt.k0(iz60Var.c, numbers3));
                    List<SBTicketDTO> tickets = sBBetHistoryItemDTO.getUserSelection().getTickets();
                    Iterator<T> it3 = it;
                    int i6 = 10;
                    ArrayList arrayList3 = new ArrayList(ac8.r(tickets, 10));
                    Iterator<T> it4 = tickets.iterator();
                    while (it4.hasNext()) {
                        List<List<Integer>> numbers4 = ((SBTicketDTO) it4.next()).getNumbers();
                        Iterator<T> it5 = it4;
                        int i7 = id;
                        ArrayList arrayList4 = new ArrayList(ac8.r(numbers4, i6));
                        Iterator<T> it6 = numbers4.iterator();
                        while (it6.hasNext()) {
                            arrayList4.add(rch.f((List) it6.next()));
                        }
                        arrayList3.add(px60.y(new ax60.a(rch.f(arrayList4)), yw00VarF3, fy60Var));
                        it4 = it5;
                        id = i7;
                        i6 = 10;
                    }
                    int i8 = id;
                    ArrayList arrayList5 = new ArrayList();
                    int size = arrayList3.size();
                    int i9 = 0;
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj4 = arrayList3.get(i10);
                        i10++;
                        Object obj5 = (hy60) obj4;
                        if (obj5 instanceof hy60.a) {
                            obj2 = (hy60.a) obj5;
                        } else {
                            if (!(obj5 instanceof hy60.b)) {
                                wt40.a();
                                return th2;
                            }
                            obj2 = th2;
                        }
                        if (obj2 != null) {
                            arrayList5.add(obj2);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(ac8.r(arrayList5, 10));
                    int size2 = arrayList5.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj6 = arrayList5.get(i11);
                        int i12 = i11 + 1;
                        int i13 = i9 + 1;
                        if (i9 < 0) {
                            b.q();
                            throw th2;
                        }
                        hy60.a aVar2 = (hy60.a) obj6;
                        onn<gy60> onnVar2 = aVar2.a;
                        ArrayList arrayList7 = arrayList5;
                        int i14 = size2;
                        ArrayList arrayList8 = new ArrayList(ac8.r(onnVar2, 10));
                        Iterator<gy60> it7 = onnVar2.iterator();
                        while (it7.hasNext()) {
                            arrayList8.add(it7.next().a);
                        }
                        arrayList6.add(new tu60(rch.f(ac8.s(arrayList8)), aVar2.e, aVar2.g));
                        i11 = i12;
                        i9 = i13;
                        arrayList5 = arrayList7;
                        size2 = i14;
                    }
                    yw00 yw00VarF4 = rch.f(arrayList6);
                    yw00 yw00VarF5 = rch.f(numbers2);
                    onn<Integer> onnVar3 = iz60Var.c;
                    SBExtraDTO extra2 = sBBetHistoryItemDTO.getExtra();
                    ?? ticketId2 = extra2 != null ? extra2.getTicketId() : th2;
                    SBExtraDTO extra3 = sBBetHistoryItemDTO.getExtra();
                    if (extra3 != null) {
                        BigDecimal bigDecimalValueOf7 = BigDecimal.valueOf(extra3.getStakeAmount());
                        bigDecimalValueOf7.getClass();
                        r33 = bigDecimalValueOf7;
                    } else {
                        r33 = th2;
                    }
                    SBExtraDTO extra4 = sBBetHistoryItemDTO.getExtra();
                    if (extra4 != null) {
                        BigDecimal bigDecimalValueOf8 = BigDecimal.valueOf(extra4.getPayoutAmount());
                        bigDecimalValueOf8.getClass();
                        r34 = bigDecimalValueOf8;
                    } else {
                        r34 = th2;
                    }
                    arrayList.add(new dv60(i8, bigDecimalValueOf2, r14, bigDecimalValueOf4, ticketId, currency, createTime, new zu60(yw00VarF4, yw00VarF5, onnVar3, ticketId2, r33, r34)));
                    i4 = 10;
                    i3 = i5;
                    sBBetHistoryDTO = sBBetHistoryDTO2;
                    it = it3;
                    th = th2;
                }
                SBBetHistoryDTO sBBetHistoryDTO3 = sBBetHistoryDTO;
                int i15 = i3;
                Throwable th3 = th;
                yw00 yw00VarF6 = rch.f(arrayList);
                if (su60Var.equals(su60.b.a)) {
                    r6 = th3;
                } else {
                    if (!(su60Var instanceof su60.a)) {
                        wt40.a();
                        return th3;
                    }
                    onnVar = ((su60.a) su60Var).a;
                }
                if (r6 != 0) {
                    r6 = onnVar;
                    dv60 dv60Var = (dv60) CollectionsKt.f0(r6);
                    if (dv60Var == null) {
                        r6 = onnVar;
                        aVar = new su60.a(yw00VarF6, !sBBetHistoryDTO3.getHasMore());
                    } else {
                        ArrayList arrayList9 = new ArrayList();
                        for (Object obj7 : yw00VarF6) {
                            dv60 dv60Var2 = (dv60) obj7;
                            if (dv60Var2.g <= dv60Var.g && dv60Var.a != dv60Var2.a) {
                                arrayList9.add(obj7);
                            }
                        }
                        aVar = new su60.a(rch.f(CollectionsKt.k0(arrayList9, r6)), !sBBetHistoryDTO3.getHasMore());
                    }
                } else {
                    r6 = onnVar;
                    aVar = new su60.a(yw00VarF6, !sBBetHistoryDTO3.getHasMore());
                }
                c1021a.b = i15;
                if (this.a.emit(aVar, c1021a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj3);
            }
            return Unit.a;
        }
    }

    public ow60(f7i f7iVar, qw60 qw60Var) {
        this.a = f7iVar;
        this.b = qw60Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super su60.a> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}

package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.refscall.data.dto.RCBetHistoryDTO;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class k640 implements f7i<w440.a> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ m640 b;
    public final /* synthetic */ int c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ m640 b;
        public final /* synthetic */ int c;

        /* JADX INFO: renamed from: k640$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewModel$getBetHistory$$inlined$map$1$2", f = "RCBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
        public static final class C0779a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0779a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, m640 m640Var, int i) {
            this.a = g7iVar;
            this.b = m640Var;
            this.c = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C0779a c0779a;
            onn<a540> onnVar;
            w440.a aVar;
            a540 a540Var;
            BigDecimal bigDecimal;
            onn<a540> onnVar2;
            Object next;
            Object next2;
            if (habVar instanceof C0779a) {
                c0779a = (C0779a) habVar;
                int i = c0779a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0779a.b = i - Integer.MIN_VALUE;
                } else {
                    c0779a = new C0779a(habVar);
                }
            } else {
                c0779a = new C0779a(habVar);
            }
            Object obj2 = c0779a.a;
            neb nebVar = neb.a;
            int i2 = c0779a.b;
            onn<a540> onnVar3 = null;
            if (i2 == 0) {
                m660.b(obj2);
                List<RCBetHistoryDTO> list = (List) y860.b((HTTPResponse) obj);
                w440 w440Var = (w440) this.b.d.a.getValue();
                w440Var.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (RCBetHistoryDTO rCBetHistoryDTO : list) {
                    int id = rCBetHistoryDTO.getId();
                    int userId = rCBetHistoryDTO.getUserId();
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(rCBetHistoryDTO.getStakeAmount());
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimal2 = q8e0.b;
                    Double giftAmount = rCBetHistoryDTO.getGiftAmount();
                    if (giftAmount != null) {
                        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(giftAmount.doubleValue());
                        bigDecimalValueOf2.getClass();
                        bigDecimal = bigDecimalValueOf2;
                    } else {
                        bigDecimal = onnVar3;
                    }
                    BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(rCBetHistoryDTO.getPayoutAmount());
                    bigDecimalValueOf3.getClass();
                    BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(rCBetHistoryDTO.getActualDebitedAmount());
                    bigDecimalValueOf4.getClass();
                    BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(rCBetHistoryDTO.getActualCreditedAmount());
                    bigDecimalValueOf5.getClass();
                    Iterator<T> it = ba40.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            onnVar2 = onnVar3;
                            next = onnVar2;
                            break;
                        }
                        next = it.next();
                        onnVar2 = onnVar3;
                        if (((ba40) next).a.equals(rCBetHistoryDTO.getUserPick())) {
                            break;
                        }
                        onnVar3 = onnVar2;
                    }
                    next.getClass();
                    ba40 ba40Var = (ba40) next;
                    Iterator<T> it2 = ba40.i.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = onnVar2;
                            break;
                        }
                        next2 = it2.next();
                    } while (!((ba40) next2).a.equals(rCBetHistoryDTO.getHouseDraw()));
                    next2.getClass();
                    ba40 ba40Var2 = (ba40) next2;
                    String ticketId = rCBetHistoryDTO.getTicketId();
                    String currency = rCBetHistoryDTO.getCurrency();
                    String createdAt = rCBetHistoryDTO.getCreatedAt();
                    createdAt.getClass();
                    Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US).parse(c.k(createdAt, "Z", false) ? c.p(createdAt, "Z", "+0000", false) : s06.a(NTNqYrZoKgnek.ecZdOdlyHXNW, createdAt, "$1$2"));
                    arrayList.add(new a540(id, userId, bigDecimalValueOf, bigDecimal, bigDecimalValueOf3, bigDecimalValueOf4, bigDecimalValueOf5, ba40Var, ba40Var2, ticketId, currency, date != null ? date.getTime() : 0L));
                    onnVar3 = onnVar2;
                }
                onn<a540> onnVar4 = onnVar3;
                yw00 yw00VarF = rch.f(arrayList);
                if (w440Var.equals(w440.b.a)) {
                    onnVar = onnVar4;
                } else {
                    if (!(w440Var instanceof w440.a)) {
                        wt40.a();
                        return onnVar4;
                    }
                    onnVar = ((w440.a) w440Var).b;
                }
                int i3 = this.c;
                if (onnVar == null || (a540Var = (a540) CollectionsKt.f0(onnVar)) == null) {
                    aVar = new w440.a(i3, yw00VarF, 15 > yw00VarF.size());
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : yw00VarF) {
                        a540 a540Var2 = (a540) obj3;
                        int i4 = i3;
                        if (a540Var2.l <= a540Var.l && a540Var.a != a540Var2.a) {
                            arrayList2.add(obj3);
                        }
                        i3 = i4;
                    }
                    aVar = new w440.a(i3, rch.f(CollectionsKt.k0(arrayList2, onnVar)), 15 > yw00VarF.size());
                }
                c0779a.b = 1;
                if (this.a.emit(aVar, c0779a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public k640(f7i f7iVar, m640 m640Var, int i) {
        this.a = f7iVar;
        this.b = m640Var;
        this.c = i;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super w440.a> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}

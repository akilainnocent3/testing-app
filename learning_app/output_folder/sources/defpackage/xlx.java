package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.nightnday.data.dto.NNDBetHistoryDTO;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class xlx implements f7i<kkx.a> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ zlx b;
    public final /* synthetic */ int c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ zlx b;
        public final /* synthetic */ int c;

        /* JADX INFO: renamed from: xlx$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$getBetHistory$$inlined$map$1$2", f = "NNDBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
        public static final class C1369a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1369a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, zlx zlxVar, int i) {
            this.a = g7iVar;
            this.b = zlxVar;
            this.c = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1369a c1369a;
            onn<okx> onnVar;
            kkx.a aVar;
            okx okxVar;
            onn<okx> onnVar2;
            Object next;
            Object next2;
            if (habVar instanceof C1369a) {
                c1369a = (C1369a) habVar;
                int i = c1369a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1369a.b = i - Integer.MIN_VALUE;
                } else {
                    c1369a = new C1369a(habVar);
                }
            } else {
                c1369a = new C1369a(habVar);
            }
            Object obj2 = c1369a.a;
            neb nebVar = neb.a;
            int i2 = c1369a.b;
            onn<okx> onnVar3 = null;
            if (i2 == 0) {
                m660.b(obj2);
                List<NNDBetHistoryDTO> list = (List) y860.b((HTTPResponse) obj);
                kkx kkxVar = (kkx) this.b.d.a.getValue();
                kkxVar.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (NNDBetHistoryDTO nNDBetHistoryDTO : list) {
                    int id = nNDBetHistoryDTO.getId();
                    int userId = nNDBetHistoryDTO.getUserId();
                    double stakeAmount = nNDBetHistoryDTO.getStakeAmount();
                    Double giftAmount = nNDBetHistoryDTO.getGiftAmount();
                    double payoutAmount = nNDBetHistoryDTO.getPayoutAmount();
                    double actualDebitedAmount = nNDBetHistoryDTO.getActualDebitedAmount();
                    double actualCreditedAmount = nNDBetHistoryDTO.getActualCreditedAmount();
                    Iterator<T> it = kox.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            onnVar2 = onnVar3;
                            next = onnVar2;
                            break;
                        }
                        next = it.next();
                        onnVar2 = onnVar3;
                        if (((kox) next).a.equals(nNDBetHistoryDTO.getUserPick())) {
                            break;
                        }
                        onnVar3 = onnVar2;
                    }
                    next.getClass();
                    kox koxVar = (kox) next;
                    Iterator<T> it2 = kox.i.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = onnVar2;
                            break;
                        }
                        next2 = it2.next();
                    } while (!((kox) next2).a.equals(nNDBetHistoryDTO.getHouseDraw()));
                    next2.getClass();
                    kox koxVar2 = (kox) next2;
                    String ticketId = nNDBetHistoryDTO.getTicketId();
                    String currency = nNDBetHistoryDTO.getCurrency();
                    String createdAt = nNDBetHistoryDTO.getCreatedAt();
                    createdAt.getClass();
                    Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US).parse(c.k(createdAt, "Z", false) ? c.p(createdAt, "Z", "+0000", false) : s06.a("([+-]\\d{2}):(\\d{2})$", createdAt, "$1$2"));
                    arrayList.add(new okx(id, userId, stakeAmount, giftAmount, payoutAmount, actualDebitedAmount, actualCreditedAmount, koxVar, koxVar2, ticketId, currency, date != null ? date.getTime() : 0L));
                    onnVar3 = onnVar2;
                }
                onn<okx> onnVar4 = onnVar3;
                yw00 yw00VarF = rch.f(arrayList);
                if (kkxVar.equals(kkx.b.a)) {
                    onnVar = onnVar4;
                } else {
                    if (!(kkxVar instanceof kkx.a)) {
                        wt40.a();
                        return onnVar4;
                    }
                    onnVar = ((kkx.a) kkxVar).b;
                }
                int i3 = this.c;
                if (onnVar == null || (okxVar = (okx) CollectionsKt.f0(onnVar)) == null) {
                    aVar = new kkx.a(i3, yw00VarF, 15 > yw00VarF.size());
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : yw00VarF) {
                        okx okxVar2 = (okx) obj3;
                        int i4 = i3;
                        if (okxVar2.l <= okxVar.l && okxVar.a != okxVar2.a) {
                            arrayList2.add(obj3);
                        }
                        i3 = i4;
                    }
                    aVar = new kkx.a(i3, rch.f(CollectionsKt.k0(arrayList2, onnVar)), 15 > yw00VarF.size());
                }
                c1369a.b = 1;
                if (this.a.emit(aVar, c1369a) == nebVar) {
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

    public xlx(f7i f7iVar, zlx zlxVar, int i) {
        this.a = f7iVar;
        this.b = zlxVar;
        this.c = i;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super kkx.a> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}

package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.OddsPollHandler$refreshOdds$1", f = "OddsPollHandler.kt", l = {49, 60}, m = "invokeSuspend", v = 2)
public final class m0z extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
    public Object a;
    public long b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ n0z e;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.OddsPollHandler$refreshOdds$1$2$response$1", f = "OddsPollHandler.kt", l = {50}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super BaseResponse<List<? extends Event>>>, Object> {
        public int a;
        public final /* synthetic */ n0z b;
        public final /* synthetic */ List<Selection> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(n0z n0zVar, List<? extends Selection> list, hab<? super a> habVar) {
            super(2, habVar);
            this.b = n0zVar;
            this.c = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super BaseResponse<List<? extends Event>>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            vgh vghVar = this.b.a;
            zcb0 zcb0Var = zcb0.BETSLIP_BUTTON_FOREGROUND;
            String requestBody = wv80.k(this.c, false).getRequestBody();
            this.a = 1;
            Object objL = vghVar.l(zcb0Var, requestBody, this);
            return objL == nebVar ? nebVar : objL;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0z(n0z n0zVar, hab<? super m0z> habVar) {
        super(2, habVar);
        this.e = n0zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m0z m0zVar = new m0z(this.e, habVar);
        m0zVar.d = obj;
        return m0zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
        return ((m0z) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object obj2;
        Throwable thA;
        long j;
        g7i g7iVar = (g7i) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        n0z n0zVar = this.e;
        try {
            if (i != 0) {
                if (i == 1) {
                    j = this.b;
                    m660.b(obj);
                } else {
                    if (i != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.a;
                    m660.b(obj);
                }
                mtg0.a.a("REFRESH ODDS: UPDATED SUCCESSFULLY", new Object[0]);
                bVar = obj2;
                thA = o560.a(bVar);
                if (thA != null) {
                    if (thA instanceof CancellationException) {
                        throw thA;
                    }
                    mtg0.a.f(thA, "REFRESH ODDS: ERROR during refresh", new Object[0]);
                }
                return Unit.a;
            }
            m660.b(obj);
            if (aip.h(getContext())) {
                Long l = n0zVar.d;
                j = 30000;
                if (l != null) {
                    long jCurrentTimeMillis = 30000 - (System.currentTimeMillis() - l.longValue());
                    if (jCurrentTimeMillis > 0) {
                        mtg0.a.a(nj20.a(jCurrentTimeMillis, "REFRESH ODDS: Too soon to update, ", " ms"), new Object[0]);
                        return Unit.a;
                    }
                    mtg0.a.a(nj20.a(jCurrentTimeMillis, "REFRESH ODDS: no waiting, passed ", " ms"), new Object[0]);
                }
                mtg0.a.a("REFRESH ODDS: REFRESHING", new Object[0]);
                ArrayList arrayListU = n0zVar.b.U();
                if (!arrayListU.isEmpty()) {
                    o560.a aVar = o560.b;
                    zdb zdbVar = n0zVar.c;
                    a aVar2 = new a(n0zVar, arrayListU, null);
                    this.d = g7iVar;
                    this.a = null;
                    this.b = 30000L;
                    this.c = 1;
                    obj = sp5.d(zdbVar, aVar2, this);
                    if (obj == nebVar) {
                    }
                    return nebVar;
                }
            }
            return Unit.a;
            mtg0.a.a("REFRESH ODDS: GOT RESPONSE. Calling onSuccess", new Object[0]);
            bVar = (List) ((BaseResponse) obj).data;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            List list = (List) bVar;
            n0zVar.d = new Long(System.currentTimeMillis());
            list.getClass();
            this.d = null;
            this.a = bVar;
            this.b = j;
            this.c = 2;
            if (g7iVar.emit(list, this) != nebVar) {
                obj2 = bVar;
                mtg0.a.a("REFRESH ODDS: UPDATED SUCCESSFULLY", new Object[0]);
                bVar = obj2;
                thA = o560.a(bVar);
                if (thA != null) {
                    if (thA instanceof CancellationException) {
                        throw thA;
                    }
                    mtg0.a.f(thA, "REFRESH ODDS: ERROR during refresh", new Object[0]);
                }
            }
            return nebVar;
        }
        thA = o560.a(bVar);
        if (thA != null) {
            if (thA instanceof CancellationException) {
                throw thA;
            }
            mtg0.a.f(thA, "REFRESH ODDS: ERROR during refresh", new Object[0]);
        }
        return Unit.a;
    }
}

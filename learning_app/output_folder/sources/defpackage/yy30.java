package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$fetchOutcomesData$1", f = "QuickBetViewModel.kt", l = {498}, m = "invokeSuspend", v = 2)
public final class yy30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ez30 d;
    public final /* synthetic */ yjk e;
    public final /* synthetic */ List<Selection> f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public yy30(ez30 ez30Var, yjk yjkVar, List<? extends Selection> list, String str, hab<? super yy30> habVar) {
        super(2, habVar);
        this.d = ez30Var;
        this.e = yjkVar;
        this.f = list;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yy30 yy30Var = new yy30(this.d, this.e, this.f, this.i, habVar);
        yy30Var.c = obj;
        return yy30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yy30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        long j;
        Object bVar;
        ez30 ez30Var = this.d;
        fha0<rpz> fha0Var = ez30Var.b0;
        neb nebVar = neb.a;
        int i = this.b;
        yjk yjkVar = this.e;
        if (i == 0) {
            m660.b(obj);
            rpz.b bVar2 = new rpz.b(yjkVar, this.f, null);
            if (fha0Var.e()) {
                fha0Var.m(bVar2);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                o560.a aVar = o560.b;
                String str = this.i;
                if (str == null) {
                    throw new Exception("The selection json body is null.");
                }
                vgh vghVar = ez30Var.w;
                zcb0 zcb0Var = zcb0.QUICK_BET_VIEW_MODEL_FETCH_OUTCOME_DATA;
                this.c = null;
                this.a = jCurrentTimeMillis;
                this.b = 1;
                obj = vghVar.l(zcb0Var, str, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                j = jCurrentTimeMillis;
            } catch (Throwable th2) {
                th = th2;
                j = jCurrentTimeMillis;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (BaseResponse) obj;
        o560.a aVar4 = o560.b;
        long j2 = j;
        if (!(bVar instanceof o560.b)) {
            BaseResponse baseResponse = (BaseResponse) bVar;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (baseResponse.isSuccessful()) {
                T t = baseResponse.data;
                t.getClass();
                rpz.c cVar = new rpz.c((List) t, yjkVar, this.f, j2, jCurrentTimeMillis2, null);
                if (fha0Var.e()) {
                    fha0Var.m(cVar);
                }
            } else {
                rpz.a aVar5 = new rpz.a(yjkVar);
                if (fha0Var.e()) {
                    fha0Var.m(aVar5);
                }
            }
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar6 = mtg0.a;
            aVar6.q(MyLog.TAG_QUICK_BET);
            aVar6.e(thA);
            rpz.a aVar7 = new rpz.a(yjkVar);
            if (fha0Var.e()) {
                fha0Var.m(aVar7);
            }
        }
        return Unit.a;
    }
}

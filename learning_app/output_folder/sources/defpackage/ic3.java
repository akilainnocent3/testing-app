package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.OutcomesRequest;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchOutcomesData$1", f = "BetSlipViewModel.kt", l = {1765, 1788, 1791}, m = "invokeSuspend", v = 2)
public final class ic3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ y73 A;
    public final /* synthetic */ OutcomesRequest B;
    public Object a;
    public sb3 b;
    public yjk c;
    public OutcomesRequest d;
    public Throwable e;
    public long f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ sb3 w;
    public final /* synthetic */ yjk y;
    public final /* synthetic */ List<Selection> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ic3(sb3 sb3Var, yjk yjkVar, List<? extends Selection> list, y73 y73Var, OutcomesRequest outcomesRequest, hab<? super ic3> habVar) {
        super(2, habVar);
        this.w = sb3Var;
        this.y = yjkVar;
        this.z = list;
        this.A = y73Var;
        this.B = outcomesRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ic3 ic3Var = new ic3(this.w, this.y, this.z, this.A, this.B, habVar);
        ic3Var.v = obj;
        return ic3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ic3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x013d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0165  */
    /* JADX WARN: Code duplicated, block: B:56:0x016c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        long j;
        OutcomesRequest outcomesRequest;
        yjk yjkVar;
        int i;
        sb3 sb3Var;
        SprThrowable sprThrowable;
        sb3 sb3Var2;
        Throwable thA;
        Boolean bool;
        Throwable th;
        OutcomesRequest outcomesRequest2;
        yjk yjkVar2;
        peb pebVar;
        long jCurrentTimeMillis;
        Object objL;
        sb3 sb3Var3 = this.w;
        uga0<Boolean> uga0Var = sb3Var3.w1;
        ga3 ga3Var = sb3Var3.C0;
        neb nebVar = neb.a;
        int i2 = this.i;
        y73 y73Var = this.A;
        yjk yjkVar3 = this.y;
        OutcomesRequest outcomesRequest3 = this.B;
        try {
            if (i2 == 0) {
                m660.b(obj);
                ga3Var.a(new rpz.b(yjkVar3, this.z, y73Var));
                jCurrentTimeMillis = System.currentTimeMillis();
                o560.a aVar = o560.b;
                vgh vghVar = sb3Var3.H;
                zcb0 zcb0Var = zcb0.BETSLIP_VIEW_MODEL_FETCH_OUTCOME_DATA;
                String requestBody = outcomesRequest3.getRequestBody();
                this.v = null;
                this.a = null;
                this.f = jCurrentTimeMillis;
                this.i = 1;
                objL = vghVar.l(zcb0Var, requestBody, this);
                if (objL == nebVar) {
                }
                return nebVar;
            }
            if (i2 == 1) {
                jCurrentTimeMillis = this.f;
                m660.b(obj);
                objL = obj;
            } else {
                if (i2 == 2) {
                    j = this.f;
                    bVar = this.a;
                    m660.b(obj);
                    ga3Var = ga3Var;
                    y73Var = y73Var;
                    i = 2;
                    outcomesRequest = outcomesRequest3;
                    sb3Var2 = null;
                    yjkVar = yjkVar3;
                    thA = o560.a(bVar);
                    if (thA != null) {
                        ga3Var.a(new rpz.a(yjkVar, y73Var));
                        bool = Boolean.FALSE;
                        this.v = sb3Var2;
                        this.a = bVar;
                        this.b = sb3Var3;
                        this.c = yjkVar;
                        this.d = outcomesRequest;
                        this.e = thA;
                        this.f = j;
                        this.i = 3;
                        if (uga0Var.a.emit(bool, this) != nebVar) {
                            th = thA;
                            outcomesRequest2 = outcomesRequest;
                            yjkVar2 = yjkVar;
                            pebVar = sb3Var2;
                        }
                        return nebVar;
                    }
                    return Unit.a;
                }
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = this.e;
                OutcomesRequest outcomesRequest4 = this.d;
                yjkVar2 = this.c;
                sb3Var3 = this.b;
                m660.b(obj);
                th = th2;
                i = 2;
                outcomesRequest2 = outcomesRequest4;
                pebVar = 0;
            }
            if (yjkVar2 == yjk.d) {
                sb3Var3.getClass();
                outcomesRequest2.getClass();
                yjkVar2.getClass();
                sp5.c(qcj0.a(sb3Var3), sb3Var3.S, pebVar, new zc3(outcomesRequest2, yjkVar2, th, sb3Var3, null), i);
            }
            return Unit.a;
            bVar = (BaseResponse) objL;
            o560.a aVar2 = o560.b;
        } catch (Throwable th3) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th3);
        }
        long j2 = jCurrentTimeMillis;
        if (bVar instanceof o560.b) {
            j = j2;
            ga3Var = ga3Var;
            y73Var = y73Var;
            i = 2;
            outcomesRequest = outcomesRequest3;
            sb3Var2 = null;
            yjkVar = yjkVar3;
            thA = o560.a(bVar);
            if (thA != null) {
                ga3Var.a(new rpz.a(yjkVar, y73Var));
                bool = Boolean.FALSE;
                this.v = sb3Var2;
                this.a = bVar;
                this.b = sb3Var3;
                this.c = yjkVar;
                this.d = outcomesRequest;
                this.e = thA;
                this.f = j;
                this.i = 3;
                if (uga0Var.a.emit(bool, this) != nebVar) {
                    th = thA;
                    outcomesRequest2 = outcomesRequest;
                    yjkVar2 = yjkVar;
                    pebVar = sb3Var2;
                    if (yjkVar2 == yjk.d) {
                        sb3Var3.getClass();
                        outcomesRequest2.getClass();
                        yjkVar2.getClass();
                        sp5.c(qcj0.a(sb3Var3), sb3Var3.S, pebVar, new zc3(outcomesRequest2, yjkVar2, th, sb3Var3, null), i);
                    }
                }
            }
            return Unit.a;
        }
        BaseResponse baseResponse = (BaseResponse) bVar;
        boolean zIsSuccessful = baseResponse.isSuccessful();
        y73 y73Var2 = this.A;
        if (zIsSuccessful) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            T t = baseResponse.data;
            t.getClass();
            j = j2;
            ga3Var.a(new rpz.c((List) t, yjkVar3, this.z, j2, jCurrentTimeMillis2, y73Var2));
            i = 2;
            outcomesRequest = outcomesRequest3;
            sb3Var = null;
            yjkVar = yjkVar3;
        } else {
            j = j2;
            ga3Var.a(new rpz.a(yjkVar3, y73Var2));
            if (yjkVar3 == yjk.d) {
                if (baseResponse.isSuccessful()) {
                    sprThrowable = null;
                } else {
                    int i3 = baseResponse.bizCode;
                    String str = baseResponse.message;
                    if (str == null) {
                        str = "";
                    }
                    sprThrowable = new SprThrowable(i3, str, baseResponse.data == 0);
                }
                outcomesRequest = outcomesRequest3;
                yjkVar = yjkVar3;
                sb3Var = null;
                i = 2;
                sp5.c(qcj0.a(sb3Var3), sb3Var3.S, null, new zc3(outcomesRequest, yjkVar, sprThrowable, sb3Var3, null), 2);
            } else {
                outcomesRequest = outcomesRequest3;
                yjkVar = yjkVar3;
                i = 2;
                sb3Var = null;
            }
        }
        Boolean bool2 = Boolean.FALSE;
        this.v = sb3Var;
        this.a = bVar;
        this.b = sb3Var;
        this.f = j;
        this.i = i;
        sb3Var2 = sb3Var;
        if (uga0Var.a.emit(bool2, this) != nebVar) {
            thA = o560.a(bVar);
            if (thA != null) {
                ga3Var.a(new rpz.a(yjkVar, y73Var));
                bool = Boolean.FALSE;
                this.v = sb3Var2;
                this.a = bVar;
                this.b = sb3Var3;
                this.c = yjkVar;
                this.d = outcomesRequest;
                this.e = thA;
                this.f = j;
                this.i = 3;
                if (uga0Var.a.emit(bool, this) != nebVar) {
                    th = thA;
                    outcomesRequest2 = outcomesRequest;
                    yjkVar2 = yjkVar;
                    pebVar = sb3Var2;
                    if (yjkVar2 == yjk.d) {
                        sb3Var3.getClass();
                        outcomesRequest2.getClass();
                        yjkVar2.getClass();
                        sp5.c(qcj0.a(sb3Var3), sb3Var3.S, pebVar, new zc3(outcomesRequest2, yjkVar2, th, sb3Var3, null), i);
                    }
                }
            }
            return Unit.a;
        }
        return nebVar;
    }
}

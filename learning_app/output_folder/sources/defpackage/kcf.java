package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sportybet.android.instantwin.newtork.model.request.DoubleOrNothingCashoutRequest;
import com.sportybet.android.instantwin.newtork.model.request.DoubleOrNothingCreateAndSettleRequest;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingCashoutResult;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingCreateAndSettleResult;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingInfo;
import java.math.BigDecimal;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class kcf {
    public final l9f a;

    public kcf(l9f l9fVar) {
        this.a = l9fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        hcf hcfVar;
        Object bVar;
        if (jabVar instanceof hcf) {
            hcfVar = (hcf) jabVar;
            int i = hcfVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcfVar.c = i - Integer.MIN_VALUE;
            } else {
                hcfVar = new hcf(this, jabVar);
            }
        } else {
            hcfVar = new hcf(this, jabVar);
        }
        Object objC = hcfVar.a;
        neb nebVar = neb.a;
        int i2 = hcfVar.c;
        try {
            if (i2 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                l9f l9fVar = this.a;
                DoubleOrNothingCashoutRequest doubleOrNothingCashoutRequest = new DoubleOrNothingCashoutRequest(str);
                hcfVar.c = 1;
                objC = l9fVar.c(doubleOrNothingCashoutRequest, hcfVar);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objC);
            }
            NetworkDoubleOrNothingCashoutResult networkDoubleOrNothingCashoutResult = (NetworkDoubleOrNothingCashoutResult) d72.a((BaseResponse) objC);
            if (networkDoubleOrNothingCashoutResult != null) {
                int roundNumber = networkDoubleOrNothingCashoutResult.getRoundNumber();
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkDoubleOrNothingCashoutResult.getTotalReturn());
                bigDecimalValueOf.getClass();
                int maxRounds = networkDoubleOrNothingCashoutResult.getMaxRounds();
                BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkDoubleOrNothingCashoutResult.getOdds());
                bigDecimalValueOf2.getClass();
                bVar = new q9f.e(new r9f(roundNumber, bigDecimalValueOf, maxRounds, bigDecimalValueOf2));
            } else {
                bVar = q9f.f.a;
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            return bVar;
        }
        if (thA instanceof CancellationException) {
            throw thA;
        }
        SprThrowable sprThrowable = thA instanceof SprThrowable ? (SprThrowable) thA : null;
        Integer num = sprThrowable != null ? new Integer(sprThrowable.getD()) : null;
        if (num != null && num.intValue() == 19500) {
            return q9f.a.a;
        }
        if (num != null && num.intValue() == 19501) {
            return q9f.c.a;
        }
        return (num != null && num.intValue() == 19502) ? q9f.d.a : q9f.f.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, long j, int i, jab jabVar) throws Throwable {
        icf icfVar;
        Object bVar;
        Object obj;
        if (jabVar instanceof icf) {
            icfVar = (icf) jabVar;
            int i2 = icfVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                icfVar.c = i2 - Integer.MIN_VALUE;
            } else {
                icfVar = new icf(this, jabVar);
            }
        } else {
            icfVar = new icf(this, jabVar);
        }
        Object objB = icfVar.a;
        neb nebVar = neb.a;
        int i3 = icfVar.c;
        try {
            if (i3 == 0) {
                m660.b(objB);
                o560.a aVar = o560.b;
                l9f l9fVar = this.a;
                DoubleOrNothingCreateAndSettleRequest doubleOrNothingCreateAndSettleRequest = new DoubleOrNothingCreateAndSettleRequest(str, j, i);
                icfVar.c = 1;
                objB = l9fVar.b(doubleOrNothingCreateAndSettleRequest, icfVar);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objB);
            }
            NetworkDoubleOrNothingCreateAndSettleResult networkDoubleOrNothingCreateAndSettleResult = (NetworkDoubleOrNothingCreateAndSettleResult) d72.a((BaseResponse) objB);
            bVar = networkDoubleOrNothingCreateAndSettleResult != null ? new u9f.g(acf.a(networkDoubleOrNothingCreateAndSettleResult)) : u9f.h.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            return bVar;
        }
        if (thA instanceof CancellationException) {
            throw thA;
        }
        SprThrowable sprThrowable = thA instanceof SprThrowable ? (SprThrowable) thA : null;
        Integer num = sprThrowable != null ? new Integer(sprThrowable.getD()) : null;
        if (num != null && num.intValue() == 19500) {
            obj = u9f.a.a;
        } else if (num != null && num.intValue() == 19501) {
            obj = u9f.d.a;
        } else if (num != null && num.intValue() == 19502) {
            obj = u9f.e.a;
        } else if (num != null && num.intValue() == 19503) {
            obj = u9f.f.a;
        } else {
            obj = (num != null && num.intValue() == 19505) ? u9f.c.a : u9f.h.a;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        jcf jcfVar;
        Object bVar;
        if (jabVar instanceof jcf) {
            jcfVar = (jcf) jabVar;
            int i = jcfVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jcfVar.c = i - Integer.MIN_VALUE;
            } else {
                jcfVar = new jcf(this, jabVar);
            }
        } else {
            jcfVar = new jcf(this, jabVar);
        }
        Object objA = jcfVar.a;
        neb nebVar = neb.a;
        int i2 = jcfVar.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                l9f l9fVar = this.a;
                jcfVar.c = 1;
                objA = l9fVar.a(str, jcfVar);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            NetworkDoubleOrNothingInfo networkDoubleOrNothingInfo = (NetworkDoubleOrNothingInfo) d72.a((BaseResponse) objA);
            bVar = networkDoubleOrNothingInfo != null ? new waf.f(acf.c(networkDoubleOrNothingInfo)) : waf.g.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            return bVar;
        }
        if (thA instanceof CancellationException) {
            throw thA;
        }
        if (!(thA instanceof SprThrowable)) {
            return waf.g.a;
        }
        int d = ((SprThrowable) thA).getD();
        if (d == 19505) {
            return waf.c.a;
        }
        switch (d) {
            case 19500:
                return waf.a.a;
            case 19501:
                return waf.d.a;
            case 19502:
                return waf.e.a;
            default:
                return waf.g.a;
        }
    }
}

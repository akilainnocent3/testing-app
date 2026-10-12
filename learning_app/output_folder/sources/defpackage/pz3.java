package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.factscenter.BetslipStaleOddsResumePolicyDto;

/* JADX INFO: loaded from: classes7.dex */
public final class pz3 implements nz3 {
    public final rgh a;

    public pz3(rgh rghVar) {
        this.a = rghVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nz3
    public final Object a(jab jabVar) throws Throwable {
        oz3 oz3Var;
        Object bVar;
        if (jabVar instanceof oz3) {
            oz3Var = (oz3) jabVar;
            int i = oz3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                oz3Var.c = i - Integer.MIN_VALUE;
            } else {
                oz3Var = new oz3(this, jabVar);
            }
        } else {
            oz3Var = new oz3(this, jabVar);
        }
        Object objA = oz3Var.a;
        neb nebVar = neb.a;
        int i2 = oz3Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                rgh rghVar = this.a;
                oz3Var.c = 1;
                objA = rghVar.a(oz3Var);
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
            BetslipStaleOddsResumePolicyDto betslipStaleOddsResumePolicyDto = (BetslipStaleOddsResumePolicyDto) d72.a((BaseResponse) objA);
            betslipStaleOddsResumePolicyDto.getClass();
            Boolean enable = betslipStaleOddsResumePolicyDto.getEnable();
            boolean zBooleanValue = enable != null ? enable.booleanValue() : false;
            Long waitThresholdInSeconds = betslipStaleOddsResumePolicyDto.getWaitThresholdInSeconds();
            bVar = new x14(zBooleanValue, waitThresholdInSeconds != null ? waitThresholdInSeconds.longValue() * 1000 : 0L);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        return o560.a(bVar) == null ? bVar : new x14(0);
    }
}

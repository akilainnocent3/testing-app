package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class pbz implements qbz {
    public final qsf a;
    public final nsf b;

    public pbz(qsf qsfVar, nsf nsfVar) {
        this.a = qsfVar;
        this.b = nsfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qbz
    public final Serializable a(jab jabVar) throws Throwable {
        obz obzVar;
        if (jabVar instanceof obz) {
            obzVar = (obz) jabVar;
            int i = obzVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                obzVar.c = i - Integer.MIN_VALUE;
            } else {
                obzVar = new obz(this, jabVar);
            }
        } else {
            obzVar = new obz(this, jabVar);
        }
        Object objA = obzVar.a;
        neb nebVar = neb.a;
        int i2 = obzVar.c;
        if (i2 == 0) {
            m660.b(objA);
            aai aaiVarA = this.a.a();
            obzVar.c = 1;
            objA = m9i.a(aaiVarA, obzVar);
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
        Map<dtf, EarlyPayoutConfig> mapC = msf.c((EarlyPayoutConfigModel) objA);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        dtf dtfVar = dtf.a;
        EarlyPayoutConfig earlyPayoutConfig = mapC.get(dtfVar);
        dtf dtfVar2 = dtf.b;
        EarlyPayoutConfig earlyPayoutConfig2 = mapC.get(dtfVar2);
        boolean zA = msf.a(earlyPayoutConfig);
        boolean zA2 = msf.a(earlyPayoutConfig2);
        linkedHashMap.put(dtfVar, Boolean.valueOf(zA));
        linkedHashMap.put(dtfVar2, Boolean.valueOf(zA2));
        return linkedHashMap;
    }

    @Override // defpackage.qbz
    public final zcz b() {
        dtf dtfVar = dtf.a;
        nsf nsfVar = this.b;
        return new zcz(nsfVar.a(dtfVar), nsfVar.a(dtf.b));
    }
}

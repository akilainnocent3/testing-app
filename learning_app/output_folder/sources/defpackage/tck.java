package defpackage;

import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes5.dex */
public final class tck {
    public final x3n a;
    public final gb20 b;

    public tck(x3n x3nVar, gb20 gb20Var) {
        x3nVar.getClass();
        gb20Var.getClass();
        this.a = x3nVar;
        this.b = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(en00 en00Var, jab jabVar) {
        sck sckVar;
        x3n x3nVar = this.a;
        if (jabVar instanceof sck) {
            sckVar = (sck) jabVar;
            int i = sckVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sckVar.c = i - Integer.MIN_VALUE;
            } else {
                sckVar = new sck(this, jabVar);
            }
        } else {
            sckVar = new sck(this, jabVar);
        }
        Object objP = sckVar.a;
        neb nebVar = neb.a;
        int i2 = sckVar.c;
        try {
            if (i2 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.b;
                String strF = x3nVar.f();
                CountryCodeName countryCode = x3nVar.getCountryCode();
                String str = en00Var.a;
                sckVar.c = 1;
                objP = gb20Var.P(strF, countryCode, str, sckVar);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objP);
            }
            AvailableChannel availableChannelA = u18.a((AvailableChannel) objP);
            o560.a aVar2 = o560.b;
            return availableChannelA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}

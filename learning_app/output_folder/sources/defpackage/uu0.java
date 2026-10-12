package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes6.dex */
public final class uu0 implements su0 {
    public final ki8 a;

    public uu0(ki8 ki8Var) {
        this.a = ki8Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.su0
    public final Object a(String str, CountryCodeName countryCodeName, jab jabVar) throws Throwable {
        tu0 tu0Var;
        if (jabVar instanceof tu0) {
            tu0Var = (tu0) jabVar;
            int i = tu0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tu0Var.c = i - Integer.MIN_VALUE;
            } else {
                tu0Var = new tu0(this, jabVar);
            }
        } else {
            tu0Var = new tu0(this, jabVar);
        }
        Object objH = tu0Var.a;
        neb nebVar = neb.a;
        int i2 = tu0Var.c;
        if (i2 == 0) {
            m660.b(objH);
            String code = countryCodeName.getCode();
            tu0Var.c = 1;
            objH = this.a.h(str, code, tu0Var);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objH);
        }
        return d72.a((BaseResponse) objH);
    }
}

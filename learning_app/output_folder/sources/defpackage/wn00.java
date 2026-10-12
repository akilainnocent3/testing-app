package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.SimpleConverterResponseWrapper;

/* JADX INFO: loaded from: classes5.dex */
public final class wn00 extends SimpleConverterResponseWrapper<Object, vn00> {
    public final /* synthetic */ yn00 a;

    public wn00(yn00 yn00Var) {
        this.a = yn00Var;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final vn00 convert(tkp tkpVar) {
        yn00 yn00Var = this.a;
        x3n x3nVar = yn00Var.a;
        if (x3nVar.r()) {
            yn00Var.d = tkpVar;
            String strB = x3nVar.B();
            if (strB.isEmpty()) {
                return null;
            }
            lp0.g().U(strB).G(new xn00(yn00Var));
            return null;
        }
        vn00.a aVar = new vn00.a();
        aVar.a = wj8.e(0, tkpVar, yn00Var.b.a * 10000) / 10000;
        aVar.b = wj8.e(1, tkpVar, yn00Var.b.b * 10000) / 10000;
        aVar.c = wj8.e(2, tkpVar, yn00Var.b.c * 10000) / 10000;
        long jE = wj8.e(3, tkpVar, yn00Var.b.d * 10000) / 10000;
        long j = aVar.c;
        if (j >= 0) {
            long j2 = aVar.a;
            if (j2 >= 0 && jE >= 0) {
                long j3 = aVar.b;
                if (j3 >= 0) {
                    return new vn00(j2, j3, j, jE);
                }
            }
        }
        j30.a("incorrect payment config");
        return null;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String getIdentifier() {
        return vn00.class.getSimpleName();
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        this.a.f.j(Boolean.FALSE);
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponse() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CONFIG);
        aVar.a("payment config before sync: %s", yn00.a().toString());
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseComplete() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CONFIG);
        aVar.a("payment config after sync: %s", yn00.a().toString());
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final void onSuccessData(vn00 vn00Var) {
        yn00 yn00Var = this.a;
        yn00Var.b = vn00Var;
        yn00Var.g = System.currentTimeMillis();
        yn00Var.f.j(Boolean.TRUE);
    }
}

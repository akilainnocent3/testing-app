package defpackage;

import com.sportybet.android.data.SimpleConverterResponseWrapper;

/* JADX INFO: loaded from: classes6.dex */
public final class ji10 extends SimpleConverterResponseWrapper<Object, String> {
    public final /* synthetic */ gi10 a;

    public ji10(gi10 gi10Var) {
        this.a = gi10Var;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String convert(tkp tkpVar) {
        if (tkpVar != null) {
            return wj8.f(0, tkpVar, null);
        }
        return null;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String getIdentifier() {
        return "Sporty PIN Alert";
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        gi10 gi10Var = this.a;
        gi10Var.f.m(null);
        gi10Var.w = null;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final void onSuccessData(String str) {
        gi10 gi10Var = this.a;
        gi10Var.f.m(ddi0.d(str));
        gi10Var.w = null;
    }
}

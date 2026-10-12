package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.SimpleConverterResponseWrapper;

/* JADX INFO: loaded from: classes5.dex */
public final class a8 extends SimpleConverterResponseWrapper<Object, Boolean> {
    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final Boolean convert(tkp tkpVar) {
        tkpVar.getClass();
        return Boolean.valueOf(wj8.b(tkpVar, false));
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String getIdentifier() {
        x3n x3nVar = b8.a;
        return b8.class.getSimpleName();
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final void onSuccessData(Boolean bool) {
        Boolean bool2 = bool;
        boolean zBooleanValue = bool2.booleanValue();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("Account activation entrance config %b -> %b", Boolean.valueOf(b8.b), bool2);
        b8.b = zBooleanValue;
        l28.a aVar2 = l28.a;
        sp5.c(l28.b(null), null, null, new z7(zBooleanValue, null), 3);
    }
}

package defpackage;

import com.sporty.android.core.model.pocket.common.WhTaxData;
import com.sportybet.android.data.SimpleConverterResponseWrapper;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class glk0 extends SimpleConverterResponseWrapper<Object, Unit> {
    public final /* synthetic */ ilk0 a;

    public glk0(ilk0 ilk0Var) {
        this.a = ilk0Var;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final Unit convert(tkp tkpVar) {
        tkpVar.getClass();
        this.a.i.m((WhTaxData) ep8.b().fromJson(wj8.f(0, tkpVar, ""), WhTaxData.class));
        return Unit.a;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String getIdentifier() {
        return this.a.f;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        this.a.i.m(new WhTaxData(false, 0, 0L, 0L, 15, null));
    }
}

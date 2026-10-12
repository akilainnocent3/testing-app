package defpackage;

import com.sportybet.android.data.SimpleConverterResponseWrapper;

/* JADX INFO: loaded from: classes6.dex */
public final class ufp extends SimpleConverterResponseWrapper<Object, Long> {
    public final /* synthetic */ rfp a;

    public ufp(rfp rfpVar) {
        this.a = rfpVar;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final Long convert(tkp tkpVar) {
        return Long.valueOf(wj8.e(0, tkpVar, 0L) / 10000);
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String getIdentifier() {
        return rfp.class.getSimpleName();
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final void onSuccessData(Long l) {
        long jLongValue = l.longValue();
        rfp rfpVar = this.a;
        rfpVar.X = jLongValue;
        if (jLongValue > 0) {
            rfpVar.s0();
            return;
        }
        rfpVar.f.a();
        rfpVar.v.setVisibility(8);
        rfpVar.H.setVisibility(0);
    }
}

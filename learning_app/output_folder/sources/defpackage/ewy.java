package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;

/* JADX INFO: loaded from: classes5.dex */
public final class ewy {
    public tkp a;

    public class a extends SimpleResponseWrapper<tkp> {
        public final /* synthetic */ t3n a;

        public a(t3n t3nVar) {
            this.a = t3nVar;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            ewy.this.a = new tkp();
        }

        @Override // com.sportybet.android.data.CallbackWrapper
        public final void onResponseComplete() {
            super.onResponseComplete();
            t3n t3nVar = this.a;
            if (t3nVar != null) {
                t3nVar.a(ewy.this.a);
            }
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(tkp tkpVar) {
            ewy.this.a = tkpVar;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static class b {
        public static final ewy a;

        static {
            ewy ewyVar = new ewy();
            ewyVar.a = new tkp();
            a = ewyVar;
        }
    }

    public final void a(t3n<tkp> t3nVar) {
        lp0.e().d().G(new a(t3nVar));
    }
}

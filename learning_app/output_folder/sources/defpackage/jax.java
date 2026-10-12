package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.data.MyFavoriteMarket;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class jax {
    public g5x<nyc> a;

    public class a extends SimpleResponseWrapper<List<MyFavoriteMarket>> {
        public a() {
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            super.onFailure(th);
            jax.this.a.m(new qyc());
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(List<MyFavoriteMarket> list) {
            jax.this.a.m(new tyc(list));
        }
    }

    public final void a(String str) {
        this.a.m(new ryc());
        lp0.b().N(str).G(new a());
    }
}

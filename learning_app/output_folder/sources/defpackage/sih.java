package defpackage;

import com.sporty.android.common.network.model.FavoriteMarketRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class sih implements rih {
    public final qih a;

    public sih(qih qihVar) {
        this.a = qihVar;
    }

    @Override // defpackage.rih
    public final Object a(String str, int i, String str2, jzg0 jzg0Var) {
        return this.a.c(new FavoriteMarketRequest(str, i, str2), jzg0Var);
    }

    @Override // defpackage.rih
    public final Object b(String str, int i, String str2, vqh vqhVar) {
        return this.a.a(str, i, str2, vqhVar);
    }

    @Override // defpackage.rih
    public final Object c(String str, int i, String str2, jzg0 jzg0Var) {
        return this.a.b(new FavoriteMarketRequest(str, i, str2), jzg0Var);
    }
}

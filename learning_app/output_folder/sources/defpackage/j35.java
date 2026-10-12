package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfigs;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.config.BookConfigRepositoryImpl", f = "BookConfigRepositoryImpl.kt", l = {171}, m = "persistTaxConfigs", v = 2)
public final class j35 extends jab {
    public TaxConfigs a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h35 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j35(h35 h35Var, jab jabVar) {
        super(jabVar);
        this.d = h35Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.W(null, false, this);
    }
}

package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfigs;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.config.BookConfigRepositoryImpl", f = "BookConfigRepositoryImpl.kt", l = {68, 71}, m = "getCachedTaxConfigsOrNull", v = 2)
public final class f35 extends jab {
    public TaxConfigs a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h35 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f35(h35 h35Var, jab jabVar) {
        super(jabVar);
        this.c = h35Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.o(this);
    }
}

package defpackage;

import com.sportybet.plugin.realsports.data.BoostResult;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel", f = "HomeViewModel.kt", l = {768}, m = "mapFeaturedData", v = 2)
public final class hum extends jab {
    public List a;
    public String b;
    public ArrayList c;
    public BoostResult d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ntm f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hum(ntm ntmVar, jab jabVar) {
        super(jabVar);
        this.f = ntmVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.L1(this, null, null);
    }
}

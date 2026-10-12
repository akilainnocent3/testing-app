package defpackage;

import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl", f = "UnifiedLimitsSourceImpl.kt", l = {73, 74, 78}, m = "route", v = 2)
public final class qei0<T> extends jab {
    public Function1 a;
    public Function1 b;
    public LimitsVersion c;
    public LimitsVersion d;
    public /* synthetic */ Object e;
    public final /* synthetic */ jei0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qei0(jei0 jei0Var, jab jabVar) {
        super(jabVar);
        this.f = jei0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.f(null, null, this);
    }
}

package defpackage;

import defpackage.k3n;
import java.lang.Enum;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl", f = "AnTestRepositoryImpl.kt", l = {98}, m = "hasFreshCampaignAssignment", v = 2)
public final class zz<E extends Enum<E> & k3n<E>> extends jab {
    public kd6 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ a00 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz(a00 a00Var, jab jabVar) {
        super(jabVar);
        this.c = a00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.l(null, this);
    }
}

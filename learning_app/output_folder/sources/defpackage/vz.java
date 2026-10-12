package defpackage;

import defpackage.k3n;
import java.lang.Enum;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl", f = "AnTestRepositoryImpl.kt", l = {108, 109, 113}, m = "fetchCampaignVariant", v = 2)
public final class vz<E extends Enum<E> & k3n<E>> extends jab {
    public kd6 a;
    public String b;
    public Class c;
    public oh6 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ a00 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz(a00 a00Var, jab jabVar) {
        super(jabVar);
        this.f = a00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.j(null, this);
    }
}

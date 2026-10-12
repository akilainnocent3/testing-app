package defpackage;

import com.sportygames.newcms.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.mapper.NNDErrorMapper", f = "NNDErrorMapper.kt", l = {50, 67, 82, 107}, m = "getErrorDialog$suspendImpl", v = 1)
public final class fmx extends jab {
    public Throwable a;
    public b b;
    public /* synthetic */ Object c;
    public final /* synthetic */ z7y d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmx(z7y z7yVar, jab jabVar) {
        super(jabVar);
        this.d = z7yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return gmx.q1(this.d, null, null, null, this);
    }
}

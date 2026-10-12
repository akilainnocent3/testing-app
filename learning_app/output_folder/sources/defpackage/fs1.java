package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.config.BOConfigSourceImpl", f = "BOConfigSourceImpl.kt", l = {52, 53}, m = "fetchConfigBundle", v = 2)
public final class fs1 extends jab {
    public BOConfigValueBundle a;
    public /* synthetic */ Object b;
    public final /* synthetic */ is1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs1(is1 is1Var, jab jabVar) {
        super(jabVar);
        this.c = is1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}

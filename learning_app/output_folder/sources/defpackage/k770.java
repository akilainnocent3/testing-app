package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool", f = "SGSoundPool.kt", l = {437}, m = "download", v = 1)
public final class k770 extends jab {
    public j770.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ j770 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k770(j770 j770Var, jab jabVar) {
        super(jabVar);
        this.c = j770Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        HashMap<String, j770.b> map = j770.n;
        return this.c.a(null, this);
    }
}

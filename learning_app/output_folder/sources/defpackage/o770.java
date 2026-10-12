package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool", f = "SGSoundPool.kt", l = {107}, m = "loadSoundsInSoundPool", v = 1)
public final class o770 extends jab {
    public Iterator a;
    public Map.Entry b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ j770 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o770(j770 j770Var, jab jabVar) {
        super(jabVar);
        this.e = j770Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(this);
    }
}

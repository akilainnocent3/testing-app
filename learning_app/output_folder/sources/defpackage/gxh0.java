package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {372}, m = "refreshInvalidation$room_runtime")
public final class gxh0 extends jab {
    public Function0 a;
    public int[] b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hxh0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxh0(hxh0 hxh0Var, jab jabVar) {
        super(jabVar);
        this.d = hxh0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, null, null, this);
    }
}

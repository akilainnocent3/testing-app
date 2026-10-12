package defpackage;

import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase", f = "EventUseCase.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "insertCacheEvent-0E7RQCE", v = 2)
public final class m0h extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ o0h b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0h(o0h o0hVar, jab jabVar) {
        super(jabVar);
        this.b = o0hVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, 0, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}

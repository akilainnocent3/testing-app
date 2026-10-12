package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpSelectionAttributionObserver", f = "OneUpSelectionAttributionObserver.kt", l = {48, 33}, m = "clear", v = 2)
public final class xaz extends jab {
    public e7x a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zaz d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xaz(zaz zazVar, jab jabVar) {
        super(jabVar);
        this.d = zazVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}

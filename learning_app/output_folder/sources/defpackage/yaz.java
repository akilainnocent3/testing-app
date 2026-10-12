package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpSelectionAttributionObserver", f = "OneUpSelectionAttributionObserver.kt", l = {48, 21}, m = "onSelectionChanged", v = 2)
public final class yaz extends jab {
    public bbz a;
    public e7x b;
    public Iterator c;
    public /* synthetic */ Object d;
    public final /* synthetic */ zaz e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yaz(zaz zazVar, jab jabVar) {
        super(jabVar);
        this.e = zazVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}

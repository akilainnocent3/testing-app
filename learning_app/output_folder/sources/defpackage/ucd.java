package defpackage;

import defpackage.k3n;
import java.lang.Enum;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel", f = "DebugVariantViewModel.kt", l = {128}, m = "toReadoutState", v = 2)
public final class ucd<E extends Enum<E> & k3n<E>> extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ncd b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ucd(ncd ncdVar, jab jabVar) {
        super(jabVar);
        this.b = ncdVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(null, this);
    }
}

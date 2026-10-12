package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class wtk implements Function1<m4b, Unit> {
    public final /* synthetic */ n4b a;

    public wtk(n4b n4bVar) {
        this.a = n4bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m4b m4bVar) {
        m4b m4bVar2 = m4bVar;
        m4bVar2.getClass();
        m4bVar2.b(this.a);
        m4bVar2.g(0.7f);
        m4bVar2.f(0.58f);
        return Unit.a;
    }
}

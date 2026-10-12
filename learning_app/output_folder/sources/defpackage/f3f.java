package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class f3f implements Function1<m4b, Unit> {
    public final /* synthetic */ t4b.b a;
    public final /* synthetic */ n4b b;

    public f3f(t4b.b bVar, n4b n4bVar) {
        this.a = bVar;
        this.b = n4bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m4b m4bVar) {
        m4b m4bVar2 = m4bVar;
        m4bVar2.getClass();
        y6j0.a(m4bVar2.d, this.a, 0.0f, 6);
        uum.a(m4bVar2.e, this.b.g, 16.0f, 4);
        y6j0.a(m4bVar2.f, m4bVar2.c.f, 0.0f, 6);
        m4bVar2.h(new zye("spread"));
        return Unit.a;
    }
}

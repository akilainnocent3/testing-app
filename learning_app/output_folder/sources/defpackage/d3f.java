package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d3f implements Function1<m4b, Unit> {
    public final /* synthetic */ n4b a;
    public final /* synthetic */ w2f b;

    public d3f(n4b n4bVar, w2f w2fVar) {
        this.a = n4bVar;
        this.b = w2fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m4b m4bVar) {
        m4b m4bVar2 = m4bVar;
        m4bVar2.getClass();
        y6j0.a(m4bVar2.d, m4bVar2.c.d, 0.0f, 6);
        s4b s4bVar = m4bVar2.e;
        n4b n4bVar = this.a;
        uum.a(s4bVar, n4bVar.e, 0.0f, 6);
        uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
        if (this.b instanceof w2f.a) {
            m4bVar2.g(0.0f);
        }
        return Unit.a;
    }
}

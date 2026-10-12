package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class nxk implements Function1<m4b, Unit> {
    public final /* synthetic */ n4b a;

    public nxk(n4b n4bVar) {
        this.a = n4bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m4b m4bVar) {
        m4b m4bVar2 = m4bVar;
        m4bVar2.getClass();
        m4bVar2.h(new zye("spread"));
        m4bVar2.e(new zye("wrap"));
        r5b r5bVar = m4bVar2.d;
        n4b n4bVar = m4bVar2.c;
        y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
        uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
        uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
        y6j0.a(m4bVar2.f, this.a.d, 0.0f, 6);
        return Unit.a;
    }
}

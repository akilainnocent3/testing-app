package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class kca0 implements Function1<m4b, Unit> {
    public final /* synthetic */ n4b a;

    public kca0(n4b n4bVar) {
        this.a = n4bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m4b m4bVar) {
        m4b m4bVar2 = m4bVar;
        m4bVar2.getClass();
        m4bVar2.h(new zye("wrap"));
        m4bVar2.e(new zye("spread"));
        r5b r5bVar = m4bVar2.d;
        n4b n4bVar = this.a;
        y6j0.a(r5bVar, n4bVar.f, 0.0f, 6);
        s4b s4bVar = m4bVar2.e;
        n4b n4bVar2 = m4bVar2.c;
        uum.a(s4bVar, n4bVar2.e, 0.0f, 6);
        y6j0.a(m4bVar2.f, n4bVar.d, 0.0f, 6);
        uum.a(m4bVar2.g, n4bVar2.g, 0.0f, 6);
        return Unit.a;
    }
}

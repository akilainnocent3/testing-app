package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ueb implements Function1<Throwable, Unit> {
    public final /* synthetic */ d7b a;

    public ueb(d7b d7bVar) {
        this.a = d7bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        t1f.a(this.a);
        return Unit.a;
    }
}

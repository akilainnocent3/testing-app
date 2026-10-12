package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class tt60 implements jha0<Object> {
    public final /* synthetic */ pi6 a;

    public tt60(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        o560.a aVar = o560.b;
        this.a.resumeWith(m660.a(th));
    }

    @Override // defpackage.jha0
    public final void onSubscribe(final l1f l1fVar) {
        this.a.t(new Function1() { // from class: st60
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                l1fVar.dispose();
                return Unit.a;
            }
        });
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        o560.a aVar = o560.b;
        this.a.resumeWith(obj);
    }
}

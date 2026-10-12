package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ory implements Function1 {
    public final /* synthetic */ pry a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pry pryVar = this.a;
        pryVar.a.onNext(pryVar);
        return Unit.a;
    }
}

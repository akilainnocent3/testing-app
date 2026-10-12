package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vh5 implements cjj {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vh5(Object obj, Function1 function1) {
        this.a = function1;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xj6.a(this.a, this.b, (CoroutineContext) obj3);
        return Unit.a;
    }
}

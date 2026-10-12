package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zhp extends ojj implements Function1<Throwable, Unit> {
    public zhp(Object obj) {
        super(1, obj, bip.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        ((bip) this.receiver).l(th);
        return Unit.a;
    }
}

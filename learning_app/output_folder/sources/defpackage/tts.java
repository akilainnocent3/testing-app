package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tts extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ ots<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tts(ots<Object> otsVar) {
        super(1);
        this.a = otsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.a.cancel(false);
        return Unit.a;
    }
}

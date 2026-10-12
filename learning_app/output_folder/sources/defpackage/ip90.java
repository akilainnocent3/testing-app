package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ip90 extends qur implements Function1<plf, Unit> {
    public final /* synthetic */ c2s a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip90(c2s c2sVar) {
        super(1);
        this.a = c2sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(plf plfVar) {
        this.a.c2();
        return Unit.a;
    }
}

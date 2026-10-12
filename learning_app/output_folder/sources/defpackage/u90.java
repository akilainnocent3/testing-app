package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class u90 extends qur implements Function0<Unit> {
    public final /* synthetic */ x90 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u90(x90 x90Var) {
        super(0);
        this.a = x90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        leb.c(this.a.c, null);
        return Unit.a;
    }
}

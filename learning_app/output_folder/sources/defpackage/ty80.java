package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ty80 extends qur implements Function1<iz80, Unit> {
    public final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty80(String str) {
        super(1);
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(iz80 iz80Var) {
        ez80.c(iz80Var, this.a);
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ewt extends qur implements Function0<Unit> {
    public final /* synthetic */ bwt a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewt(bwt bwtVar, long j) {
        super(0);
        this.a = bwtVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        yvt yvtVarU1 = this.a.f.a().u1();
        yvtVarU1.getClass();
        yvtVarU1.d0(this.b);
        return Unit.a;
    }
}

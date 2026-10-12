package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class fca0 extends qur implements Function0<Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ e5b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fca0(m6x m6xVar, e5b e5bVar) {
        super(0);
        this.a = m6xVar;
        this.b = e5bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        m6x m6xVar = this.a;
        m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
        this.b.d = true;
        return Unit.a;
    }
}

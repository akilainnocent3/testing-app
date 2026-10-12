package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class n3z extends qur implements Function0<Unit> {
    public final /* synthetic */ p3z a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3z(p3z p3zVar) {
        super(0);
        this.a = p3zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.d();
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class k7w implements Function1<Boolean, Unit> {
    public final /* synthetic */ m6x<Boolean> a;

    public k7w(m6x<Boolean> m6xVar) {
        this.a = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        Boolean bool2 = bool;
        bool2.getClass();
        float f = n7w.a;
        this.a.setValue(bool2);
        return Unit.a;
    }
}

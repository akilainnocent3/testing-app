package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bah implements Function0 {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ bah(m6x m6xVar, Function1 function1, boolean z) {
        this.a = m6xVar;
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.setValue(new q9h());
        this.b.invoke(Boolean.valueOf(!this.c));
        return Unit.a;
    }
}

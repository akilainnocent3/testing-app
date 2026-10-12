package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class cla implements Function0<Unit> {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ m6x<Integer> c;

    public cla(int i, Function0<Unit> function0, m6x<Integer> m6xVar) {
        this.a = i;
        this.b = function0;
        this.c = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.c.setValue(Integer.valueOf(this.a));
        this.b.invoke();
        return Unit.a;
    }
}

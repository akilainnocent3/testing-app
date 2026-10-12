package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ivl extends qur implements Function1<Object, lcj0> {
    public final /* synthetic */ Function1<Object, lcj0> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ivl(Function1<Object, ? extends lcj0> function1) {
        super(1);
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final lcj0 invoke(Object obj) {
        return this.a.invoke(obj);
    }
}

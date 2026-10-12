package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class obc extends qur implements Function1<Object, Boolean> {
    public final /* synthetic */ sth0<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obc(sth0<Object> sth0Var) {
        super(1);
        this.a = sth0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(!Intrinsics.f(obj, ((nsa0) this.a.d).getValue()));
    }
}

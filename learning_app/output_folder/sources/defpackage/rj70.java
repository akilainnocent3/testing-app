package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class rj70 implements mi70<Object, Object> {
    public final /* synthetic */ Function2<ri70, Object, Object> a;
    public final /* synthetic */ Function1<Object, Object> b;

    public rj70(Function1 function1, Function2 function2) {
        this.a = function2;
        this.b = function1;
    }

    @Override // defpackage.mi70
    public final Object a(ri70 ri70Var, Object obj) {
        return this.a.invoke(ri70Var, obj);
    }

    @Override // defpackage.mi70
    public final Object b(Object obj) {
        return this.b.invoke(obj);
    }
}

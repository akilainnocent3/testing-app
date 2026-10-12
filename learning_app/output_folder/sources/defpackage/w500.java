package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w500 extends ojj implements Function1<hab<? super m800<Object, Object>>, Object> {
    public w500(Object obj) {
        super(1, obj, nkf0.class, "create", "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super m800<Object, Object>> habVar) {
        nkf0 nkf0Var = (nkf0) this.receiver;
        return sp5.d(nkf0Var.a, new mkf0(nkf0Var, null), habVar);
    }
}

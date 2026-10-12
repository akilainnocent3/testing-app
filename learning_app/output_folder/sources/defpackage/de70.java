package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class de70 {
    public static final cjj<g7i<Object>, Object, hab<? super Unit>, Object> a;

    public /* synthetic */ class a extends ojj implements cjj<g7i<? super Object>, Object, hab<? super Unit>, Object> {
        public static final a a = new a(3, g7i.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Object> g7iVar, Object obj, hab<? super Unit> habVar) {
            return g7iVar.emit(obj, habVar);
        }
    }

    static {
        a aVar = a.a;
        aVar.getClass();
        h9i0.d(3, aVar);
        a = aVar;
    }
}

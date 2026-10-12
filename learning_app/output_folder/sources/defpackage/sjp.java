package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sjp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sjp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                xjp.a aVar = (xjp.a) obj;
                aVar.getClass();
                return aVar.a((String) obj2);
            default:
                f760.c cVar = (f760.c) ((f760) obj2);
                return new vuf0.e(rch.f(CollectionsKt.k0(((vuf0.e) cVar.a).a, ((vuf0.d) obj).a())), ((vuf0.e) cVar.a).b);
        }
    }
}

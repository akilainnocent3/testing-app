package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nhu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nhu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ngq ngqVar = (ngq) obj;
                ngqVar.getClass();
                return Boolean.valueOf(Intrinsics.f(ngqVar.a(), (String) obj2));
            default:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                str.getClass();
                if (str.length() > 0) {
                    function1.invoke(str);
                }
                return Unit.a;
        }
    }
}

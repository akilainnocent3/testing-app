package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ben implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ben(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object bVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = ((cen) obj).a;
                try {
                    o560.a aVar = o560.b;
                    String strC0 = StringsKt.c0(StringsKt.n0(str, "/", str), ".json");
                    int iV = StringsKt.V(6, strC0, "_");
                    bVar = iV != -1 ? strC0.substring(0, iV) : strC0;
                    break;
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                Throwable thA = o560.a(bVar);
                Object objC0 = bVar;
                if (thA != null) {
                    objC0 = StringsKt.c0(StringsKt.n0(str, "/", str), ".json");
                }
                return (String) objC0;
            default:
                try {
                    ((en10) obj).R0().F1();
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wnc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wnc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                wk0.d dVar = (wk0.d) CollectionsKt.firstOrNull(((fl0.a) obj3).a.b(iIntValue, iIntValue, "tag_target"));
                if (dVar != null) {
                    ((String) dVar.a).getClass();
                    function0.invoke();
                    Unit unit = Unit.a;
                }
                break;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj3).setValue(Float.valueOf((int) (a1sVar.a() >> 32)));
                ((m6x) obj2).setValue(Float.valueOf((int) (a1sVar.a() & 4294967295L)));
                break;
        }
        return Unit.a;
    }
}

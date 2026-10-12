package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ju implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ju(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                m9s m9sVar = (m9s) obj3;
                m6x m6xVar = (m6x) obj2;
                m6x m6xVar2 = (m6x) obj;
                l8s l8sVar = (l8s) CollectionsKt.f0(m9sVar.j().k());
                boolean z = false;
                int index = l8sVar != null ? l8sVar.getIndex() : 0;
                int i2 = m9sVar.j().i();
                if (((Boolean) m6xVar.getValue()).booleanValue() && !((Boolean) m6xVar2.getValue()).booleanValue() && index >= i2 - 3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                sp5.c((keb) obj3, null, null, new jmj0((bs90) obj2, null, (Function0) obj, null), 3);
                return Unit.a;
        }
    }
}

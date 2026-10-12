package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pka implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pka(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                m9s m9sVar = (m9s) obj;
                if (m9sVar.j().k().isEmpty()) {
                    return new nq0.a(0, 0);
                }
                l8s l8sVar = (l8s) CollectionsKt.firstOrNull(m9sVar.j().k());
                if (l8sVar != null) {
                    if (l8sVar.getIndex() != 0) {
                        l8sVar = null;
                    }
                    if (l8sVar != null) {
                        return new nq0.a(m9sVar.i(), l8sVar.a());
                    }
                }
                return nq0.b.a;
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bxo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bxo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            default:
                w8s w8sVarJ = ((m9s) obj).j();
                l8s l8sVar = (l8s) CollectionsKt.f0(w8sVarJ.k());
                boolean z = false;
                if (l8sVar != null && l8sVar.getIndex() == w8sVarJ.i() - 1) {
                    if (l8sVar.a() + l8sVar.getOffset() <= w8sVarJ.f()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}

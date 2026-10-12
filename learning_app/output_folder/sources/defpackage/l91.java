package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l91 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l91(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m6x) obj2).setValue(Integer.valueOf((int) (((c4p) obj).a & 4294967295L)));
                return Unit.a;
            default:
                yr80.k kVar = (yr80.k) obj;
                kVar.getClass();
                j6x<yr80> j6xVar = ((evk0) obj2).n;
                if (j6xVar != null) {
                    j6xVar.a(kVar);
                    return Unit.a;
                }
                Intrinsics.l("securityUiEventFlow");
                throw null;
        }
    }
}

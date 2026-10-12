package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c3b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c3b(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((j72.a) obj2).a((String) obj);
            default:
                itk0 itk0Var = (itk0) obj;
                j6x<ruk0> j6xVar = ((evk0) obj2).p;
                if (j6xVar != null) {
                    j6xVar.a(new ruk0.c(((itk0.d.p) itk0Var).b));
                    return Unit.a;
                }
                Intrinsics.l("withdrawUiEventFlow");
                throw null;
        }
    }
}

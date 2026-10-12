package defpackage;

import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ylb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ylb(int i, Object obj, Object obj2) {
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
                bpb bpbVar = (bpb) obj2;
                kn2 kn2Var = (kn2) obj;
                ((nsa0) bpbVar.j1).setValue(Boolean.FALSE);
                bpbVar.Z0().g(false);
                kn2Var.Y1(-1);
                kn2Var.X1(3);
                break;
            default:
                ((Function1) obj2).invoke(((d.c) obj).c);
                break;
        }
        return Unit.a;
    }
}

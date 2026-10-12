package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pmb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ycj0 b;

    public /* synthetic */ pmb(ycj0 ycj0Var, int i) {
        this.a = i;
        this.b = ycj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ycj0 ycj0Var = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) ycj0Var;
                if (bpb.b.a[((LoadingState) obj).getStatus().ordinal()] == 1) {
                    bpbVar.w = true;
                }
                return Unit.a;
            default:
                ((q1f) obj).getClass();
                return new b200.c((b200.d) ycj0Var);
        }
    }
}

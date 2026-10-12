package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ii7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ii7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((m9s) obj).h());
            case 1:
                bpb bpbVar = (bpb) obj;
                bpbVar.U1 = bpb.a.d;
                bpbVar.V1();
                return Unit.a;
            case 2:
                return (c100) ((d200) obj).a.invoke();
            default:
                ((kfl0) obj).dismiss();
                return Unit.a;
        }
    }
}

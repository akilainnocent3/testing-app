package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aj7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aj7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (mh) ((cb80) obj).a(bc50.a(mh.class), null, null);
            case 1:
                bpb bpbVar = (bpb) obj;
                bpbVar.x0(bpbVar.S0());
                return Unit.a;
            case 2:
                return ((keg) obj).a.getAll();
            default:
                ((cpc0) obj).a2();
                return Unit.a;
        }
    }
}

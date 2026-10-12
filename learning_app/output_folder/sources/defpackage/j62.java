package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j62 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j62(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            case 1:
                bpb bpbVar = (bpb) obj;
                ((nsa0) bpbVar.j1).setValue(Boolean.FALSE);
                bpbVar.Z0().g(false);
                return Unit.a;
            default:
                f5v f5vVar = (f5v) obj;
                c5x c5xVar = f5vVar.H;
                if (((ksa0) c5xVar).D() <= ((ksa0) f5vVar.I).D()) {
                    return null;
                }
                ((b5v) ((nsa0) f5vVar.N).getValue()).getClass();
                return Float.valueOf(f5vVar.r2() + ((ksa0) c5xVar).D());
        }
    }
}

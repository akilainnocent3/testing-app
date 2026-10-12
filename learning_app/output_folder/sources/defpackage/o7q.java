package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o7q implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ o7q(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                acq.b bVar = (acq.b) obj;
                bVar.getClass();
                return Boolean.valueOf(bVar instanceof acq.a);
            case 1:
                opu opuVar = (opu) obj;
                opuVar.getClass();
                return opuVar.f;
            case 2:
                ez80.g((iz80) obj, tl30.d);
                return Unit.a;
            default:
                rr70.c cVar = (rr70.c) obj;
                cVar.getClass();
                return cVar.a;
        }
    }
}

package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class coj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ coj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj;
                opjVar.f = true;
                if (opjVar.j0) {
                    MultiplierResponse multiplierResponse = opjVar.x0;
                    if (multiplierResponse != null) {
                        opjVar.c1().J1(multiplierResponse, opjVar.l2(), opjVar.y0, opjVar.h2, 1, new yoj(opjVar, 0), null);
                    }
                } else {
                    opjVar.y0(opjVar.T0(), null);
                }
                break;
            default:
                ((b260) obj).J1();
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q7q implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                acq.b bVar = (acq.b) obj;
                bVar.getClass();
                return Boolean.valueOf(bVar instanceof acq.d);
            default:
                mr70 mr70Var = (mr70) obj;
                mr70Var.getClass();
                pr70 pr70Var = mr70Var.e;
                boolean z = false;
                if (pr70Var != null && pr70Var == pr70.LOTTIE) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

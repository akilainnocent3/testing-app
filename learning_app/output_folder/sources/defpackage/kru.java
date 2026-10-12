package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kru implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                gru gruVar = (gru) obj;
                gruVar.getClass();
                return gruVar.l;
            default:
                rhg0 rhg0Var = (rhg0) obj;
                Integer numD = rhg0Var.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j = rhg0Var.f;
                int i = amg0.c;
                return new zud(((int) (j & 4294967295L)) - iIntValue, 0);
        }
    }
}

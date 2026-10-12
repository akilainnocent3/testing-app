package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mru implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ mru(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                gru gruVar = (gru) obj;
                gruVar.getClass();
                return gruVar.m;
            case 1:
                h780 h780Var = (h780) obj;
                h780Var.getClass();
                return bc50.a(h780Var.getClass());
            default:
                rhg0 rhg0Var = (rhg0) obj;
                Integer numB = rhg0Var.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue = numB.intValue();
                long j = rhg0Var.f;
                int i = amg0.c;
                return new zud(((int) (j & 4294967295L)) - iIntValue, 0);
        }
    }
}

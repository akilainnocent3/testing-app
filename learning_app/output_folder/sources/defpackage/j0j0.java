package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0j0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sj0 sj0Var = (sj0) obj;
        int iRound = Math.round(sj0Var.a);
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round(sj0Var.b);
        return new c4p((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
    }
}

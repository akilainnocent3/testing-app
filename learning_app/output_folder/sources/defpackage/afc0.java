package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class afc0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Long) obj).getClass();
        cw5.a.getClass();
        String str = cw5.c;
        if (str == null) {
            str = "";
        }
        m5a.a("tournament_joined", iti0.e(str), new String[0]);
        String str2 = cw5.c;
        m5a.a("tournament_tnc_clicked", iti0.e(str2 != null ? str2 : ""), new String[0]);
        return Unit.a;
    }
}

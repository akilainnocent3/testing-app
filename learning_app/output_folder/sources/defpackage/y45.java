package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y45 implements Function1 {
    public final /* synthetic */ b55 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i55 i55Var;
        int iIntValue = ((Integer) obj).intValue();
        b55 b55Var = this.a;
        j55 j55VarK = b55.k(b55Var, iIntValue);
        if (j55VarK != null && (i55Var = b55Var.b) != null) {
            i55Var.a(new h55.b(j55VarK.a));
        }
        return Unit.a;
    }
}

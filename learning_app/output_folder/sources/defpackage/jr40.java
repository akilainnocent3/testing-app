package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jr40 implements Function1 {
    public final /* synthetic */ nr40 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int iIntValue = ((Integer) obj).intValue();
        nr40 nr40Var = this.a;
        qs40 qs40VarJ = nr40.j(nr40Var, iIntValue);
        if (qs40VarJ != null && (str = qs40VarJ.a) != null) {
            nr40Var.w.invoke(str);
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hr40 implements Function1 {
    public final /* synthetic */ nr40 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int iIntValue = ((Integer) obj).intValue();
        nr40 nr40Var = this.a;
        qs40 qs40VarJ = nr40.j(nr40Var, iIntValue);
        String str = qs40VarJ != null ? qs40VarJ.a : null;
        qs40 qs40VarJ2 = nr40.j(nr40Var, iIntValue);
        if (qs40VarJ2 == null || qs40VarJ2.h || str == null) {
            z = false;
        } else {
            nr40Var.f.invoke(str);
            z = true;
        }
        return Boolean.valueOf(z);
    }
}

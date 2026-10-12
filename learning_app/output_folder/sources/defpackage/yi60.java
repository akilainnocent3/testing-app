package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yi60 extends d.c implements xi60 {
    public Function1<? super zi60, Boolean> D;

    public yi60() {
        throw null;
    }

    @Override // defpackage.xi60
    public final boolean J0(zi60 zi60Var) {
        Function1<? super zi60, Boolean> function1 = this.D;
        if (function1 != null) {
            return function1.invoke(zi60Var).booleanValue();
        }
        return false;
    }

    @Override // defpackage.xi60
    public final boolean p0(zi60 zi60Var) {
        return false;
    }
}

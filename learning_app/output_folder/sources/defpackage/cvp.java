package defpackage;

import android.view.KeyEvent;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cvp extends d.c implements bvp {
    public Function1<? super vup, Boolean> D;
    public Function1<? super vup, Boolean> E;

    public cvp() {
        throw null;
    }

    @Override // defpackage.bvp
    public final boolean R0(KeyEvent keyEvent) {
        Function1<? super vup, Boolean> function1 = this.E;
        if (function1 != null) {
            return function1.invoke(new vup(keyEvent)).booleanValue();
        }
        return false;
    }

    @Override // defpackage.bvp
    public final boolean i1(KeyEvent keyEvent) {
        Function1<? super vup, Boolean> function1 = this.D;
        if (function1 != null) {
            return function1.invoke(new vup(keyEvent)).booleanValue();
        }
        return false;
    }
}

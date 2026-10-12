package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vcb implements Function1<vup, Boolean> {
    public final /* synthetic */ egs a;
    public final /* synthetic */ iig0 b;

    public vcb(egs egsVar, iig0 iig0Var) {
        this.a = egsVar;
        this.b = iig0Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(vup vupVar) {
        boolean z;
        KeyEvent keyEvent = vupVar.a;
        if (this.a.a() == tml.b && keyEvent.getKeyCode() == 4) {
            z = true;
            if (xup.b(keyEvent) == 1) {
                this.b.d(null);
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

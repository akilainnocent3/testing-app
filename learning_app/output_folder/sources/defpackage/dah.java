package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class dah implements Function1<vup, Boolean> {
    public final /* synthetic */ bah a;
    public final /* synthetic */ m6x<Boolean> b;

    public dah(bah bahVar, boolean z, m6x m6xVar) {
        this.a = bahVar;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(vup vupVar) {
        KeyEvent keyEvent = vupVar.a;
        boolean z = true;
        if (xup.b(keyEvent) == 1) {
            long jA = xup.a(keyEvent);
            int i = jup.r;
            if (!jup.a(jA, jup.h) && !jup.a(jA, jup.k) && !jup.a(jA, jup.q)) {
                z = false;
            }
            if (z || jup.a(kwp.a(keyEvent.getKeyCode()), jup.j)) {
                this.a.invoke();
            }
        }
        Boolean bool = Boolean.FALSE;
        this.b.setValue(bool);
        return bool;
    }
}

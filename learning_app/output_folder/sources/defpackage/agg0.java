package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class agg0 implements Function1<vup, Boolean> {
    public final /* synthetic */ fdi a;
    public final /* synthetic */ egs b;

    public agg0(fdi fdiVar, egs egsVar) {
        this.a = fdiVar;
        this.b = egsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(vup vupVar) {
        KeyEvent keyEvent = vupVar.a;
        InputDevice device = keyEvent.getDevice();
        boolean zC = false;
        if (device != null && device.supportsSource(513) && !device.isVirtual() && xup.b(keyEvent) == 2 && keyEvent.getSource() != 257) {
            boolean zA = g780.a(19, keyEvent);
            fdi fdiVar = this.a;
            if (zA) {
                zC = fdiVar.c(5);
            } else if (g780.a(20, keyEvent)) {
                zC = fdiVar.c(6);
            } else if (g780.a(21, keyEvent)) {
                zC = fdiVar.c(3);
            } else if (g780.a(22, keyEvent)) {
                zC = fdiVar.c(4);
            } else if (g780.a(23, keyEvent)) {
                cbb0 cbb0Var = this.b.c;
                if (cbb0Var != null) {
                    cbb0Var.a();
                }
                zC = true;
            }
        }
        return Boolean.valueOf(zC);
    }
}

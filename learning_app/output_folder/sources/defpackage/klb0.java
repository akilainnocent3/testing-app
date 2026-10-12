package defpackage;

import androidx.compose.runtime.a;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class klb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ klb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                unb0 unb0Var = (unb0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    unb0Var.N = false;
                    r6j r6jVar = unb0Var.v;
                    if (r6jVar != null) {
                        r6jVar.c0.setWheelSpinning(false);
                    }
                    nie0 nie0Var = unb0Var.M;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new ynb0(unb0Var, null), 3);
                }
                break;
            default:
                final h8f0 h8f0Var = (h8f0) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.e(f9sVar, h8f0Var.c.size(), new i8f0(), new ex8(413458397, new ejj() { // from class: j8f0
                    @Override // defpackage.ejj
                    public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                        int iIntValue = ((Integer) obj4).intValue();
                        a aVar = (a) obj5;
                        int iIntValue2 = ((Integer) obj6).intValue();
                        ((p5s) obj3).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            l8f0.a((g8f0) h8f0Var.c.get(iIntValue), null, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 4);
                break;
        }
        return Unit.a;
    }
}

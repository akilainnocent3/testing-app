package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ni implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ni(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                long jT = a1sVar.T(0L);
                ((m6x) obj2).setValue(new a3p((((long) ((int) Float.intBitsToFloat((int) (jT >> 32)))) << 32) | (4294967295L & ((long) ((int) Float.intBitsToFloat((int) (jT & 4294967295L)))))));
                break;
            default:
                final Function2 function2 = (Function2) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.h(f9sVar, "for_you_empty_guidance", new ex8(-232426945, new cjj() { // from class: l0j
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        a aVar = (a) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ((p5s) obj3).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            function2.invoke(aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 2);
                break;
        }
        return Unit.a;
    }
}

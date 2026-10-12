package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qq8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qq8(Object obj, int i) {
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
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                fte fteVar = ((i950) obj2).r0;
                if (fteVar == null) {
                    return null;
                }
                fteVar.I0(iIntValue);
                return Unit.a;
        }
    }
}

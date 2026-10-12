package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s110 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s110(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj2;
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - x7bVar.E1(34.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                if ((8 & 2) != 0) {
                    fIntBitsToFloat = 0.0f;
                }
                if ((8 & 4) != 0) {
                    fIntBitsToFloat2 = Float.POSITIVE_INFINITY;
                }
                plf.V1(x7bVar, new cqs(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2))), (8 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            default:
                dbd0 dbd0Var = (dbd0) obj;
                dbd0Var.getClass();
                ((Function1) obj2).invoke(new b.v.c(dbd0Var));
                break;
        }
        return Unit.a;
    }
}

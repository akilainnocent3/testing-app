package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yr90 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yr90(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((y00) obj4).a(fFloatValue, ((Float) obj2).floatValue());
                ((sb50) obj3).a = fFloatValue;
                break;
            default:
                cjj cjjVar = (cjj) obj4;
                vn60 vn60Var = (vn60) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cjjVar.invoke(vn60Var, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}

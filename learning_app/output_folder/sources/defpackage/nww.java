package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nww implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nww(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = ((oww) obj2).e;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fC = ((a900) obj3).a.i.c();
                    int i2 = 1;
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj4 = arrayList.get(i2);
                            float fC2 = ((a900) obj4).a.i.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj3 = obj4;
                                fC = fC2;
                            }
                            if (i2 != size) {
                                i2++;
                            }
                        }
                    }
                    obj = obj3;
                }
                a900 a900Var = (a900) obj;
                return Float.valueOf(a900Var != null ? a900Var.a.i.c() : 0.0f);
            case 1:
                ((en10) obj2).i1();
                return Unit.a;
            case 2:
                ((Function1) obj2).invoke(bda0.e.a.a);
                return Unit.a;
            default:
                return Boolean.valueOf(((pxd0) obj2).z1());
        }
    }
}

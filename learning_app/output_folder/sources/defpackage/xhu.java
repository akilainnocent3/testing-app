package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xhu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xhu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                onn onnVar = (onn) obj;
                if (onnVar == null) {
                    return onnVar;
                }
                ArrayList arrayList = new ArrayList(onnVar);
                if (arrayList.isEmpty()) {
                    return onnVar;
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    if (Intrinsics.f(((ngq) obj3).a(), str)) {
                        ec8.B(arrayList, new yhu(str, 0));
                        return rch.f(arrayList);
                    }
                }
                return onnVar;
            default:
                gjg0 gjg0Var = (gjg0) obj2;
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                if (kjg0Var.a.b.length() <= 64) {
                    ((nsa0) gjg0Var.c).setValue(kjg0Var);
                }
                return Unit.a;
        }
    }
}

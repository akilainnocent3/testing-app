package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class kb8 {

    public final class a extends qur implements Function0<Boolean> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    public static final boolean a(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = ibg.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i = 0;
                while (i < size) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    uy80 uy80Var = (uy80) obj2;
                    uy80 uy80Var2 = (uy80) obj;
                    arrayList2.add(new o1z((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (uy80Var2.g().c() >> 32)) - Float.intBitsToFloat((int) (uy80Var.g().c() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (uy80Var2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (uy80Var.g().c() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((o1z) CollectionsKt.V(list)).a;
            } else {
                if (list.isEmpty()) {
                    mts.c("Empty collection can't be reduced.");
                }
                Object objV = CollectionsKt.V(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i2 = 1;
                    while (true) {
                        objV = new o1z(o1z.f(((o1z) objV).a, ((o1z) list.get(i2)).a));
                        if (i2 == size2) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((o1z) objV).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }
}

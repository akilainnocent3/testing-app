package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ev5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ev5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ListIterator listIterator;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                kod kodVar = b1f.a;
                sp5.c(leb.a(hmd.b), null, null, new gv5.a.C0623a((gv5) obj4, (HashMap) obj, (ArrayList) obj3, (Function1) obj2, null), 3);
                break;
            default:
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj4;
                w4x w4xVar = (w4x) obj3;
                w4x w4xVar2 = (w4x) obj2;
                plf plfVar = (plf) obj;
                plfVar.getClass();
                w4xVar.A(Float.intBitsToFloat((int) (plfVar.d() >> 32)));
                w4xVar2.A(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                if (snapshotStateList.isEmpty()) {
                    for (int i2 = 0; i2 < 10; i2++) {
                        float fJ = w4xVar.j() / 300.0f;
                        float fJ2 = w4xVar.j() / 50.0f;
                        sj40.INSTANCE.getClass();
                        s4 s4Var = sj40.b;
                        snapshotStateList.add(new eje0((((long) Float.floatToRawIntBits(w4xVar.j() * s4Var.d())) << 32) | (((long) Float.floatToRawIntBits(w4xVar2.j() * s4Var.d())) & 4294967295L), (fJ * 0.5f) + (s4Var.d() * fJ), (fJ2 * 0.75f) + (s4Var.d() * fJ2), false, new ArrayList(), id8.d(s4Var.i() ? 4294964965L : 4293259519L), 1.0f, 0.015f));
                    }
                }
                ListIterator listIterator2 = snapshotStateList.listIterator();
                while (true) {
                    ike0 ike0Var = (ike0) listIterator2;
                    if (ike0Var.hasNext()) {
                        eje0 eje0Var = (eje0) ike0Var.next();
                        boolean z = eje0Var.d;
                        float f = eje0Var.g;
                        long j = eje0Var.f;
                        List<o1z> list = eje0Var.e;
                        float f2 = eje0Var.b;
                        float f3 = 0.6f;
                        if (z) {
                            int size = list.size() - 1;
                            int i3 = 0;
                            while (i3 < size) {
                                long j2 = list.get(i3).a;
                                int i4 = i3 + 1;
                                List<o1z> list2 = list;
                                float f4 = f2;
                                long j3 = list.get(i4).a;
                                float f5 = i3;
                                float f6 = 1.0f;
                                float size2 = (1.0f - (f5 / list2.size())) * f;
                                float f7 = f4 * f;
                                float f8 = f5 * 0.2f;
                                float f9 = (3.0f - f8) * f7;
                                if (f9 >= 1.0f) {
                                    f6 = f9;
                                }
                                ListIterator listIterator3 = listIterator2;
                                long j4 = j;
                                plf.a2(plfVar, yc8.c(size2 * f3, j), j2, j3, f6, 0, null, 496);
                                plf.n0(plfVar, yc8.c(0.15f * size2, j4), (4.0f - f8) * f7, j2, 0.0f, null, 120);
                                j = j4;
                                f3 = f3;
                                i3 = i4;
                                list = list2;
                                f2 = f4;
                                listIterator2 = listIterator3;
                                eje0Var = eje0Var;
                            }
                            listIterator = listIterator2;
                            plf.n0(plfVar, yc8.c(f, yc8.f), f2 * 2.0f * f, eje0Var.a, 0.0f, null, 120);
                        } else {
                            listIterator = listIterator2;
                            plf.n0(plfVar, yc8.c(0.1f, j), f2 * 3.0f, eje0Var.a, 0.0f, null, 120);
                            plf.n0(plfVar, yc8.c(0.25f, j), f2 * 1.7f, eje0Var.a, 0.0f, null, 120);
                            plf.n0(plfVar, yc8.c(0.6f, yc8.f), eje0Var.b, eje0Var.a, 0.0f, null, 120);
                        }
                        listIterator2 = listIterator;
                    }
                    break;
                }
                break;
        }
        return Unit.a;
    }
}

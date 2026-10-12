package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class fs70 {
    public final i7x a = j7x.a();
    public final tp90 b = vp90.b(0, 1, th5.b, 1);
    public final bke0 c;
    public final bke0 d;

    public fs70() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.c = cke0.a(kbgVar);
        this.d = cke0.a(ibg.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(os70 os70Var, jab jabVar) throws Throwable {
        es70 es70Var;
        os70 os70Var2;
        i7x i7xVar;
        Object value;
        ArrayList arrayList;
        if (jabVar instanceof es70) {
            es70Var = (es70) jabVar;
            int i = es70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                es70Var.e = i - Integer.MIN_VALUE;
            } else {
                es70Var = new es70(this, jabVar);
            }
        } else {
            es70Var = new es70(this, jabVar);
        }
        Object obj = es70Var.c;
        neb nebVar = neb.a;
        int i2 = es70Var.e;
        if (i2 == 0) {
            m660.b(obj);
            es70Var.a = os70Var;
            i7x i7xVar2 = this.a;
            es70Var.b = i7xVar2;
            es70Var.e = 1;
            if (i7xVar2.d(es70Var) == nebVar) {
                return nebVar;
            }
            os70Var2 = os70Var;
            i7xVar = i7xVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = es70Var.b;
            os70Var2 = es70Var.a;
            m660.b(obj);
        }
        try {
            bke0 bke0Var = this.d;
            do {
                value = bke0Var.getValue();
                arrayList = new ArrayList();
                for (Object obj2 : (List) value) {
                    if (!((os70) obj2).a.equals(os70Var2.a)) {
                        arrayList.add(obj2);
                    }
                }
            } while (!bke0Var.g(value, CollectionsKt.l0(arrayList, os70Var2)));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(f680 f680Var, long j, jab jabVar) throws Throwable {
        ds70 ds70Var;
        i7x i7xVar;
        Object value;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (jabVar instanceof ds70) {
            ds70Var = (ds70) jabVar;
            int i = ds70Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ds70Var.f = i - Integer.MIN_VALUE;
            } else {
                ds70Var = new ds70(this, jabVar);
            }
        } else {
            ds70Var = new ds70(this, jabVar);
        }
        Object obj = ds70Var.d;
        neb nebVar = neb.a;
        int i2 = ds70Var.f;
        if (i2 == 0) {
            m660.b(obj);
            ds70Var.a = f680Var;
            i7xVar = this.a;
            ds70Var.b = i7xVar;
            ds70Var.c = j;
            ds70Var.f = 1;
            if (i7xVar.d(ds70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ds70Var.c;
            i7x i7xVar2 = ds70Var.b;
            f680 f680Var2 = ds70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            f680Var = f680Var2;
        }
        try {
            bke0 bke0Var = this.d;
            do {
                value = bke0Var.getValue();
                List list = (List) value;
                List<nu70> list2 = f680Var.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    ec8.w(((nu70) it.next()).d, arrayList3);
                }
                ArrayList arrayList4 = new ArrayList();
                int size = arrayList3.size();
                int i3 = 0;
                int i4 = 0;
                while (i4 < size) {
                    Object obj2 = arrayList3.get(i4);
                    i4++;
                    if (((fw70) obj2).b(j)) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ac8.r(arrayList4, 10));
                int size2 = arrayList4.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    arrayList5.add(((fw70) obj3).a);
                }
                Set setG0 = CollectionsKt.G0(arrayList5);
                arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (setG0.contains(((os70) obj4).a)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ac8.r(arrayList, 10));
                int size3 = arrayList.size();
                int i6 = 0;
                while (i6 < size3) {
                    Object obj5 = arrayList.get(i6);
                    i6++;
                    arrayList6.add(((os70) obj5).a);
                }
                Set setG1 = CollectionsKt.G0(arrayList6);
                ArrayList arrayList7 = new ArrayList();
                int size4 = arrayList4.size();
                int i7 = 0;
                while (i7 < size4) {
                    Object obj6 = arrayList4.get(i7);
                    i7++;
                    if (!setG1.contains(((fw70) obj6).a)) {
                        arrayList7.add(obj6);
                    }
                }
                arrayList2 = new ArrayList();
                int size5 = arrayList7.size();
                while (i3 < size5) {
                    Object obj7 = arrayList7.get(i3);
                    i3++;
                    fw70 fw70Var = (fw70) obj7;
                    uq70 uq70Var = (uq70) CollectionsKt.firstOrNull(fw70Var.i);
                    os70 os70Var = uq70Var == null ? null : new os70(fw70Var.a, uq70Var.a);
                    if (os70Var != null) {
                        arrayList2.add(os70Var);
                    }
                }
            } while (!bke0Var.g(value, CollectionsKt.k0(arrayList2, arrayList)));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }
}

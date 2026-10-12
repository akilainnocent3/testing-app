package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class wo70 {
    public final i7x a = j7x.a();
    public final bke0 b;
    public final tp90 c;
    public final i7x d;
    public final bke0 e;
    public final tp90 f;
    public final bke0 g;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[gw70.values().length];
            try {
                gw70 gw70Var = gw70.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                gw70 gw70Var2 = gw70.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                gw70 gw70Var3 = gw70.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                gw70 gw70Var4 = gw70.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public wo70() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.b = cke0.a(kbgVar);
        th5 th5Var = th5.b;
        this.c = vp90.b(0, 1, th5Var, 1);
        this.d = j7x.a();
        this.e = cke0.a(kbgVar);
        this.f = vp90.b(0, 1, th5Var, 1);
        this.g = cke0.a(null);
    }

    public static gw70 a(gw70 gw70Var) {
        int i = gw70Var == null ? -1 : a.a[gw70Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return gw70.b;
            }
            if (i == 2) {
                return gw70.a;
            }
            if (i == 3) {
                return gw70.d;
            }
            if (i != 4) {
                wt40.a();
                return null;
            }
        }
        return gw70.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(f680 f680Var, long j, jab jabVar) throws Throwable {
        mp70 mp70Var;
        i7x i7xVar;
        Object value;
        LinkedHashMap linkedHashMap;
        if (jabVar instanceof mp70) {
            mp70Var = (mp70) jabVar;
            int i = mp70Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mp70Var.f = i - Integer.MIN_VALUE;
            } else {
                mp70Var = new mp70(this, jabVar);
            }
        } else {
            mp70Var = new mp70(this, jabVar);
        }
        Object obj = mp70Var.d;
        neb nebVar = neb.a;
        int i2 = mp70Var.f;
        if (i2 == 0) {
            m660.b(obj);
            mp70Var.a = f680Var;
            i7xVar = this.d;
            mp70Var.b = i7xVar;
            mp70Var.c = j;
            mp70Var.f = 1;
            if (i7xVar.d(mp70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = mp70Var.c;
            i7x i7xVar2 = mp70Var.b;
            f680 f680Var2 = mp70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            f680Var = f680Var2;
        }
        try {
            bke0 bke0Var = this.e;
            do {
                value = bke0Var.getValue();
                Map map = (Map) value;
                List<nu70> list = f680Var.c;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ec8.w(((nu70) it.next()).d, arrayList);
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                int i4 = 0;
                while (i4 < size) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    if (((fw70) obj2).b(j)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                int size2 = arrayList2.size();
                while (i3 < size2) {
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    arrayList3.add(((fw70) obj3).a);
                }
                Set setG0 = CollectionsKt.G0(arrayList3);
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (setG0.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            } while (!bke0Var.g(value, linkedHashMap));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        np70 np70Var;
        i7x i7xVar;
        Object value;
        Map map;
        if (jabVar instanceof np70) {
            np70Var = (np70) jabVar;
            int i = np70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                np70Var.e = i - Integer.MIN_VALUE;
            } else {
                np70Var = new np70(this, jabVar);
            }
        } else {
            np70Var = new np70(this, jabVar);
        }
        Object obj = np70Var.c;
        neb nebVar = neb.a;
        int i2 = np70Var.e;
        if (i2 == 0) {
            m660.b(obj);
            np70Var.a = str;
            i7xVar = this.d;
            np70Var.b = i7xVar;
            np70Var.e = 1;
            if (i7xVar.d(np70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = np70Var.b;
            String str2 = np70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            str = str2;
        }
        try {
            bke0 bke0Var = this.e;
            do {
                value = bke0Var.getValue();
                map = (Map) value;
            } while (!bke0Var.g(value, q1v.k(map, new Pair(str, a((gw70) map.get(str))))));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Set set, jab jabVar) throws Throwable {
        op70 op70Var;
        i7x i7xVar;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (jabVar instanceof op70) {
            op70Var = (op70) jabVar;
            int i = op70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                op70Var.e = i - Integer.MIN_VALUE;
            } else {
                op70Var = new op70(this, jabVar);
            }
        } else {
            op70Var = new op70(this, jabVar);
        }
        Object obj = op70Var.c;
        neb nebVar = neb.a;
        int i2 = op70Var.e;
        if (i2 == 0) {
            m660.b(obj);
            op70Var.a = set;
            i7xVar = this.d;
            op70Var.b = i7xVar;
            op70Var.e = 1;
            if (i7xVar.d(op70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = op70Var.b;
            Set set2 = op70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            set = set2;
        }
        try {
            bke0 bke0Var = this.e;
            do {
                value = bke0Var.getValue();
                map = (Map) value;
                Set set3 = set;
                int iA = p1v.a(ac8.r(set3, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (Object obj2 : set3) {
                    linkedHashMap.put(obj2, gw70.a);
                }
            } while (!bke0Var.g(value, q1v.j(map, linkedHashMap)));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(f680 f680Var, long j, jab jabVar) throws Throwable {
        pp70 pp70Var;
        i7x i7xVar;
        Object value;
        LinkedHashMap linkedHashMap;
        if (jabVar instanceof pp70) {
            pp70Var = (pp70) jabVar;
            int i = pp70Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pp70Var.f = i - Integer.MIN_VALUE;
            } else {
                pp70Var = new pp70(this, jabVar);
            }
        } else {
            pp70Var = new pp70(this, jabVar);
        }
        Object obj = pp70Var.d;
        neb nebVar = neb.a;
        int i2 = pp70Var.f;
        if (i2 == 0) {
            m660.b(obj);
            pp70Var.a = f680Var;
            i7xVar = this.a;
            pp70Var.b = i7xVar;
            pp70Var.c = j;
            pp70Var.f = 1;
            if (i7xVar.d(pp70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = pp70Var.c;
            i7x i7xVar2 = pp70Var.b;
            f680 f680Var2 = pp70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            f680Var = f680Var2;
        }
        try {
            bke0 bke0Var = this.b;
            do {
                value = bke0Var.getValue();
                Map map = (Map) value;
                List<nu70> list = f680Var.c;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ec8.w(((nu70) it.next()).d, arrayList);
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                int i4 = 0;
                while (i4 < size) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    if (!((fw70) obj2).b(j)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                int size2 = arrayList2.size();
                while (i3 < size2) {
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    arrayList3.add(((fw70) obj3).a);
                }
                Set setG0 = CollectionsKt.G0(arrayList3);
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (setG0.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            } while (!bke0Var.g(value, linkedHashMap));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, jab jabVar) throws Throwable {
        qp70 qp70Var;
        i7x i7xVar;
        Object value;
        Map map;
        if (jabVar instanceof qp70) {
            qp70Var = (qp70) jabVar;
            int i = qp70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                qp70Var.e = i - Integer.MIN_VALUE;
            } else {
                qp70Var = new qp70(this, jabVar);
            }
        } else {
            qp70Var = new qp70(this, jabVar);
        }
        Object obj = qp70Var.c;
        neb nebVar = neb.a;
        int i2 = qp70Var.e;
        if (i2 == 0) {
            m660.b(obj);
            qp70Var.a = str;
            i7xVar = this.a;
            qp70Var.b = i7xVar;
            qp70Var.e = 1;
            if (i7xVar.d(qp70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = qp70Var.b;
            String str2 = qp70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            str = str2;
        }
        try {
            bke0 bke0Var = this.b;
            do {
                value = bke0Var.getValue();
                map = (Map) value;
            } while (!bke0Var.g(value, q1v.k(map, new Pair(str, a((gw70) map.get(str))))));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Set set, jab jabVar) throws Throwable {
        rp70 rp70Var;
        i7x i7xVar;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (jabVar instanceof rp70) {
            rp70Var = (rp70) jabVar;
            int i = rp70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rp70Var.e = i - Integer.MIN_VALUE;
            } else {
                rp70Var = new rp70(this, jabVar);
            }
        } else {
            rp70Var = new rp70(this, jabVar);
        }
        Object obj = rp70Var.c;
        neb nebVar = neb.a;
        int i2 = rp70Var.e;
        if (i2 == 0) {
            m660.b(obj);
            rp70Var.a = set;
            i7xVar = this.a;
            rp70Var.b = i7xVar;
            rp70Var.e = 1;
            if (i7xVar.d(rp70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = rp70Var.b;
            Set set2 = rp70Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            set = set2;
        }
        try {
            bke0 bke0Var = this.b;
            do {
                value = bke0Var.getValue();
                map = (Map) value;
                Set set3 = set;
                int iA = p1v.a(ac8.r(set3, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (Object obj2 : set3) {
                    linkedHashMap.put(obj2, gw70.a);
                }
            } while (!bke0Var.g(value, q1v.j(map, linkedHashMap)));
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }
}

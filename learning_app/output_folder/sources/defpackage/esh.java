package defpackage;

import esh.a;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class esh<T extends a<T>> {
    public static final esh d = new esh(0);
    public final boa0 a;
    public boolean b;
    public boolean c;

    public interface a<T extends a<T>> extends Comparable<T> {
        dlk0 getLiteJavaType();
    }

    public esh(int i) {
        int i2 = eoa0.i;
        this.a = new boa0(0);
        g();
        g();
    }

    public static int b(a<?> aVar, Object obj) {
        int size;
        int iH0;
        aVar.getClass();
        int iI0 = 0;
        int iF0 = f88.f0(0);
        Enum r2 = null;
        if (clk0.a == null) {
            iF0 *= 2;
        }
        switch (r2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = f88.d;
                iI0 = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = f88.d;
                iI0 = 4;
                break;
            case 2:
                iI0 = f88.i0(((Long) obj).longValue());
                break;
            case 3:
                iI0 = f88.i0(((Long) obj).longValue());
                break;
            case 4:
                iI0 = f88.c0(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = f88.d;
                iI0 = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = f88.d;
                iI0 = 4;
                break;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = f88.d;
                iI0 = 1;
                break;
            case 8:
                if (!(obj instanceof es5)) {
                    iI0 = f88.e0((String) obj);
                } else {
                    Logger logger6 = f88.d;
                    size = ((es5) obj).size();
                    iH0 = f88.h0(size);
                    iI0 = size + iH0;
                }
                break;
            case 9:
                Logger logger7 = f88.d;
                iI0 = ((m0w) obj).getSerializedSize();
                break;
            case 10:
                if (!(obj instanceof i3s)) {
                    Logger logger8 = f88.d;
                    size = ((m0w) obj).getSerializedSize();
                    iH0 = f88.h0(size);
                    iI0 = size + iH0;
                } else {
                    iI0 = f88.d0((i3s) obj);
                }
                break;
            case 11:
                if (obj instanceof es5) {
                    Logger logger9 = f88.d;
                    size = ((es5) obj).size();
                    iH0 = f88.h0(size);
                } else {
                    Logger logger10 = f88.d;
                    size = ((byte[]) obj).length;
                    iH0 = f88.h0(size);
                }
                iI0 = size + iH0;
                break;
            case 12:
                iI0 = f88.h0(((Integer) obj).intValue());
                break;
            case 13:
                iI0 = !(obj instanceof z4p.a) ? f88.c0(((Integer) obj).intValue()) : f88.c0(((z4p.a) obj).getNumber());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = f88.d;
                iI0 = 4;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = f88.d;
                iI0 = 8;
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iI0 = f88.h0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iI0 = f88.i0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            default:
                thp.a("There is no way to get here, but the compiler thinks otherwise.");
                break;
        }
        return iI0 + iF0;
    }

    public static int c(Map.Entry entry) {
        f88.f0(1);
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.getLiteJavaType();
        throw null;
    }

    public static <T extends a<T>> boolean e(Map.Entry<T, Object> entry) {
        entry.getKey().getLiteJavaType();
        throw null;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final esh<T> clone() {
        esh<T> eshVar = new esh<>();
        boa0 boa0Var = this.a;
        if (boa0Var.b.size() > 0) {
            Map.Entry<Object, Object> entryD = boa0Var.d(0);
            eshVar.i((a) entryD.getKey(), entryD.getValue());
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = boa0Var.e().iterator();
        if (!it.hasNext()) {
            eshVar.c = this.c;
            return eshVar;
        }
        Map.Entry<Object, Object> next = it.next();
        eshVar.i((a) next.getKey(), next.getValue());
        throw null;
    }

    public final boolean d() {
        boa0 boa0Var = this.a;
        if (boa0Var.b.size() > 0) {
            e(boa0Var.d(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = boa0Var.e().iterator();
        if (!it.hasNext()) {
            return true;
        }
        e(it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof esh) {
            return this.a.equals(((esh) obj).a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> f() {
        boolean z = this.c;
        boa0 boa0Var = this.a;
        if (!z) {
            return ((eoa0.d) boa0Var.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((eoa0.d) boa0Var.entrySet()).iterator();
        i3s.b bVar = new i3s.b();
        bVar.a = it;
        return bVar;
    }

    public final void g() {
        if (this.b) {
            return;
        }
        int i = 0;
        while (true) {
            boa0 boa0Var = this.a;
            if (i >= boa0Var.b.size()) {
                boa0Var.g();
                this.b = true;
                return;
            }
            Map.Entry<Object, Object> entryD = boa0Var.d(i);
            if (entryD.getValue() instanceof ebk) {
                ebk ebkVar = (ebk) entryD.getValue();
                ebkVar.getClass();
                cq30 cq30Var = cq30.c;
                cq30Var.getClass();
                cq30Var.a(ebkVar.getClass()).makeImmutable(ebkVar);
                ebkVar.o();
            }
            i++;
        }
    }

    public final void h(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof i3s) {
            ((i3s) value).a(null);
        }
        key.getClass();
        key.getLiteJavaType();
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i(T t, Object obj) {
        t.getClass();
        t.getClass();
        Charset charset = z4p.a;
        obj.getClass();
        throw null;
    }

    public esh() {
        int i = eoa0.i;
        this.a = new boa0(16);
    }
}

package defpackage;

import dsh.a;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class dsh<T extends a<T>> {
    public static final dsh<?> d = new dsh<>(0);
    public final coa0 a;
    public boolean b;
    public boolean c;

    public interface a<T extends a<T>> extends Comparable<T> {
        elk0 getLiteJavaType();
    }

    public dsh(int i) {
        int i2 = doa0.f;
        this.a = new coa0();
        h();
        h();
    }

    public static int b(blk0 blk0Var, int i, Object obj) {
        int size;
        int iN0;
        int iM0 = e88.m0(i);
        if (blk0Var == blk0.d) {
            iM0 *= 2;
        }
        int iO0 = 4;
        switch (blk0Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = e88.c;
                iO0 = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = e88.c;
                break;
            case 2:
                iO0 = e88.o0(((Long) obj).longValue());
                break;
            case 3:
                iO0 = e88.o0(((Long) obj).longValue());
                break;
            case 4:
                iO0 = e88.o0(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = e88.c;
                iO0 = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = e88.c;
                break;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = e88.c;
                iO0 = 1;
                break;
            case 8:
                if (!(obj instanceof ds5)) {
                    iO0 = e88.l0((String) obj);
                } else {
                    Logger logger6 = e88.c;
                    size = ((ds5) obj).size();
                    iN0 = e88.n0(size);
                    iO0 = iN0 + size;
                }
                break;
            case 9:
                Logger logger7 = e88.c;
                iO0 = ((n0w) obj).getSerializedSize();
                break;
            case 10:
                if (!(obj instanceof h3s)) {
                    Logger logger8 = e88.c;
                    size = ((n0w) obj).getSerializedSize();
                    iN0 = e88.n0(size);
                    iO0 = iN0 + size;
                } else {
                    iO0 = e88.i0((h3s) obj);
                }
                break;
            case 11:
                if (obj instanceof ds5) {
                    Logger logger9 = e88.c;
                    size = ((ds5) obj).size();
                    iN0 = e88.n0(size);
                } else {
                    Logger logger10 = e88.c;
                    size = ((byte[]) obj).length;
                    iN0 = e88.n0(size);
                }
                iO0 = iN0 + size;
                break;
            case 12:
                iO0 = e88.n0(((Integer) obj).intValue());
                break;
            case 13:
                iO0 = !(obj instanceof y4p.a) ? e88.o0(((Integer) obj).intValue()) : e88.o0(((y4p.a) obj).getNumber());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = e88.c;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = e88.c;
                iO0 = 8;
                break;
            case 16:
                iO0 = e88.j0(((Integer) obj).intValue());
                break;
            case 17:
                iO0 = e88.k0(((Long) obj).longValue());
                break;
            default:
                thp.a("There is no way to get here, but the compiler thinks otherwise.");
                iO0 = 0;
                break;
        }
        return iO0 + iM0;
    }

    public static int c(a<?> aVar, Object obj) {
        aVar.getClass();
        return b(null, 0, obj);
    }

    public static int d(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.getLiteJavaType();
        throw null;
    }

    public static <T extends a<T>> boolean f(Map.Entry<T, Object> entry) {
        entry.getKey().getLiteJavaType();
        throw null;
    }

    public static void k(e88 e88Var, blk0 blk0Var, int i, Object obj) {
        if (blk0Var == blk0.d) {
            e88Var.H0(i, 3);
            ((n0w) obj).a(e88Var);
            e88Var.H0(i, 4);
        }
        e88Var.H0(i, blk0Var.b);
        switch (blk0Var.ordinal()) {
            case 0:
                e88Var.y0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                e88Var.w0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                e88Var.L0(((Long) obj).longValue());
                break;
            case 3:
                e88Var.L0(((Long) obj).longValue());
                break;
            case 4:
                e88Var.A0(((Integer) obj).intValue());
                break;
            case 5:
                e88Var.y0(((Long) obj).longValue());
                break;
            case 6:
                e88Var.w0(((Integer) obj).intValue());
                break;
            case 7:
                e88Var.q0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ds5)) {
                    e88Var.G0((String) obj);
                } else {
                    e88Var.u0((ds5) obj);
                }
                break;
            case 9:
                ((n0w) obj).a(e88Var);
                break;
            case 10:
                e88Var.C0((n0w) obj);
                break;
            case 11:
                if (!(obj instanceof ds5)) {
                    byte[] bArr = (byte[]) obj;
                    e88Var.s0(bArr.length, bArr);
                } else {
                    e88Var.u0((ds5) obj);
                }
                break;
            case 12:
                e88Var.J0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof y4p.a)) {
                    e88Var.A0(((Integer) obj).intValue());
                } else {
                    e88Var.A0(((y4p.a) obj).getNumber());
                }
                break;
            case 14:
                e88Var.w0(((Integer) obj).intValue());
                break;
            case 15:
                e88Var.y0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                e88Var.J0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                e88Var.L0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dsh<T> clone() {
        dsh<T> dshVar = new dsh<>();
        coa0 coa0Var = this.a;
        if (coa0Var.a.size() > 0) {
            Map.Entry<a<Object>, Object> entryD = coa0Var.d(0);
            dshVar.j(entryD.getKey(), entryD.getValue());
            throw null;
        }
        Iterator it = coa0Var.e().iterator();
        if (!it.hasNext()) {
            dshVar.c = this.c;
            return dshVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        dshVar.j((a) entry.getKey(), entry.getValue());
        throw null;
    }

    public final boolean e() {
        coa0 coa0Var = this.a;
        if (coa0Var.a.size() > 0) {
            f(coa0Var.d(0));
            throw null;
        }
        Iterator it = coa0Var.e().iterator();
        if (!it.hasNext()) {
            return true;
        }
        f((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dsh) {
            return this.a.equals(((dsh) obj).a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> g() {
        coa0 coa0Var = this.a;
        if (coa0Var.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (!this.c) {
            return ((doa0.c) coa0Var.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((doa0.c) coa0Var.entrySet()).iterator();
        h3s.b bVar = new h3s.b();
        bVar.a = it;
        return bVar;
    }

    public final void h() {
        if (this.b) {
            return;
        }
        coa0 coa0Var = this.a;
        int size = coa0Var.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry<a<Object>, Object> entryD = coa0Var.d(i);
            if (entryD.getValue() instanceof dbk) {
                dbk dbkVar = (dbk) entryD.getValue();
                dbkVar.getClass();
                eq30 eq30Var = eq30.c;
                eq30Var.getClass();
                eq30Var.a(dbkVar.getClass()).makeImmutable(dbkVar);
                dbkVar.j();
            }
        }
        coa0Var.g();
        this.b = true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        entry.getValue();
        key.getClass();
        key.getLiteJavaType();
        throw null;
    }

    public final void j(T t, Object obj) {
        t.getClass();
        t.getClass();
        Charset charset = y4p.a;
        obj.getClass();
        throw null;
    }

    public dsh() {
        int i = doa0.f;
        this.a = new coa0();
    }
}

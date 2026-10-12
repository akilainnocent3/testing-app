package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ti60 implements o3f0, n3f0 {
    public static final TreeMap<Integer, ti60> w = new TreeMap<>();
    public final int a;
    public volatile String b;
    public final long[] c;
    public final double[] d;
    public final String[] e;
    public final byte[][] f;
    public final int[] i;
    public int v;

    public ti60(int i) {
        this.a = i;
        int i2 = i + 1;
        this.i = new int[i2];
        this.c = new long[i2];
        this.d = new double[i2];
        this.e = new String[i2];
        this.f = new byte[i2][];
    }

    public static final ti60 g(int i, String str) {
        TreeMap<Integer, ti60> treeMap = w;
        synchronized (treeMap) {
            Map.Entry<Integer, ti60> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry != null) {
                treeMap.remove(entryCeilingEntry.getKey());
                ti60 value = entryCeilingEntry.getValue();
                value.b = str;
                value.v = i;
                return value;
            }
            Unit unit = Unit.a;
            ti60 ti60Var = new ti60(i);
            ti60Var.b = str;
            ti60Var.v = i;
            return ti60Var;
        }
    }

    @Override // defpackage.n3f0
    public final void C0(int i, String str) {
        str.getClass();
        this.i[i] = 4;
        this.e[i] = str;
    }

    @Override // defpackage.n3f0
    public final void Z0(int i, byte[] bArr) {
        this.i[i] = 5;
        this.f[i] = bArr;
    }

    @Override // defpackage.o3f0
    public final String d() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        j30.a("Required value was null.");
        return null;
    }

    @Override // defpackage.o3f0
    public final void f(n3f0 n3f0Var) {
        int i = this.v;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.i[i2];
            if (i3 == 1) {
                n3f0Var.r(i2);
            } else if (i3 == 2) {
                n3f0Var.q(i2, this.c[i2]);
            } else if (i3 == 3) {
                n3f0Var.i(i2, this.d[i2]);
            } else if (i3 == 4) {
                String str = this.e[i2];
                if (str == null) {
                    oh5.a("Required value was null.");
                    return;
                }
                n3f0Var.C0(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.f[i2];
                if (bArr == null) {
                    oh5.a("Required value was null.");
                    return;
                }
                n3f0Var.Z0(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // defpackage.n3f0
    public final void i(int i, double d) {
        this.i[i] = 3;
        this.d[i] = d;
    }

    public final void l() {
        TreeMap<Integer, ti60> treeMap = w;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.n3f0
    public final void q(int i, long j) {
        this.i[i] = 2;
        this.c[i] = j;
    }

    @Override // defpackage.n3f0
    public final void r(int i) {
        this.i[i] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

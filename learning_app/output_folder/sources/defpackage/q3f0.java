package defpackage;

import android.database.Cursor;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class q3f0 implements dd70 {
    public final k3f0 a;
    public final String b;
    public boolean c;

    public static final class a extends q3f0 {
        public int[] d;
        public long[] e;
        public double[] f;
        public String[] i;
        public byte[][] v;
        public Cursor w;

        /* JADX INFO: renamed from: q3f0$a$a, reason: collision with other inner class name */
        public static final class C1078a implements o3f0 {
            public C1078a() {
            }

            @Override // defpackage.o3f0
            public final String d() {
                return a.this.b;
            }

            @Override // defpackage.o3f0
            public final void f(n3f0 n3f0Var) {
                a aVar = a.this;
                int length = aVar.d.length;
                for (int i = 1; i < length; i++) {
                    int i2 = aVar.d[i];
                    if (i2 == 1) {
                        n3f0Var.q(i, aVar.e[i]);
                    } else if (i2 == 2) {
                        n3f0Var.i(i, aVar.f[i]);
                    } else if (i2 == 3) {
                        String str = aVar.i[i];
                        str.getClass();
                        n3f0Var.C0(i, str);
                    } else if (i2 == 4) {
                        byte[] bArr = aVar.v[i];
                        bArr.getClass();
                        n3f0Var.Z0(i, bArr);
                    } else if (i2 == 5) {
                        n3f0Var.r(i);
                    }
                }
            }
        }

        public static void l(Cursor cursor, int i) {
            if (i < 0 || i >= cursor.getColumnCount()) {
                qc70.b(25, "column index out of range");
                throw null;
            }
        }

        @Override // defpackage.dd70
        public final boolean D1() {
            d();
            g();
            Cursor cursor = this.w;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            j30.a("Required value was null.");
            return false;
        }

        @Override // defpackage.dd70
        public final void L(int i, String str) {
            str.getClass();
            d();
            f(3, i);
            this.d[i] = 3;
            this.i[i] = str;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (!this.c) {
                d();
                this.d = new int[0];
                this.e = new long[0];
                this.f = new double[0];
                this.i = new String[0];
                this.v = new byte[0][];
                reset();
            }
            this.c = true;
        }

        public final void f(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.d;
            if (iArr.length < i3) {
                this.d = Arrays.copyOf(iArr, i3);
            }
            if (i == 1) {
                long[] jArr = this.e;
                if (jArr.length < i3) {
                    this.e = Arrays.copyOf(jArr, i3);
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.f;
                if (dArr.length < i3) {
                    this.f = Arrays.copyOf(dArr, i3);
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.i;
                if (strArr.length < i3) {
                    this.i = (String[]) Arrays.copyOf(strArr, i3);
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            byte[][] bArr = this.v;
            if (bArr.length < i3) {
                this.v = (byte[][]) Arrays.copyOf(bArr, i3);
            }
        }

        public final void g() {
            if (this.w == null) {
                this.w = this.a.w(new C1078a());
            }
        }

        @Override // defpackage.dd70
        public final int getColumnCount() {
            d();
            g();
            Cursor cursor = this.w;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // defpackage.dd70
        public final String getColumnName(int i) {
            d();
            g();
            Cursor cursor = this.w;
            if (cursor == null) {
                j30.a("Required value was null.");
                return null;
            }
            l(cursor, i);
            String columnName = cursor.getColumnName(i);
            columnName.getClass();
            return columnName;
        }

        @Override // defpackage.dd70
        public final double getDouble(int i) {
            d();
            Cursor cursorM = m();
            l(cursorM, i);
            return cursorM.getDouble(i);
        }

        @Override // defpackage.dd70
        public final long getLong(int i) {
            d();
            Cursor cursorM = m();
            l(cursorM, i);
            return cursorM.getLong(i);
        }

        @Override // defpackage.dd70
        public final void i(int i, double d) {
            d();
            f(2, i);
            this.d[i] = 2;
            this.f[i] = d;
        }

        @Override // defpackage.dd70
        public final boolean isNull(int i) {
            d();
            Cursor cursorM = m();
            l(cursorM, i);
            return cursorM.isNull(i);
        }

        @Override // defpackage.dd70
        public final String k1(int i) {
            d();
            Cursor cursorM = m();
            l(cursorM, i);
            String string = cursorM.getString(i);
            string.getClass();
            return string;
        }

        public final Cursor m() {
            Cursor cursor = this.w;
            if (cursor != null) {
                return cursor;
            }
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final void q(int i, long j) {
            d();
            f(1, i);
            this.d[i] = 1;
            this.e[i] = j;
        }

        @Override // defpackage.dd70
        public final void r(int i) {
            d();
            f(5, i);
            this.d[i] = 5;
        }

        @Override // defpackage.q3f0, defpackage.dd70
        public final void reset() {
            d();
            Cursor cursor = this.w;
            if (cursor != null) {
                cursor.close();
            }
            this.w = null;
        }
    }

    public static final class b extends q3f0 {
        public final r3f0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k3f0 k3f0Var, String str) {
            super(k3f0Var, str);
            k3f0Var.getClass();
            str.getClass();
            this.d = k3f0Var.J0(str);
        }

        @Override // defpackage.dd70
        public final boolean D1() {
            d();
            this.d.execute();
            return false;
        }

        @Override // defpackage.dd70
        public final void L(int i, String str) {
            str.getClass();
            d();
            this.d.C0(i, str);
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws IOException {
            this.d.close();
            this.c = true;
        }

        @Override // defpackage.dd70
        public final int getColumnCount() {
            d();
            return 0;
        }

        @Override // defpackage.dd70
        public final String getColumnName(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final double getDouble(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final long getLong(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final void i(int i, double d) {
            d();
            this.d.i(i, d);
        }

        @Override // defpackage.dd70
        public final boolean isNull(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final String k1(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final void q(int i, long j) {
            d();
            this.d.q(i, j);
        }

        @Override // defpackage.dd70
        public final void r(int i) {
            d();
            this.d.r(i);
        }
    }

    public static final class c extends q3f0 {
        public final p3f0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(k3f0 k3f0Var, String str, p3f0 p3f0Var) {
            super(k3f0Var, str);
            k3f0Var.getClass();
            str.getClass();
            this.d = p3f0Var;
        }

        @Override // defpackage.dd70
        public final boolean D1() {
            int iOrdinal = this.d.ordinal();
            k3f0 k3f0Var = this.a;
            if (iOrdinal == 0) {
                k3f0Var.N();
                k3f0Var.W();
            } else if (iOrdinal == 1) {
                k3f0Var.W();
            } else if (iOrdinal == 2) {
                k3f0Var.v();
            } else if (iOrdinal == 3) {
                k3f0Var.O();
            } else {
                if (iOrdinal != 4) {
                    wt40.a();
                    return false;
                }
                k3f0Var.M0();
            }
            return false;
        }

        @Override // defpackage.dd70
        public final void L(int i, String str) {
            str.getClass();
            d();
            qc70.b(25, "column index out of range");
            throw null;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.c = true;
        }

        @Override // defpackage.dd70
        public final int getColumnCount() {
            d();
            return 0;
        }

        @Override // defpackage.dd70
        public final String getColumnName(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final double getDouble(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final long getLong(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final void i(int i, double d) {
            d();
            qc70.b(25, "column index out of range");
            throw null;
        }

        @Override // defpackage.dd70
        public final boolean isNull(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final String k1(int i) {
            d();
            qc70.b(21, "no row");
            throw null;
        }

        @Override // defpackage.dd70
        public final void q(int i, long j) {
            d();
            qc70.b(25, "column index out of range");
            throw null;
        }

        @Override // defpackage.dd70
        public final void r(int i) {
            d();
            qc70.b(25, "column index out of range");
            throw null;
        }
    }

    public q3f0(k3f0 k3f0Var, String str) {
        this.a = k3f0Var;
        this.b = str;
    }

    public final void d() {
        if (this.c) {
            qc70.b(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.dd70
    public void reset() {
        d();
    }
}

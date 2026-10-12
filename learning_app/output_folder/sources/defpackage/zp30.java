package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class zp30 extends c290 {
    public static final ThreadLocal<Map<String, byte[]>> d = new ThreadLocal<>();
    public final g88.b b;
    public final Map<String, byte[]> c;

    public zp30(OutputStream outputStream) {
        ThreadLocal<g88.b> threadLocal = g88.b;
        g88.b bVar = threadLocal.get();
        if (bVar == null) {
            bVar = new g88.b(g88.a);
            bVar.f = outputStream;
            threadLocal.set(bVar);
        } else {
            bVar.f = outputStream;
            bVar.e = 0;
        }
        this.b = bVar;
        ThreadLocal<Map<String, byte[]>> threadLocal2 = d;
        Map<String, byte[]> map = threadLocal2.get();
        if (map == null) {
            map = new HashMap<>();
            threadLocal2.set(map);
        }
        this.c = map;
    }

    @Override // defpackage.c290
    public final void D0(ql1 ql1Var, int i) throws IOException {
        z0(ql1Var, i);
    }

    @Override // defpackage.c290
    public final void F0(ql1 ql1Var, String str, int i, o5v o5vVar) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.h(i);
        o5vVar.a.a(bVar, str, i);
    }

    @Override // defpackage.c290
    public final <T> void G(ql1 ql1Var, List<? extends T> list, dle0<T> dle0Var, o5v o5vVar) throws IOException {
        for (int i = 0; i < list.size(); i++) {
            T t = list.get(i);
            z0(ql1Var, o5vVar.e());
            dle0Var.b(this, t, o5vVar);
        }
    }

    @Override // defpackage.c290
    public final void G0(ql1 ql1Var, byte[] bArr) throws IOException {
        Z(ql1Var, bArr);
    }

    @Override // defpackage.c290
    public final void I0(ql1 ql1Var, String str) throws IOException {
        Z(ql1Var, this.c.computeIfAbsent(str, new xp30()));
    }

    @Override // defpackage.c290
    public final void K0(ql1 ql1Var, String str, o5v o5vVar) throws IOException {
        Map<String, byte[]> map = this.c;
        byte[] bArrA = map.get(str);
        if (bArrA == null) {
            bArrA = o5vVar.h.a();
            xkz.c(str, 32, bArrA);
            map.put(str, bArrA);
        }
        Z(ql1Var, bArrA);
    }

    @Override // defpackage.c290
    public final void O0(ql1 ql1Var, int i) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.h(i);
    }

    @Override // defpackage.c290
    public final void Y(ql1 ql1Var, boolean z) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.e(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.c290
    public final void Z(ql1 ql1Var, byte[] bArr) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        int length = bArr.length;
        bVar.h(length);
        bVar.f(length, bArr);
    }

    @Override // defpackage.c290
    public final void a0(ql1 ql1Var, double d2) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.g(Double.doubleToRawLongBits(d2));
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            g88.b bVar = this.b;
            if (bVar.e > 0) {
                bVar.c();
            }
            this.c.clear();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.c290
    public final void e0(ql1 ql1Var, pl1 pl1Var) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        int iA = pl1Var.a();
        if (iA >= 0) {
            bVar.h(iA);
        } else {
            bVar.i(iA);
        }
    }

    @Override // defpackage.c290
    public final void f0(ql1 ql1Var, int i) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.d(4);
        byte[] bArr = bVar.c;
        int i2 = bVar.e;
        int i3 = i2 + 1;
        bVar.e = i3;
        bArr[i2] = (byte) (i & 255);
        int i4 = i2 + 2;
        bVar.e = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i2 + 3;
        bVar.e = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        bVar.e = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & 255);
    }

    @Override // defpackage.c290
    public final void g0(ql1 ql1Var, long j) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.g(j);
    }

    @Override // defpackage.c290
    public final void h0(ql1 ql1Var, long j) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.i(j);
    }

    @Override // defpackage.c290
    public final void l0(String str, byte[] bArr) throws IOException {
        this.b.f(bArr.length, bArr);
    }

    @Override // defpackage.c290
    public final void n0(ql1 ql1Var, String str) throws IOException {
        Z(ql1Var, this.c.computeIfAbsent(str, new yp30()));
    }

    @Override // defpackage.c290
    public final void u(ql1 ql1Var, j5v[] j5vVarArr) {
        for (j5v j5vVar : j5vVarArr) {
            l(ql1Var, j5vVar);
        }
    }

    @Override // defpackage.c290
    public final void u0(ql1 ql1Var, String str, o5v o5vVar) throws IOException {
        Map<String, byte[]> map = this.c;
        byte[] bArrA = map.get(str);
        if (bArrA == null) {
            bArrA = o5vVar.i.a();
            xkz.c(str, 16, bArrA);
            map.put(str, bArrA);
        }
        Z(ql1Var, bArrA);
    }

    @Override // defpackage.c290
    public final void z0(ql1 ql1Var, int i) throws IOException {
        int iC = ql1Var.c();
        g88.b bVar = this.b;
        bVar.h(iC);
        bVar.h(i);
    }

    @Override // defpackage.c290
    public final void b0() {
    }

    @Override // defpackage.c290
    public final void c0() {
    }

    @Override // defpackage.c290
    public final void d0() {
    }

    @Override // defpackage.c290
    public final void A0(ql1 ql1Var) {
    }
}

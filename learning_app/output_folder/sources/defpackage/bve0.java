package defpackage;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class bve0 implements j360<InputStream, Bitmap> {
    public final vff a;
    public final zx0 b;

    public static class a implements vff.b {
        public final f750 a;
        public final y1h b;

        public a(f750 f750Var, y1h y1hVar) {
            this.a = f750Var;
            this.b = y1hVar;
        }

        @Override // vff.b
        public final void a() {
            f750 f750Var = this.a;
            synchronized (f750Var) {
                f750Var.c = f750Var.a.length;
            }
        }

        @Override // vff.b
        public final void b(rk4 rk4Var, Bitmap bitmap) throws IOException {
            IOException iOException = this.b.b;
            if (iOException != null) {
                if (bitmap == null) {
                    throw iOException;
                }
                rk4Var.d(bitmap);
                throw iOException;
            }
        }
    }

    public bve0(vff vffVar, zx0 zx0Var) {
        this.a = vffVar;
        this.b = zx0Var;
    }

    @Override // defpackage.j360
    public final boolean a(InputStream inputStream, xjz xjzVar) {
        return true;
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(InputStream inputStream, int i, int i2, xjz xjzVar) {
        boolean z;
        f750 f750Var;
        y1h y1hVar;
        InputStream inputStream2 = inputStream;
        if (inputStream2 instanceof f750) {
            f750Var = (f750) inputStream2;
            z = false;
        } else {
            z = true;
            f750Var = new f750(inputStream2, this.b);
        }
        ArrayDeque arrayDeque = y1h.c;
        synchronized (arrayDeque) {
            y1hVar = (y1h) arrayDeque.poll();
        }
        if (y1hVar == null) {
            y1hVar = new y1h();
        }
        y1h y1hVar2 = y1hVar;
        y1hVar2.a = f750Var;
        t1v t1vVar = new t1v(y1hVar2);
        a aVar = new a(f750Var, y1hVar2);
        try {
            vff vffVar = this.a;
            tk4 tk4VarA = vffVar.a(new mln.b(t1vVar, vffVar.d, vffVar.c), i, i2, xjzVar, aVar);
            y1hVar2.b = null;
            y1hVar2.a = null;
            synchronized (arrayDeque) {
                arrayDeque.offer(y1hVar2);
            }
            return tk4VarA;
        } finally {
            y1hVar2.b = null;
            y1hVar2.a = null;
            ArrayDeque arrayDeque2 = y1h.c;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(y1hVar2);
                if (z) {
                    f750Var.f();
                }
            }
        }
    }
}

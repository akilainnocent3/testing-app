package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class sj4 extends lcj0 {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public g5x<nj4.b> E;
    public g5x<zi4> F;
    public g5x<CharSequence> G;
    public g5x<Boolean> H;
    public g5x<Boolean> I;
    public g5x<Boolean> K;
    public g5x<Integer> M;
    public g5x<CharSequence> N;
    public Executor a;
    public nj4.a b;
    public nj4.d c;
    public nj4.c d;
    public g61 e;
    public vi6 f;
    public c i;
    public String v;
    public boolean y;
    public boolean z;
    public int w = 0;
    public boolean J = true;
    public int L = 0;

    public static final class a extends g61.c {
        public final WeakReference<sj4> a;

        public a(sj4 sj4Var) {
            this.a = new WeakReference<>(sj4Var);
        }

        @Override // g61.c
        public final void a(int i, CharSequence charSequence) {
            WeakReference<sj4> weakReference = this.a;
            if (weakReference.get() == null || weakReference.get().A || !weakReference.get().z) {
                return;
            }
            sj4 sj4Var = weakReference.get();
            zi4 zi4Var = new zi4(i, charSequence);
            g5x<zi4> g5xVar = sj4Var.F;
            if (g5xVar == null) {
                g5xVar = new g5x<>();
                sj4Var.F = g5xVar;
            }
            sj4.I1(g5xVar, zi4Var);
        }

        @Override // g61.c
        public final void b(nj4.b bVar) {
            WeakReference<sj4> weakReference = this.a;
            if (weakReference.get() == null || !weakReference.get().z) {
                return;
            }
            int i = -1;
            if (bVar.b == -1) {
                nj4.c cVar = bVar.a;
                int iF1 = weakReference.get().F1();
                if ((iF1 & 32767) != 0 && !h61.b(iF1)) {
                    i = 2;
                }
                bVar = new nj4.b(cVar, i);
            }
            sj4 sj4Var = weakReference.get();
            g5x<nj4.b> g5xVar = sj4Var.E;
            if (g5xVar == null) {
                g5xVar = new g5x<>();
                sj4Var.E = g5xVar;
            }
            sj4.I1(g5xVar, bVar);
        }
    }

    public static class b implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    public static class c implements DialogInterface.OnClickListener {
        public final WeakReference<sj4> a;

        public c(sj4 sj4Var) {
            this.a = new WeakReference<>(sj4Var);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            WeakReference<sj4> weakReference = this.a;
            if (weakReference.get() != null) {
                weakReference.get().H1(true);
            }
        }
    }

    public static <T> void I1(g5x<T> g5xVar, T t) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            g5xVar.m(t);
        } else {
            g5xVar.j(t);
        }
    }

    public final int F1() {
        nj4.d dVar = this.c;
        if (dVar != null) {
            return h61.a(dVar, this.d);
        }
        return 0;
    }

    public final void G1(int i) {
        g5x<Integer> g5xVar = this.M;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            this.M = g5xVar;
        }
        I1(g5xVar, Integer.valueOf(i));
    }

    public final void H1(boolean z) {
        g5x<Boolean> g5xVar = this.I;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            this.I = g5xVar;
        }
        I1(g5xVar, Boolean.valueOf(z));
    }
}

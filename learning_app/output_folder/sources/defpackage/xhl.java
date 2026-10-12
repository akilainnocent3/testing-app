package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class xhl implements da80, g4z, e2h {
    public static final String D = trt.g("GreedyScheduler");
    public final czk0 A;
    public final x5g0 B;
    public final gwg0 C;
    public final Context a;
    public final itd c;
    public boolean d;
    public final ii30 i;
    public final e0l0 v;
    public final androidx.work.a w;
    public Boolean z;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final lqf0 f = new lqf0(new oje0());
    public final HashMap y = new HashMap();

    public static class a {
        public final int a;
        public final long b;

        public a(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    public xhl(Context context, androidx.work.a aVar, fkh0 fkh0Var, ii30 ii30Var, e0l0 e0l0Var, x5g0 x5g0Var) {
        this.a = context;
        god godVar = aVar.g;
        this.c = new itd(this, godVar, aVar.d);
        this.C = new gwg0(godVar, e0l0Var);
        this.B = x5g0Var;
        this.A = new czk0(fkh0Var);
        this.w = aVar;
        this.i = ii30Var;
        this.v = e0l0Var;
    }

    @Override // defpackage.da80
    public final void a(String str) {
        Runnable runnable;
        Boolean boolValueOf = this.z;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(lh30.a(this.a, this.w));
            this.z = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        String str2 = D;
        if (!zBooleanValue) {
            trt.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.d) {
            this.i.a(this);
            this.d = true;
        }
        trt.e().a(str2, "Cancelling work ID " + str);
        itd itdVar = this.c;
        if (itdVar != null && (runnable = (Runnable) itdVar.c.remove(str)) != null) {
            itdVar.b.a(runnable);
        }
        for (nje0 nje0Var : this.f.c(str)) {
            this.C.a(nje0Var);
            e0l0 e0l0Var = this.v;
            e0l0Var.getClass();
            e0l0Var.a(nje0Var, -512);
        }
    }

    @Override // defpackage.e2h
    public final void b(wzk0 wzk0Var, boolean z) {
        uhp uhpVar;
        nje0 nje0VarB = this.f.b(wzk0Var);
        if (nje0VarB != null) {
            this.C.a(nje0VarB);
        }
        synchronized (this.e) {
            uhpVar = (uhp) this.b.remove(wzk0Var);
        }
        if (uhpVar != null) {
            trt.e().a(D, "Stopping tracking for " + wzk0Var);
            uhpVar.cancel((CancellationException) null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.y.remove(wzk0Var);
        }
    }

    @Override // defpackage.da80
    public final void c(c1l0... c1l0VarArr) {
        long jMax;
        Boolean boolValueOf = this.z;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(lh30.a(this.a, this.w));
            this.z = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            trt.e().f(D, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.d) {
            this.i.a(this);
            this.d = true;
        }
        HashSet<c1l0> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (c1l0 c1l0Var : c1l0VarArr) {
            if (!this.f.a(fuk.a(c1l0Var))) {
                synchronized (this.e) {
                    try {
                        wzk0 wzk0VarA = fuk.a(c1l0Var);
                        a aVar = (a) this.y.get(wzk0VarA);
                        if (aVar == null) {
                            int i = c1l0Var.k;
                            yqf0 yqf0Var = this.w.d;
                            aVar = new a(i, System.currentTimeMillis());
                            this.y.put(wzk0VarA, aVar);
                        }
                        jMax = (((long) Math.max((c1l0Var.k - aVar.a) - 5, 0)) * 30000) + aVar.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(c1l0Var.a(), jMax);
                yqf0 yqf0Var2 = this.w.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c1l0Var.b == xzk0.a) {
                    if (jCurrentTimeMillis < jMax2) {
                        itd itdVar = this.c;
                        if (itdVar != null) {
                            god godVar = itdVar.b;
                            HashMap map = itdVar.c;
                            Runnable runnable = (Runnable) map.remove(c1l0Var.a);
                            if (runnable != null) {
                                godVar.a(runnable);
                            }
                            htd htdVar = new htd(itdVar, c1l0Var);
                            map.put(c1l0Var.a, htdVar);
                            godVar.b(jMax2 - System.currentTimeMillis(), htdVar);
                        }
                    } else if (c1l0Var.c()) {
                        w5b w5bVar = c1l0Var.j;
                        if (w5bVar.d) {
                            trt.e().a(D, "Ignoring " + c1l0Var + ". Requires device idle.");
                        } else if (w5bVar.i.isEmpty()) {
                            hashSet.add(c1l0Var);
                            hashSet2.add(c1l0Var.a);
                        } else {
                            trt.e().a(D, "Ignoring " + c1l0Var + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f.a(fuk.a(c1l0Var))) {
                        trt.e().a(D, "Starting work for " + c1l0Var.a);
                        lqf0 lqf0Var = this.f;
                        lqf0Var.getClass();
                        nje0 nje0VarD = lqf0Var.d(fuk.a(c1l0Var));
                        this.C.b(nje0VarD);
                        this.v.b(nje0VarD, null);
                    }
                }
            }
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    trt.e().a(D, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (c1l0 c1l0Var2 : hashSet) {
                        wzk0 wzk0VarA2 = fuk.a(c1l0Var2);
                        if (!this.b.containsKey(wzk0VarA2)) {
                            this.b.put(wzk0VarA2, ezk0.a(this.A, c1l0Var2, this.B.b(), this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.g4z
    public final void d(c1l0 c1l0Var, b6b b6bVar) {
        wzk0 wzk0VarA = fuk.a(c1l0Var);
        boolean z = b6bVar instanceof b6b.a;
        e0l0 e0l0Var = this.v;
        gwg0 gwg0Var = this.C;
        String str = D;
        lqf0 lqf0Var = this.f;
        if (z) {
            if (lqf0Var.a(wzk0VarA)) {
                return;
            }
            trt.e().a(str, "Constraints met: Scheduling work ID " + wzk0VarA);
            nje0 nje0VarD = lqf0Var.d(wzk0VarA);
            gwg0Var.b(nje0VarD);
            e0l0Var.b(nje0VarD, null);
            return;
        }
        trt.e().a(str, "Constraints not met: Cancelling work ID " + wzk0VarA);
        nje0 nje0VarB = lqf0Var.b(wzk0VarA);
        if (nje0VarB != null) {
            gwg0Var.a(nje0VarB);
            e0l0Var.a(nje0VarB, ((b6b.b) b6bVar).a);
        }
    }

    @Override // defpackage.da80
    public final boolean e() {
        return false;
    }
}

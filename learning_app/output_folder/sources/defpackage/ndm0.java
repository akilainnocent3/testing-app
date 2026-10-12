package defpackage;

import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class ndm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ tfm0 b;

    public ndm0(tfm0 tfm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        itm0Var.b().g();
        itm0Var.l0();
        zzr zzrVar = this.a;
        x530.h(zzrVar);
        String str = zzrVar.a;
        x530.e(str);
        int i = 0;
        if (itm0Var.e0().q(null, s7m0.z0)) {
            itm0Var.e().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            int iO = itm0Var.e0().o(null, s7m0.i0);
            itm0Var.e0();
            long jLongValue = jCurrentTimeMillis - ((Long) s7m0.e.a(null)).longValue();
            while (i < iO && itm0Var.I(jLongValue, null)) {
                i++;
            }
        } else {
            itm0Var.e0();
            long jIntValue = ((Integer) s7m0.l.a(null)).intValue();
            while (i < jIntValue && itm0Var.I(0L, str)) {
                i++;
            }
        }
        if (itm0Var.e0().q(null, s7m0.A0)) {
            itm0Var.b().g();
            itm0Var.H();
        }
        zrm0 zrm0Var = itm0Var.j;
        int iA = dem0.a(zzrVar.T);
        zrm0Var.g();
        if (iA != 2 || zrm0.j(str)) {
            return;
        }
        bcm0 bcm0Var = zrm0Var.b.a;
        itm0.U(bcm0Var);
        e9m0 e9m0VarS = bcm0Var.s(str);
        if (e9m0VarS == null || !e9m0VarS.E() || e9m0VarS.F().r().isEmpty()) {
            return;
        }
        itm0Var.a().n.b(str, "[sgtm] Going background, trigger client side upload. appId");
        itm0Var.e().getClass();
        itm0Var.r(System.currentTimeMillis(), str);
    }
}

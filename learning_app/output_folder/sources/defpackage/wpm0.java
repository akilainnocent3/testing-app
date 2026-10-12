package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class wpm0 implements jqm0 {
    public final mpm0 a;
    public final krm0 b;
    public final boolean c;

    public wpm0(krm0 krm0Var, mpm0 mpm0Var) {
        hlm0 hlm0Var = jlm0.a;
        this.b = krm0Var;
        this.c = mpm0Var instanceof nmm0;
        this.a = mpm0Var;
    }

    @Override // defpackage.jqm0
    public final int a(tmm0 tmm0Var) {
        int iHashCode = tmm0Var.zzc.hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return ((nmm0) tmm0Var).zzb.a.hashCode() + (iHashCode * 53);
    }

    @Override // defpackage.jqm0
    public final boolean b(tmm0 tmm0Var, tmm0 tmm0Var2) {
        if (!tmm0Var.zzc.equals(tmm0Var2.zzc)) {
            return false;
        }
        if (this.c) {
            return ((nmm0) tmm0Var).zzb.equals(((nmm0) tmm0Var2).zzb);
        }
        return true;
    }

    @Override // defpackage.jqm0
    public final void c(Object obj, csm0 csm0Var) throws tkm0 {
        Iterator itB = ((nmm0) obj).zzb.b();
        if (itB.hasNext()) {
            ((llm0) ((Map.Entry) itB.next()).getKey()).zzc();
            throw null;
        }
        irm0 irm0Var = ((tmm0) obj).zzc;
        for (int i = 0; i < irm0Var.a; i++) {
            int i2 = irm0Var.b[i] >>> 3;
            Object obj2 = irm0Var.c[i];
            boolean z = obj2 instanceof mkm0;
            rkm0 rkm0Var = ((xkm0) csm0Var).a;
            if (z) {
                rkm0Var.t(11);
                rkm0Var.i(2, i2);
                rkm0Var.o(3, (mkm0) obj2);
                rkm0Var.t(12);
            } else {
                rkm0Var.t(11);
                rkm0Var.i(2, i2);
                rkm0Var.t(26);
                rkm0Var.q((mpm0) obj2);
                rkm0Var.t(12);
            }
        }
    }

    @Override // defpackage.jqm0
    public final void d(Object obj, Object obj2) {
        mqm0.b(obj, obj2);
        if (this.c) {
            hlm0 hlm0Var = jlm0.a;
            if (((nmm0) obj2).zzb.a.isEmpty()) {
                return;
            }
            throw null;
        }
    }

    @Override // defpackage.jqm0
    public final boolean e(Object obj) {
        ((nmm0) obj).zzb.c();
        return true;
    }

    @Override // defpackage.jqm0
    public final void f(Object obj) {
        this.b.getClass();
        irm0 irm0Var = ((tmm0) obj).zzc;
        if (irm0Var.e) {
            irm0Var.e = false;
        }
        hlm0 hlm0Var = jlm0.a;
        ((nmm0) obj).zzb.a();
    }

    @Override // defpackage.jqm0
    public final void g(Object obj, byte[] bArr, int i, int i2, ijm0 ijm0Var) {
        tmm0 tmm0Var = (tmm0) obj;
        if (tmm0Var.zzc == irm0.f) {
            tmm0Var.zzc = irm0.a();
        }
        throw null;
    }

    @Override // defpackage.jqm0
    public final int h(tmm0 tmm0Var) {
        irm0 irm0Var = tmm0Var.zzc;
        int iA = irm0Var.d;
        if (iA == -1) {
            iA = 0;
            for (int i = 0; i < irm0Var.a; i++) {
                int i2 = irm0Var.b[i] >>> 3;
                mkm0 mkm0Var = (mkm0) irm0Var.c[i];
                int iF = vkm0.f(8);
                int iF2 = vkm0.f(i2) + vkm0.f(16);
                int iF3 = vkm0.f(24);
                int iC = mkm0Var.c();
                iA += iF + iF + iF2 + rpm0.a(iC, iC, iF3);
            }
            irm0Var.d = iA;
        }
        if (this.c) {
            tqm0 tqm0Var = ((nmm0) tmm0Var).zzb.a;
            if (tqm0Var.b > 0) {
                nlm0.g(tqm0Var.c(0));
                throw null;
            }
            Iterator it = tqm0Var.d().iterator();
            if (it.hasNext()) {
                nlm0.g((Map.Entry) it.next());
                throw null;
            }
        }
        return iA;
    }

    @Override // defpackage.jqm0
    public final tmm0 zza() {
        mpm0 mpm0Var = this.a;
        if (mpm0Var instanceof tmm0) {
            return (tmm0) ((tmm0) mpm0Var).p(4);
        }
        lmm0 lmm0Var = (lmm0) mpm0Var.b();
        boolean zG = lmm0Var.b.g();
        tmm0 tmm0Var = lmm0Var.b;
        if (!zG) {
            return tmm0Var;
        }
        tmm0Var.i();
        return lmm0Var.b;
    }
}

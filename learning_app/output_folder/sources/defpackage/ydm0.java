package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ydm0 extends tmm0 implements opm0 {
    private static final ydm0 zzf;
    private int zzb;
    private int zzd;
    private gnm0 zze = oom0.e;

    static {
        ydm0 ydm0Var = new ydm0();
        zzf = ydm0Var;
        tmm0.n(ydm0.class, ydm0Var);
    }

    public static wdm0 v() {
        return (wdm0) zzf.j();
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new ydm0();
        }
        if (i2 == 4) {
            return new wdm0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final int r() {
        return this.zzd;
    }

    public final List s() {
        return this.zze;
    }

    public final int t() {
        return ((oom0) this.zze).size();
    }

    public final long u(int i) {
        return ((oom0) this.zze).b(i);
    }

    public final /* synthetic */ void w(int i) {
        this.zzb |= 1;
        this.zzd = i;
    }

    public final void x(List list) {
        List list2 = this.zze;
        boolean z = ((fjm0) list2).a;
        List list3 = list2;
        if (!z) {
            oom0 oom0Var = (oom0) list2;
            int i = oom0Var.c;
            oom0 oom0VarZzg = oom0Var.zzg(i + i);
            this.zze = oom0VarZzg;
            list3 = oom0VarZzg;
        }
        zim0.f(list, list3);
    }
}

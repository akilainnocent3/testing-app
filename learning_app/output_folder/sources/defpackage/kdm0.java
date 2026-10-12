package defpackage;

import android.os.Build;
import com.google.protobuf.Reader;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes4.dex */
public final class kdm0 extends tmm0 implements opm0 {
    private static final kdm0 zzat;
    private int zzA;
    private String zzB;
    private String zzC;
    private boolean zzD;
    private inm0 zzE;
    private String zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private String zzJ;
    private long zzK;
    private long zzL;
    private String zzM;
    private String zzN;
    private int zzO;
    private String zzP;
    private qdm0 zzQ;
    private enm0 zzR;
    private long zzS;
    private long zzT;
    private String zzU;
    private String zzV;
    private int zzW;
    private boolean zzX;
    private String zzY;
    private boolean zzZ;
    private lcm0 zzaa;
    private String zzab;
    private inm0 zzac;
    private String zzad;
    private long zzae;
    private boolean zzaf;
    private String zzag;
    private boolean zzah;
    private String zzai;
    private int zzaj;
    private String zzak;
    private bbm0 zzal;
    private int zzam;
    private tam0 zzan;
    private String zzao;
    private nem0 zzap;
    private long zzaq;
    private String zzar;
    private sbm0 zzas;
    private int zzb;
    private int zzd;
    private int zze;
    private inm0 zzf;
    private inm0 zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private String zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private int zzq;
    private String zzr;
    private String zzs;
    private String zzt;
    private long zzu;
    private long zzv;
    private String zzw;
    private boolean zzx;
    private String zzy;
    private long zzz;

    static {
        kdm0 kdm0Var = new kdm0();
        zzat = kdm0Var;
        tmm0.n(kdm0.class, kdm0Var);
    }

    public kdm0() {
        fqm0 fqm0Var = fqm0.e;
        this.zzf = fqm0Var;
        this.zzg = fqm0Var;
        this.zzm = "";
        this.zzn = "";
        this.zzo = "";
        this.zzp = "";
        this.zzr = "";
        this.zzs = "";
        this.zzt = "";
        this.zzw = "";
        this.zzy = "";
        this.zzB = "";
        this.zzC = "";
        this.zzE = fqm0Var;
        this.zzF = "";
        this.zzJ = "";
        this.zzM = "";
        this.zzN = "";
        this.zzP = "";
        this.zzR = vmm0.e;
        this.zzU = "";
        this.zzV = "";
        this.zzY = "";
        this.zzab = "";
        this.zzac = fqm0Var;
        this.zzad = "";
        this.zzag = "";
        this.zzai = "";
        this.zzak = "";
        this.zzao = "";
        this.zzar = "";
    }

    public static idm0 V() {
        return (idm0) zzat.j();
    }

    public static idm0 W(kdm0 kdm0Var) {
        lmm0 lmm0VarJ = zzat.j();
        lmm0VarJ.j(kdm0Var);
        return (idm0) lmm0VarJ;
    }

    public final boolean A() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean A0() {
        return this.zzaf;
    }

    public final /* synthetic */ void A1() {
        this.zzb &= -65537;
        this.zzw = zzat.zzw;
    }

    public final long B() {
        return this.zzz;
    }

    public final boolean B0() {
        return (this.zzd & 131072) != 0;
    }

    public final /* synthetic */ void B1(boolean z) {
        this.zzb |= 131072;
        this.zzx = z;
    }

    public final boolean C() {
        return (this.zzb & 1048576) != 0;
    }

    public final String C0() {
        return this.zzag;
    }

    public final /* synthetic */ void C1() {
        this.zzb &= -131073;
        this.zzx = false;
    }

    public final int D() {
        return this.zzA;
    }

    public final boolean D0() {
        return (this.zzd & 262144) != 0;
    }

    public final /* synthetic */ void D1(String str) {
        this.zzb |= 262144;
        this.zzy = str;
    }

    public final String E() {
        return this.zzB;
    }

    public final boolean E0() {
        return this.zzah;
    }

    public final /* synthetic */ void E1() {
        this.zzb &= -262145;
        this.zzy = zzat.zzy;
    }

    public final String F() {
        return this.zzC;
    }

    public final boolean F0() {
        return (this.zzd & 524288) != 0;
    }

    public final /* synthetic */ void F1(long j) {
        this.zzb |= 524288;
        this.zzz = j;
    }

    public final boolean G() {
        return (this.zzb & 8388608) != 0;
    }

    public final String G0() {
        return this.zzai;
    }

    public final /* synthetic */ void G1(int i) {
        this.zzb |= 1048576;
        this.zzA = i;
    }

    public final boolean H() {
        return this.zzD;
    }

    public final int H0() {
        return this.zzaj;
    }

    public final /* synthetic */ void H1(String str) {
        this.zzb |= 2097152;
        this.zzB = str;
    }

    public final inm0 I() {
        return this.zzE;
    }

    public final boolean I0() {
        return (this.zzd & 4194304) != 0;
    }

    public final /* synthetic */ void I1() {
        this.zzb &= -2097153;
        this.zzB = zzat.zzB;
    }

    public final String J() {
        return this.zzF;
    }

    public final bbm0 J0() {
        bbm0 bbm0Var = this.zzal;
        return bbm0Var == null ? bbm0.y() : bbm0Var;
    }

    public final /* synthetic */ void J1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final boolean K() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean K0() {
        return (this.zzd & 8388608) != 0;
    }

    public final /* synthetic */ void K1() {
        this.zzb |= 8388608;
        this.zzD = false;
    }

    public final int L() {
        return this.zzG;
    }

    public final int L0() {
        return this.zzam;
    }

    public final void L1(ArrayList arrayList) {
        inm0 inm0Var = this.zzE;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzE = inm0Var.zzg(size + size);
        }
        zim0.f(arrayList, this.zzE);
    }

    public final boolean M() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean M0() {
        return (this.zzd & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0;
    }

    public final void M1() {
        this.zzE = fqm0.e;
    }

    public final long N() {
        return this.zzK;
    }

    public final tam0 N0() {
        tam0 tam0Var = this.zzan;
        return tam0Var == null ? tam0.Q() : tam0Var;
    }

    public final /* synthetic */ void N1(String str) {
        this.zzb |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.zzF = str;
    }

    public final boolean O() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean O0() {
        return (this.zzd & 67108864) != 0;
    }

    public final /* synthetic */ void O1(int i) {
        this.zzb |= 33554432;
        this.zzG = i;
    }

    public final String P() {
        return this.zzM;
    }

    public final nem0 P0() {
        nem0 nem0Var = this.zzap;
        return nem0Var == null ? nem0.s() : nem0Var;
    }

    public final /* synthetic */ void P1() {
        this.zzb &= -268435457;
        this.zzJ = zzat.zzJ;
    }

    public final boolean Q() {
        return (this.zzb & 1) != 0;
    }

    public final int Q0() {
        return this.zze;
    }

    public final List Q1() {
        return this.zzf;
    }

    public final boolean R() {
        return (this.zzd & 134217728) != 0;
    }

    public final /* synthetic */ void R0(long j) {
        this.zzb |= 536870912;
        this.zzK = j;
    }

    public final void R1() {
        inm0 inm0Var = this.zzf;
        if (inm0Var.zza()) {
            return;
        }
        int size = inm0Var.size();
        this.zzf = inm0Var.zzg(size + size);
    }

    public final long S() {
        return this.zzaq;
    }

    public final /* synthetic */ void S0(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzM = str;
    }

    public final void S1() {
        inm0 inm0Var = this.zzg;
        if (inm0Var.zza()) {
            return;
        }
        int size = inm0Var.size();
        this.zzg = inm0Var.zzg(size + size);
    }

    public final boolean T() {
        return (this.zzd & 536870912) != 0;
    }

    public final /* synthetic */ void T0() {
        this.zzb &= Reader.READ_DONE;
        this.zzM = zzat.zzM;
    }

    public final int T1() {
        return this.zzf.size();
    }

    public final sbm0 U() {
        sbm0 sbm0Var = this.zzas;
        return sbm0Var == null ? sbm0.s() : sbm0Var;
    }

    public final /* synthetic */ void U0(int i) {
        this.zzd |= 2;
        this.zzO = i;
    }

    public final acm0 U1(int i) {
        return (acm0) this.zzf.get(i);
    }

    public final void V0(ArrayList arrayList) {
        List list = this.zzR;
        boolean z = ((fjm0) list).a;
        List list2 = list;
        if (!z) {
            vmm0 vmm0Var = (vmm0) list;
            int i = vmm0Var.c;
            vmm0 vmm0VarB = vmm0Var.zzg(i + i);
            this.zzR = vmm0VarB;
            list2 = vmm0VarB;
        }
        zim0.f(arrayList, list2);
    }

    public final inm0 V1() {
        return this.zzg;
    }

    public final /* synthetic */ void W0(long j) {
        this.zzd |= 16;
        this.zzS = j;
    }

    public final int W1() {
        return this.zzg.size();
    }

    public final /* synthetic */ void X() {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void X0(long j) {
        this.zzd |= 32;
        this.zzT = j;
    }

    public final rem0 X1(int i) {
        return (rem0) this.zzg.get(i);
    }

    public final /* synthetic */ void Y(int i, acm0 acm0Var) {
        R1();
        this.zzf.set(i, acm0Var);
    }

    public final /* synthetic */ void Y0(String str) {
        this.zzd |= 128;
        this.zzV = str;
    }

    public final boolean Y1() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void Z(acm0 acm0Var) {
        R1();
        this.zzf.add(acm0Var);
    }

    public final /* synthetic */ void Z0(String str) {
        str.getClass();
        this.zzd |= 8192;
        this.zzab = str;
    }

    public final long Z1() {
        return this.zzh;
    }

    public final void a0(Iterable iterable) {
        R1();
        zim0.f(iterable, this.zzf);
    }

    public final /* synthetic */ void a1() {
        this.zzd &= -8193;
        this.zzab = zzat.zzab;
    }

    public final boolean a2() {
        return (this.zzb & 4) != 0;
    }

    public final void b0() {
        this.zzf = fqm0.e;
    }

    public final void b1(Set set) {
        inm0 inm0Var = this.zzac;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzac = inm0Var.zzg(size + size);
        }
        zim0.f(set, this.zzac);
    }

    public final long b2() {
        return this.zzi;
    }

    public final /* synthetic */ void c0(int i) {
        R1();
        this.zzf.remove(i);
    }

    public final /* synthetic */ void c1(String str) {
        str.getClass();
        this.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzad = str;
    }

    public final boolean c2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void d0(int i, rem0 rem0Var) {
        S1();
        this.zzg.set(i, rem0Var);
    }

    public final /* synthetic */ void d1(long j) {
        this.zzd |= 32768;
        this.zzae = j;
    }

    public final long d2() {
        return this.zzj;
    }

    public final /* synthetic */ void e0(rem0 rem0Var) {
        S1();
        this.zzg.add(rem0Var);
    }

    public final /* synthetic */ void e1(boolean z) {
        this.zzd |= 65536;
        this.zzaf = z;
    }

    public final boolean e2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void f0(int i) {
        S1();
        this.zzg.remove(i);
    }

    public final /* synthetic */ void f1(String str) {
        this.zzd |= 131072;
        this.zzag = str;
    }

    public final long f2() {
        return this.zzk;
    }

    public final /* synthetic */ void g0(long j) {
        this.zzb |= 2;
        this.zzh = j;
    }

    public final /* synthetic */ void g1(boolean z) {
        this.zzd |= 262144;
        this.zzah = z;
    }

    public final boolean g2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void h0() {
        this.zzb &= -3;
        this.zzh = 0L;
    }

    public final /* synthetic */ void h1(String str) {
        str.getClass();
        this.zzd |= 524288;
        this.zzai = str;
    }

    public final long h2() {
        return this.zzl;
    }

    public final /* synthetic */ void i0(long j) {
        this.zzb |= 4;
        this.zzi = j;
    }

    public final /* synthetic */ void i1(int i) {
        this.zzd |= 1048576;
        this.zzaj = i;
    }

    public final String i2() {
        return this.zzm;
    }

    public final /* synthetic */ void j0(long j) {
        this.zzb |= 8;
        this.zzj = j;
    }

    public final /* synthetic */ void j1(bbm0 bbm0Var) {
        this.zzal = bbm0Var;
        this.zzd |= 4194304;
    }

    public final String j2() {
        return this.zzn;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzb |= 16;
        this.zzk = j;
    }

    public final /* synthetic */ void k1(int i) {
        this.zzd |= 8388608;
        this.zzam = i;
    }

    public final String k2() {
        return this.zzo;
    }

    public final /* synthetic */ void l0() {
        this.zzb &= -17;
        this.zzk = 0L;
    }

    public final /* synthetic */ void l1(tam0 tam0Var) {
        this.zzan = tam0Var;
        this.zzd |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    public final String l2() {
        return this.zzp;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 32;
        this.zzl = j;
    }

    public final /* synthetic */ void m1(nem0 nem0Var) {
        this.zzap = nem0Var;
        this.zzd |= 67108864;
    }

    public final boolean m2() {
        return (this.zzb & 1024) != 0;
    }

    public final /* synthetic */ void n0() {
        this.zzb &= -33;
        this.zzl = 0L;
    }

    public final /* synthetic */ void n1(long j) {
        this.zzd |= 134217728;
        this.zzaq = j;
    }

    public final int n2() {
        return this.zzq;
    }

    public final /* synthetic */ void o0() {
        this.zzb |= 64;
        this.zzm = "android";
    }

    public final /* synthetic */ void o1() {
        this.zzd |= 268435456;
        this.zzar = "";
    }

    public final String o2() {
        return this.zzr;
    }

    public final /* synthetic */ void p0(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzn = str;
    }

    public final /* synthetic */ void p1(sbm0 sbm0Var) {
        this.zzas = sbm0Var;
        this.zzd |= 536870912;
    }

    public final String q() {
        return this.zzs;
    }

    public final boolean q0() {
        return (this.zzd & 2) != 0;
    }

    public final /* synthetic */ void q1() {
        String str = Build.MODEL;
        str.getClass();
        this.zzb |= 256;
        this.zzo = str;
    }

    public final String r() {
        return this.zzt;
    }

    public final int r0() {
        return this.zzO;
    }

    public final /* synthetic */ void r1() {
        this.zzb &= -257;
        this.zzo = zzat.zzo;
    }

    public final boolean s() {
        return (this.zzb & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public final boolean s0() {
        return (this.zzd & 16) != 0;
    }

    public final /* synthetic */ void s1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzp = str;
    }

    public final long t() {
        return this.zzu;
    }

    public final long t0() {
        return this.zzS;
    }

    public final /* synthetic */ void t1(int i) {
        this.zzb |= 1024;
        this.zzq = i;
    }

    public final boolean u() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean u0() {
        return (this.zzd & 128) != 0;
    }

    public final /* synthetic */ void u1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzr = str;
    }

    public final long v() {
        return this.zzv;
    }

    public final String v0() {
        return this.zzV;
    }

    public final /* synthetic */ void v1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzs = str;
    }

    public final String w() {
        return this.zzw;
    }

    public final boolean w0() {
        return (this.zzd & 8192) != 0;
    }

    public final /* synthetic */ void w1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzt = str;
    }

    public final boolean x() {
        return (this.zzb & 131072) != 0;
    }

    public final String x0() {
        return this.zzab;
    }

    public final /* synthetic */ void x1(long j) {
        this.zzb |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzu = j;
    }

    public final boolean y() {
        return this.zzx;
    }

    public final boolean y0() {
        return (this.zzd & 32768) != 0;
    }

    public final /* synthetic */ void y1() {
        this.zzb |= 32768;
        this.zzv = 133005L;
    }

    public final String z() {
        return this.zzy;
    }

    public final long z0() {
        return this.zzae;
    }

    public final /* synthetic */ void z1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzw = str;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzat, "\u0004C\u0000\u0002\u0001VC\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=", new Object[]{"zzb", "zzd", xbnUfZbrETPyod.ptkx, "zzf", acm0.class, "zzg", rem0.class, "zzh", "zzi", "zzj", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzk", "zzD", "zzE", fbm0.class, "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", z9m0.a, "zzX", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas"});
        }
        if (i2 == 3) {
            return new kdm0();
        }
        if (i2 == 4) {
            return new idm0(zzat);
        }
        if (i2 == 5) {
            return zzat;
        }
        throw null;
    }
}

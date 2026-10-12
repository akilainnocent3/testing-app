package defpackage;

import android.content.Context;
import com.sporty.android.core.model.ads.AdsConfig;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class nuc extends evl {
    public final uuc a;
    public final nuc b = this;
    public final sq30<af> c;
    public final sq30<x8e> d;
    public final sq30<c9j0> e;
    public final sq30<b0r> f;
    public final sq30<wq00> g;
    public final sq30<uq00> h;
    public final sq30<qp00> i;
    public final sq30<ggl0> j;
    public final sq30<vk5> k;
    public final sq30<at5> l;
    public final sq30<mp90> m;
    public final sq30<aq90> n;
    public final sq30<zqp> o;
    public final sq30<ohu> p;
    public final sq30<enq> q;
    public final sq30<dnq> r;
    public final sq30<qgq> s;
    public final sq30<isr> t;

    public static final class a<T> implements sq30<T> {
        public final uuc a;
        public final nuc b;
        public final int c;

        public a(uuc uucVar, nuc nucVar, int i) {
            this.a = uucVar;
            this.b = nucVar;
            this.c = i;
        }

        @Override // defpackage.tq30
        public final T get() {
            nuc nucVar = this.b;
            uuc uucVar = this.a;
            int i = this.c;
            switch (i) {
                case 0:
                    return (T) new ga60();
                case 1:
                    return (T) new x8e();
                case 2:
                    Context context = uucVar.e.a;
                    tg30 tg30Var = tg30.w;
                    gf6.b(tg30Var);
                    zdb zdbVar = (zdb) uucVar.L1.get();
                    zdbVar.getClass();
                    return (T) new e9j0(context, tg30Var, zdbVar);
                case 3:
                    t3c0 t3c0Var = (t3c0) uucVar.r1.get();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    return (T) new b0r(t3c0Var, hmdVar);
                case 4:
                    uuc uucVar2 = nucVar.a;
                    tck tckVar = new tck((x3n) uucVar2.f1.get(), uucVar2.V6.get());
                    uuc uucVar3 = nucVar.a;
                    return (T) new qp00(tckVar, new ip00((x3n) uucVar3.f1.get(), new hp00((x3n) uucVar3.f1.get())), nucVar.h.get());
                case 5:
                    return (T) new uq00(uucVar.e.a, nucVar.g.get(), nucVar.d.get());
                case 6:
                    return (T) new wq00((x3n) uucVar.f1.get(), uucVar.G1.get());
                case 7:
                    return (T) new ggl0((x3n) uucVar.f1.get(), uucVar.r3.get(), nucVar.c(), (t3c0) uucVar.r1.get(), uucVar.u0());
                case 8:
                    gro groVar = uucVar.F5.get();
                    is1 is1Var = uucVar.A1.get();
                    groVar.getClass();
                    is1Var.getClass();
                    return (T) new el5(groVar, is1Var);
                case 9:
                    return (T) new at5();
                case 10:
                    cm cmVar = uucVar.R6.get();
                    hmd hmdVar2 = l28.f;
                    gf6.b(hmdVar2);
                    List listC = kotlin.collections.a.c(AdsConfig.DepositBanner.getId());
                    gf6.b(listC);
                    return (T) new np90(cmVar, hmdVar2, listC);
                case 11:
                    return (T) new aq90(uucVar.V6.get());
                case 12:
                    gb20 gb20Var = uucVar.V6.get();
                    dva dvaVar = new dva();
                    hmd hmdVar3 = l28.f;
                    gf6.b(hmdVar3);
                    return (T) new brp(gb20Var, dvaVar, hmdVar3);
                case 13:
                    return (T) new ohu(uucVar.R8.get(), uucVar.G1.get(), new lgu(uucVar.R8.get()));
                case 14:
                    return (T) new dnq(nucVar.q.get(), nucVar.p.get(), uucVar.r4.get());
                case 15:
                    return (T) new enq(uucVar.R8.get(), nucVar.p.get());
                case 16:
                    ohu ohuVar = nucVar.p.get();
                    t3c0 t3c0Var2 = (t3c0) uucVar.r1.get();
                    hmd hmdVar4 = l28.f;
                    gf6.b(hmdVar4);
                    return (T) new qgq(ohuVar, t3c0Var2, hmdVar4);
                case 17:
                    return (T) new isr();
                default:
                    throw new AssertionError(i);
            }
        }
    }

    public nuc(uuc uucVar) {
        this.a = uucVar;
        this.c = c8f.b(new a(uucVar, this, 0));
        this.d = c8f.b(new a(uucVar, this, 1));
        this.e = c8f.b(new a(uucVar, this, 2));
        this.f = c8f.b(new a(uucVar, this, 3));
        this.g = c8f.b(new a(uucVar, this, 6));
        this.h = c8f.b(new a(uucVar, this, 5));
        this.i = c8f.b(new a(uucVar, this, 4));
        this.j = c8f.b(new a(uucVar, this, 7));
        this.k = c8f.b(new a(uucVar, this, 8));
        this.l = c8f.b(new a(uucVar, this, 9));
        this.m = c8f.b(new a(uucVar, this, 10));
        this.n = c8f.b(new a(uucVar, this, 11));
        this.o = c8f.b(new a(uucVar, this, 12));
        this.p = c8f.b(new a(uucVar, this, 13));
        this.q = c8f.b(new a(uucVar, this, 15));
        this.r = c8f.b(new a(uucVar, this, 14));
        this.s = c8f.b(new a(uucVar, this, 16));
        this.t = c8f.b(new a(uucVar, this, 17));
    }

    @Override // zc.a
    public final kuc a() {
        return new kuc(this.a, this.b);
    }

    @Override // ze.c
    public final af b() {
        return this.c.get();
    }

    public final vjk c() {
        uuc uucVar = this.a;
        return new vjk(uucVar.h5.get(), uucVar.h1.get());
    }

    public final z7d0 d() {
        uuc uucVar = this.a;
        return new z7d0(uucVar.E1(), uucVar.e5.get(), uucVar.f5.get(), uucVar.U0());
    }
}

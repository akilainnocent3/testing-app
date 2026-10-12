package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.l;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fmg0 extends a implements Handler.Callback {
    public final rcc I;
    public final wdd J;
    public wcc K;
    public final b2f0 L;
    public boolean M;
    public int N;
    public z1f0 O;
    public c2f0 P;
    public d2f0 Q;
    public d2f0 R;
    public int S;
    public final Handler T;
    public final d.b U;
    public final w2j V;
    public boolean W;
    public boolean X;
    public androidx.media3.common.a Y;
    public long Z;
    public long a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmg0(d.b bVar, Looper looper) {
        super(3);
        b2f0.a aVar = b2f0.a;
        this.U = bVar;
        this.T = looper == null ? null : new Handler(looper, this);
        this.L = aVar;
        this.I = new rcc();
        this.J = new wdd(1);
        this.V = new w2j();
        this.a0 = -9223372036854775807L;
        this.Z = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.a
    public final void F() {
        this.Y = null;
        this.a0 = -9223372036854775807L;
        R();
        this.Z = -9223372036854775807L;
        if (this.O != null) {
            V();
            z1f0 z1f0Var = this.O;
            z1f0Var.getClass();
            z1f0Var.release();
            this.O = null;
            this.N = 0;
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void H(long j, boolean z, boolean z2) {
        this.Z = j;
        wcc wccVar = this.K;
        if (wccVar != null) {
            wccVar.clear();
        }
        R();
        this.W = false;
        this.X = false;
        this.a0 = -9223372036854775807L;
        androidx.media3.common.a aVar = this.Y;
        if (aVar == null || Objects.equals(aVar.p, "application/x-media3-cues")) {
            return;
        }
        if (this.N == 0) {
            V();
            z1f0 z1f0Var = this.O;
            z1f0Var.getClass();
            z1f0Var.flush();
            z1f0Var.d(this.A);
            return;
        }
        V();
        z1f0 z1f0Var2 = this.O;
        z1f0Var2.getClass();
        z1f0Var2.release();
        this.O = null;
        this.N = 0;
        U();
    }

    @Override // androidx.media3.exoplayer.a
    public final void M(androidx.media3.common.a[] aVarArr, long j, long j2, rwv.b bVar) {
        androidx.media3.common.a aVar = aVarArr[0];
        this.Y = aVar;
        if (Objects.equals(aVar.p, "application/x-media3-cues")) {
            this.K = this.Y.Q == 1 ? new a0w() : new xv50();
            return;
        }
        Q();
        if (this.O != null) {
            this.N = 1;
        } else {
            U();
        }
    }

    public final void Q() {
        boolean z = Objects.equals(this.Y.p, "application/cea-608") || Objects.equals(this.Y.p, "application/x-mp4-cea-608") || Objects.equals(this.Y.p, "application/cea-708");
        String str = this.Y.p;
        if (z) {
            return;
        }
        j30.a(txe0.a("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
    }

    public final void R() {
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        T(this.Z);
        vcc vccVar = new vcc(gn50Var);
        Handler handler = this.T;
        if (handler != null) {
            handler.obtainMessage(1, vccVar).sendToTarget();
            return;
        }
        d.b bVar2 = this.U;
        d.this.m.f(27, new p6h(vccVar.a));
        d dVar = d.this;
        dVar.d0 = vccVar;
        dVar.m.f(27, new m6h(vccVar));
    }

    public final long S() {
        if (this.S == -1) {
            return Long.MAX_VALUE;
        }
        this.Q.getClass();
        if (this.S >= this.Q.d()) {
            return Long.MAX_VALUE;
        }
        return this.Q.c(this.S);
    }

    public final long T(long j) {
        y530.p(j != -9223372036854775807L);
        return j - this.z;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    public final void U() {
        z1f0 fudVar;
        byte b = 1;
        this.M = true;
        androidx.media3.common.a aVar = this.Y;
        aVar.getClass();
        opd opdVar = ((b2f0.a) this.L).b;
        String str = aVar.p;
        int i = aVar.P;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b = -1;
                    }
                    break;
                case 1566016562:
                    b = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    fudVar = new o17(str, i);
                    break;
                case 2:
                    fudVar = new q17(i, aVar.s);
                    break;
                default:
                    if (opdVar.e(aVar)) {
                        oh5.a(tym.a("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    }
                    g2f0 g2f0VarG = opdVar.g(aVar);
                    g2f0VarG.getClass().getSimpleName().concat("Decoder");
                    fudVar = new fud(g2f0VarG);
                    break;
                    break;
            }
        } else if (opdVar.e(aVar)) {
            oh5.a(tym.a("Attempted to create decoder for unsupported MIME type: ", str));
            return;
        } else {
            g2f0 g2f0VarG2 = opdVar.g(aVar);
            g2f0VarG2.getClass().getSimpleName().concat("Decoder");
            fudVar = new fud(g2f0VarG2);
        }
        this.O = fudVar;
        fudVar.d(this.A);
    }

    public final void V() {
        this.P = null;
        this.S = -1;
        d2f0 d2f0Var = this.Q;
        if (d2f0Var != null) {
            d2f0Var.k();
            this.Q = null;
        }
        d2f0 d2f0Var2 = this.R;
        if (d2f0Var2 != null) {
            d2f0Var2.k();
            this.R = null;
        }
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.k
    public final boolean d() {
        return this.X;
    }

    @Override // androidx.media3.exoplayer.l
    public final int e(androidx.media3.common.a aVar) {
        boolean zEquals = Objects.equals(aVar.p, "application/x-media3-cues");
        String str = aVar.p;
        if (!zEquals) {
            b2f0.a aVar2 = (b2f0.a) this.L;
            aVar2.getClass();
            if (!aVar2.b.e(aVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return y2w.l(str) ? l.l(1, 0, 0, 0) : l.l(0, 0, 0, 0);
            }
        }
        return l.l(aVar.T == 0 ? 4 : 2, 0, 0, 0);
    }

    @Override // androidx.media3.exoplayer.k, androidx.media3.exoplayer.l
    public final String getName() {
        return "TextRenderer";
    }

    /* JADX WARN: Code duplicated, block: B:153:0x030b A[Catch: a2f0 -> 0x0325, TryCatch #0 {a2f0 -> 0x0325, blocks: (B:156:0x0312, B:158:0x0319, B:160:0x031f, B:168:0x033f, B:163:0x0327, B:166:0x032c, B:151:0x0303, B:153:0x030b), top: B:176:0x0312 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:187:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea A[LOOP:0: B:43:0x00e4->B:45:0x00ea, LOOP_END] */
    @Override // androidx.media3.exoplayer.k
    public final void h(long j, long j2) {
        boolean z;
        long j3;
        long j4;
        boolean z2;
        long jC;
        wdd wddVar;
        int iO;
        d.b bVar;
        ArrayList parcelableArrayList;
        qcc qccVar;
        nnn.a aVar;
        if (this.C) {
            long j5 = this.a0;
            if (j5 != -9223372036854775807L && j >= j5) {
                V();
                this.X = true;
            }
        }
        if (this.X) {
            return;
        }
        androidx.media3.common.a aVar2 = this.Y;
        aVar2.getClass();
        boolean zEquals = Objects.equals(aVar2.p, "application/x-media3-cues");
        d.b bVar2 = this.U;
        Handler handler = this.T;
        boolean zA = false;
        zA = false;
        zA = false;
        zA = false;
        zA = false;
        w2j w2jVar = this.V;
        if (zEquals) {
            this.K.getClass();
            if (!this.W && ((iO = O(w2jVar, (wddVar = this.J), 5)) != -3 || wddVar.i(4))) {
                if (iO != -4 || wddVar.i(4)) {
                    if (iO == -4 || iO == -3) {
                        long j6 = this.G;
                        bVar = bVar2;
                        long j7 = j - this.z;
                        if (j6 != -9223372036854775807L && j7 >= j6 - 1000000) {
                        }
                    }
                    if (O(w2jVar, wddVar, 0) == -4) {
                        if (wddVar.i(4)) {
                            this.W = true;
                        } else {
                            wddVar.m();
                            ByteBuffer byteBuffer = wddVar.d;
                            byteBuffer.getClass();
                            long j8 = wddVar.f;
                            byte[] bArrArray = byteBuffer.array();
                            int iArrayOffset = byteBuffer.arrayOffset();
                            int iLimit = byteBuffer.limit();
                            this.I.getClass();
                            Parcel parcelObtain = Parcel.obtain();
                            parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                            parcelObtain.setDataPosition(0);
                            Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                            parcelObtain.recycle();
                            parcelableArrayList = bundle.getParcelableArrayList("c");
                            parcelableArrayList.getClass();
                            qccVar = new qcc();
                            nnn.b bVar3 = nnn.b;
                            aVar = new nnn.a();
                            for (int i = 0; i < parcelableArrayList.size(); i++) {
                                Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                                bundle2.getClass();
                                aVar.c(qccVar.apply(bundle2));
                            }
                            xcc xccVar = new xcc(j8, bundle.getLong("d"), aVar.g());
                            wddVar.j();
                            zA = this.K.a(xccVar, j);
                        }
                    }
                } else if (j < wddVar.f - 1000000) {
                    bVar = bVar2;
                }
                bVar = bVar2;
                if (O(w2jVar, wddVar, 0) == -4) {
                    if (wddVar.i(4)) {
                        this.W = true;
                    } else {
                        wddVar.m();
                        ByteBuffer byteBuffer2 = wddVar.d;
                        byteBuffer2.getClass();
                        long j9 = wddVar.f;
                        byte[] bArrArray2 = byteBuffer2.array();
                        int iArrayOffset2 = byteBuffer2.arrayOffset();
                        int iLimit2 = byteBuffer2.limit();
                        this.I.getClass();
                        Parcel parcelObtain2 = Parcel.obtain();
                        parcelObtain2.unmarshall(bArrArray2, iArrayOffset2, iLimit2);
                        parcelObtain2.setDataPosition(0);
                        Bundle bundle3 = parcelObtain2.readBundle(Bundle.class.getClassLoader());
                        parcelObtain2.recycle();
                        parcelableArrayList = bundle3.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        qccVar = new qcc();
                        nnn.b bVar4 = nnn.b;
                        aVar = new nnn.a();
                        while (i < parcelableArrayList.size()) {
                            Bundle bundle4 = (Bundle) parcelableArrayList.get(i);
                            bundle4.getClass();
                            aVar.c(qccVar.apply(bundle4));
                        }
                        xcc xccVar2 = new xcc(j9, bundle3.getLong("d"), aVar.g());
                        wddVar.j();
                        zA = this.K.a(xccVar2, j);
                    }
                }
            } else {
                bVar = bVar2;
            }
            long jD = this.K.d(this.Z);
            if (jD == Long.MIN_VALUE && this.W && !zA) {
                this.X = true;
            }
            if (jD != Long.MIN_VALUE && jD <= j) {
                zA = true;
            }
            if (zA) {
                nnn<pcc> nnnVarB = this.K.b(j);
                long jC2 = this.K.c(j);
                T(jC2);
                vcc vccVar = new vcc(nnnVarB);
                if (handler != null) {
                    handler.obtainMessage(1, vccVar).sendToTarget();
                } else {
                    d.b bVar5 = bVar;
                    d.this.m.f(27, new p6h(vccVar.a));
                    d dVar = d.this;
                    dVar.d0 = vccVar;
                    dVar.m.f(27, new m6h(vccVar));
                }
                this.K.e(jC2);
            }
            this.Z = j;
            return;
        }
        Q();
        this.Z = j;
        String str = "Subtitle decoding failed. streamFormat=";
        if (this.R == null) {
            z1f0 z1f0Var = this.O;
            z1f0Var.getClass();
            z1f0Var.a(j);
            try {
                z1f0 z1f0Var2 = this.O;
                z1f0Var2.getClass();
                this.R = z1f0Var2.b();
            } catch (a2f0 e) {
                oqt.h("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.Y, e);
                R();
                V();
                z1f0 z1f0Var3 = this.O;
                z1f0Var3.getClass();
                z1f0Var3.release();
                this.O = null;
                this.N = 0;
                U();
                return;
            }
        }
        if (this.v != 2) {
            return;
        }
        if (this.Q != null) {
            long jS = S();
            z = false;
            while (jS <= j) {
                this.S++;
                jS = S();
                z = true;
            }
        } else {
            z = false;
        }
        d2f0 d2f0Var = this.R;
        boolean z3 = z;
        if (d2f0Var != null) {
            if (d2f0Var.i(4)) {
                if (!z) {
                    z3 = z;
                    if (S() == Long.MAX_VALUE) {
                        if (this.N == 2) {
                            V();
                            z1f0 z1f0Var4 = this.O;
                            z1f0Var4.getClass();
                            z1f0Var4.release();
                            this.O = null;
                            this.N = 0;
                            U();
                        } else {
                            V();
                            this.X = true;
                        }
                    }
                }
            } else if (d2f0Var.b <= j) {
                d2f0 d2f0Var2 = this.Q;
                if (d2f0Var2 != null) {
                    z3 = z;
                    z3 = z;
                    d2f0Var2.k();
                }
                z3 = z;
                z3 = z;
                this.S = d2f0Var.a(j);
                this.Q = d2f0Var;
                this.R = null;
                z3 = true;
            }
        }
        if (z3) {
            z3 = z;
            z3 = z;
            this.Q.getClass();
            int iA = this.Q.a(j);
            if (iA == 0 || this.Q.d() == 0) {
                jC = this.Q.b;
            } else {
                d2f0 d2f0Var3 = this.Q;
                jC = iA == -1 ? d2f0Var3.c(d2f0Var3.d() - 1) : d2f0Var3.c(iA - 1);
            }
            T(jC);
            vcc vccVar2 = new vcc(this.Q.b(j));
            if (handler != null) {
                handler.obtainMessage(1, vccVar2).sendToTarget();
            } else {
                d.this.m.f(27, new p6h(vccVar2.a));
                d dVar2 = d.this;
                dVar2.d0 = vccVar2;
                dVar2.m.f(27, new m6h(vccVar2));
            }
        }
        z3 = z;
        z3 = z;
        if (this.N == 2) {
            return;
        }
        while (!this.W) {
            try {
                c2f0 c2f0VarE = this.P;
                if (c2f0VarE == null) {
                    z1f0 z1f0Var5 = this.O;
                    z1f0Var5.getClass();
                    c2f0VarE = z1f0Var5.e();
                    if (c2f0VarE == null) {
                        return;
                    } else {
                        this.P = c2f0VarE;
                    }
                }
                if (this.N == 1) {
                    c2f0VarE.a = 4;
                    z1f0 z1f0Var6 = this.O;
                    z1f0Var6.getClass();
                    z1f0Var6.c(c2f0VarE);
                    this.P = null;
                    this.N = 2;
                    return;
                }
                int iO2 = O(w2jVar, c2f0VarE, 5);
                if (iO2 == -3 && !c2f0VarE.i(4)) {
                    return;
                }
                int i2 = -4;
                if (iO2 != -4) {
                    if (iO2 != i2 || iO2 == -3) {
                        j3 = this.G;
                        j4 = j - this.z;
                        if (j3 == -9223372036854775807L) {
                            return;
                        }
                        if (j4 < j3 - 1000000) {
                            return;
                        }
                    }
                } else if (c2f0VarE.i(4)) {
                    i2 = -4;
                    if (iO2 != i2) {
                    }
                    j3 = this.G;
                    j4 = j - this.z;
                    if (j3 == -9223372036854775807L) {
                        return;
                    }
                    if (j4 < j3 - 1000000) {
                        return;
                    }
                } else if (j < c2f0VarE.f - 1000000) {
                    return;
                }
                try {
                    int iO3 = O(w2jVar, c2f0VarE, 0);
                    if (iO3 == -4) {
                        if (c2f0VarE.i(4)) {
                            this.W = true;
                            this.M = false;
                            z2 = false;
                        } else {
                            androidx.media3.common.a aVar3 = w2jVar.b;
                            if (aVar3 == null) {
                                return;
                            }
                            c2f0VarE.w = aVar3.u;
                            c2f0VarE.m();
                            z2 = this.M & (!c2f0VarE.i(1));
                            this.M = z2;
                        }
                        if (!z2) {
                            z1f0 z1f0Var7 = this.O;
                            z1f0Var7.getClass();
                            z1f0Var7.c(c2f0VarE);
                            this.P = null;
                        }
                    } else if (iO3 == -3) {
                        return;
                    }
                    str = str;
                } catch (a2f0 e2) {
                    e = e2;
                }
            } catch (a2f0 e3) {
                e = e3;
                str = str;
            }
            oqt.h("TextRenderer", str + this.Y, e);
            R();
            V();
            z1f0 z1f0Var8 = this.O;
            z1f0Var8.getClass();
            z1f0Var8.release();
            this.O = null;
            this.N = 0;
            U();
            return;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            i2k.b();
            return false;
        }
        vcc vccVar = (vcc) message.obj;
        gn50 gn50Var = vccVar.a;
        d.b bVar = this.U;
        d.this.m.f(27, new p6h(gn50Var));
        d dVar = d.this;
        dVar.d0 = vccVar;
        dVar.m.f(27, new m6h(vccVar));
        return true;
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean isReady() {
        androidx.media3.common.a aVar = this.Y;
        if (aVar != null) {
            if (!Objects.equals(aVar.p, "application/x-media3-cues")) {
                if (!this.X) {
                    if (this.W) {
                        d2f0 d2f0Var = this.Q;
                        long j = this.Z;
                        if (d2f0Var == null || d2f0Var.d() <= 0 || d2f0Var.c(d2f0Var.d() - 1) <= j) {
                            d2f0 d2f0Var2 = this.R;
                            long j2 = this.Z;
                            if ((d2f0Var2 == null || d2f0Var2.d() <= 0 || d2f0Var2.c(d2f0Var2.d() - 1) <= j2) && this.P != null) {
                            }
                        }
                    }
                }
                return false;
            }
            wcc wccVar = this.K;
            wccVar.getClass();
            if (wccVar.d(this.Z) == Long.MIN_VALUE) {
                try {
                    p();
                    return true;
                } catch (IOException unused) {
                    return false;
                }
            }
        }
        return true;
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.l;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u1w extends a implements Handler.Callback {
    public final n1w.a I;
    public final d.b J;
    public final Handler K;
    public final q1w L;
    public iel M;
    public boolean N;
    public boolean O;
    public long P;
    public j1w Q;
    public long R;

    public u1w(d.b bVar, Looper looper) {
        super(5);
        this.J = bVar;
        this.K = looper == null ? null : new Handler(looper, this);
        this.I = n1w.a;
        this.L = new q1w(1);
        this.R = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.a
    public final void F() {
        this.Q = null;
        this.M = null;
        this.R = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.a
    public final void H(long j, boolean z, boolean z2) {
        this.Q = null;
        this.N = false;
        this.O = false;
    }

    @Override // androidx.media3.exoplayer.a
    public final void M(androidx.media3.common.a[] aVarArr, long j, long j2, rwv.b bVar) {
        this.M = this.I.a(aVarArr[0]);
        j1w j1wVar = this.Q;
        if (j1wVar != null) {
            long j3 = j1wVar.b;
            long j4 = (this.R + j3) - j2;
            if (j3 != j4) {
                j1wVar = new j1w(j4, j1wVar.a);
            }
            this.Q = j1wVar;
        }
        this.R = j2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    public final void Q(j1w j1wVar, ArrayList arrayList) {
        int i = 0;
        while (true) {
            j1w.a[] aVarArr = j1wVar.a;
            if (i >= aVarArr.length) {
                return;
            }
            androidx.media3.common.a aVarA = aVarArr[i].a();
            if (aVarA != null) {
                n1w.a aVar = this.I;
                if (aVar.b(aVarA)) {
                    iel ielVarA = aVar.a(aVarA);
                    byte[] bArrC = aVarArr[i].c();
                    bArrC.getClass();
                    q1w q1wVar = this.L;
                    q1wVar.j();
                    q1wVar.l(bArrC.length);
                    ByteBuffer byteBuffer = q1wVar.d;
                    String str = gti0.a;
                    byteBuffer.put(bArrC);
                    q1wVar.m();
                    j1w j1wVarC = ielVarA.c(q1wVar);
                    if (j1wVarC != null) {
                        Q(j1wVarC, arrayList);
                    }
                } else {
                    arrayList.add(aVarArr[i]);
                }
            } else {
                arrayList.add(aVarArr[i]);
            }
            i++;
        }
    }

    public final long R(long j) {
        y530.p(j != -9223372036854775807L);
        y530.p(this.R != -9223372036854775807L);
        return j - this.R;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.k
    public final boolean d() {
        return this.O;
    }

    @Override // androidx.media3.exoplayer.l
    public final int e(androidx.media3.common.a aVar) {
        if (this.I.b(aVar)) {
            return l.l(aVar.T == 0 ? 4 : 2, 0, 0, 0);
        }
        return l.l(0, 0, 0, 0);
    }

    @Override // androidx.media3.exoplayer.k, androidx.media3.exoplayer.l
    public final String getName() {
        return "MetadataRenderer";
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    @Override // androidx.media3.exoplayer.k
    public final void h(long j, long j2) {
        int iO;
        j1w j1wVarC;
        ArrayList arrayList;
        boolean z = true;
        while (z) {
            int i = 0;
            if (!this.N && this.Q == null) {
                q1w q1wVar = this.L;
                q1wVar.j();
                w2j w2jVar = this.c;
                w2jVar.a();
                int iO2 = O(w2jVar, q1wVar, 5);
                if (iO2 != -3 || q1wVar.i(4)) {
                    if (iO2 != -4 || q1wVar.i(4)) {
                        if (iO2 == -4 || iO2 == -3) {
                            long j3 = this.G;
                            long j4 = j - this.z;
                            if (j3 != -9223372036854775807L && j4 >= j3 - 1000000) {
                                iO = O(w2jVar, q1wVar, 0);
                                if (iO == -4) {
                                    if (q1wVar.i(4)) {
                                        this.N = true;
                                    } else if (q1wVar.f >= this.A) {
                                        q1wVar.w = this.P;
                                        q1wVar.m();
                                        iel ielVar = this.M;
                                        String str = gti0.a;
                                        j1wVarC = ielVar.c(q1wVar);
                                        if (j1wVarC != null) {
                                            arrayList = new ArrayList(j1wVarC.a.length);
                                            Q(j1wVarC, arrayList);
                                            if (!arrayList.isEmpty()) {
                                                this.Q = new j1w(R(q1wVar.f), (j1w.a[]) arrayList.toArray(new j1w.a[0]));
                                            }
                                        }
                                    }
                                } else if (iO == -5) {
                                    androidx.media3.common.a aVar = w2jVar.b;
                                    aVar.getClass();
                                    this.P = aVar.u;
                                }
                            }
                        } else {
                            iO = O(w2jVar, q1wVar, 0);
                            if (iO == -4) {
                                if (q1wVar.i(4)) {
                                    this.N = true;
                                } else if (q1wVar.f >= this.A) {
                                    q1wVar.w = this.P;
                                    q1wVar.m();
                                    iel ielVar2 = this.M;
                                    String str2 = gti0.a;
                                    j1wVarC = ielVar2.c(q1wVar);
                                    if (j1wVarC != null) {
                                        arrayList = new ArrayList(j1wVarC.a.length);
                                        Q(j1wVarC, arrayList);
                                        if (!arrayList.isEmpty()) {
                                            this.Q = new j1w(R(q1wVar.f), (j1w.a[]) arrayList.toArray(new j1w.a[0]));
                                        }
                                    }
                                }
                            } else if (iO == -5) {
                                androidx.media3.common.a aVar2 = w2jVar.b;
                                aVar2.getClass();
                                this.P = aVar2.u;
                            }
                        }
                    } else if (j >= q1wVar.f - 1000000) {
                        iO = O(w2jVar, q1wVar, 0);
                        if (iO == -4) {
                            if (q1wVar.i(4)) {
                                this.N = true;
                            } else if (q1wVar.f >= this.A) {
                                q1wVar.w = this.P;
                                q1wVar.m();
                                iel ielVar3 = this.M;
                                String str3 = gti0.a;
                                j1wVarC = ielVar3.c(q1wVar);
                                if (j1wVarC != null) {
                                    arrayList = new ArrayList(j1wVarC.a.length);
                                    Q(j1wVarC, arrayList);
                                    if (!arrayList.isEmpty()) {
                                        this.Q = new j1w(R(q1wVar.f), (j1w.a[]) arrayList.toArray(new j1w.a[0]));
                                    }
                                }
                            }
                        } else if (iO == -5) {
                            androidx.media3.common.a aVar3 = w2jVar.b;
                            aVar3.getClass();
                            this.P = aVar3.u;
                        }
                    }
                }
            }
            j1w j1wVar = this.Q;
            if (j1wVar == null || j1wVar.b > R(j)) {
                z = false;
            } else {
                j1w j1wVar2 = this.Q;
                Handler handler = this.K;
                if (handler != null) {
                    handler.obtainMessage(1, j1wVar2).sendToTarget();
                } else {
                    d.b bVar = this.J;
                    d dVar = d.this;
                    aus<e820.c> ausVar = dVar.m;
                    cwv.a aVarA = dVar.m0.a();
                    while (true) {
                        j1w.a[] aVarArr = j1wVar2.a;
                        if (i >= aVarArr.length) {
                            break;
                        }
                        aVarArr[i].b(aVarA);
                        i++;
                    }
                    dVar.m0 = new cwv(aVarA);
                    cwv cwvVarQ0 = dVar.q0();
                    if (!cwvVarQ0.equals(dVar.R)) {
                        dVar.R = cwvVarQ0;
                        ausVar.c(14, new n6h(bVar));
                    }
                    ausVar.c(28, new o6h(j1wVar2));
                    ausVar.b();
                }
                this.Q = null;
                z = true;
            }
            if (this.N && this.Q == null) {
                this.O = true;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = 0;
        if (message.what != 1) {
            i2k.b();
            return false;
        }
        j1w j1wVar = (j1w) message.obj;
        d.b bVar = this.J;
        d dVar = d.this;
        aus<e820.c> ausVar = dVar.m;
        cwv.a aVarA = dVar.m0.a();
        while (true) {
            j1w.a[] aVarArr = j1wVar.a;
            if (i >= aVarArr.length) {
                break;
            }
            aVarArr[i].b(aVarA);
            i++;
        }
        dVar.m0 = new cwv(aVarA);
        cwv cwvVarQ0 = dVar.q0();
        if (!cwvVarQ0.equals(dVar.R)) {
            dVar.R = cwvVarQ0;
            ausVar.c(14, new n6h(bVar));
        }
        ausVar.c(28, new o6h(j1wVar));
        ausVar.b();
        return true;
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean isReady() {
        return true;
    }
}

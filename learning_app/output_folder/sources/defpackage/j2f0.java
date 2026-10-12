package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.a;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j2f0 implements yjh0 {
    public final yjh0 a;
    public final g2f0.a b;
    public g2f0 g;
    public a h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = gti0.b;
    public final ea00 c = new ea00();

    public j2f0(yjh0 yjh0Var, g2f0.a aVar) {
        this.a = yjh0Var;
        this.b = aVar;
    }

    @Override // defpackage.yjh0
    public final void a(final long j, final int i, int i2, int i3, yjh0.a aVar) {
        int i4;
        if (this.g == null) {
            this.a.a(j, i, i2, i3, aVar);
            return;
        }
        y530.b("DRM on subtitles is not supported", aVar == null);
        int i5 = (this.e - i3) - i2;
        try {
            i4 = i5;
            try {
                this.g.a(this.f, i4, i2, g2f0.b.c, new a7b() { // from class: i2f0
                    @Override // defpackage.a7b
                    public final void accept(Object obj) {
                        xcc xccVar = (xcc) obj;
                        j2f0 j2f0Var = this.a;
                        j2f0Var.h.getClass();
                        nnn<pcc> nnnVar = xccVar.a;
                        long j2 = xccVar.c;
                        scc sccVar = new scc();
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(nnnVar.size());
                        int size = nnnVar.size();
                        int i6 = 0;
                        while (i6 < size) {
                            pcc pccVar = nnnVar.get(i6);
                            i6++;
                            arrayList.add((Bundle) sccVar.apply(pccVar));
                        }
                        Bundle bundle = new Bundle();
                        bundle.putParcelableArrayList("c", arrayList);
                        bundle.putLong("d", j2);
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeBundle(bundle);
                        byte[] bArrMarshall = parcelObtain.marshall();
                        parcelObtain.recycle();
                        ea00 ea00Var = j2f0Var.c;
                        ea00Var.K(bArrMarshall.length, bArrMarshall);
                        j2f0Var.a.g(bArrMarshall.length, ea00Var);
                        long j3 = xccVar.b;
                        a aVar2 = j2f0Var.h;
                        long j4 = j;
                        if (j3 == -9223372036854775807L) {
                            y530.p(aVar2.u == Long.MAX_VALUE);
                        } else {
                            long j5 = aVar2.u;
                            j4 = j5 == Long.MAX_VALUE ? j4 + j3 : j3 + j5;
                        }
                        j2f0Var.a.a(j4, i | 1, bArrMarshall.length, 0, null);
                    }
                });
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!this.i) {
                    throw runtimeException;
                }
                oqt.k("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e2) {
            e = e2;
            i4 = i5;
        }
        int i6 = i4 + i2;
        this.d = i6;
        if (i6 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.yjh0
    public final void b(ea00 ea00Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(ea00Var, i, i2);
            return;
        }
        h(i);
        ea00Var.k(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.yjh0
    public final void d(a aVar) {
        aVar.p.getClass();
        String str = aVar.p;
        y530.c(y2w.h(str) == 3);
        boolean zEquals = aVar.equals(this.h);
        g2f0.a aVar2 = this.b;
        if (!zEquals) {
            this.h = aVar;
            this.g = aVar2.e(aVar) ? aVar2.g(aVar) : null;
        }
        g2f0 g2f0Var = this.g;
        yjh0 yjh0Var = this.a;
        if (g2f0Var == null) {
            yjh0Var.d(aVar);
            return;
        }
        a.C0061a c0061aA = aVar.a();
        c0061aA.o = y2w.n("application/x-media3-cues");
        c0061aA.k = str;
        c0061aA.t = Long.MAX_VALUE;
        c0061aA.P = aVar2.f(aVar);
        t4k0.a(c0061aA, yjh0Var);
    }

    @Override // defpackage.yjh0
    public final int e(zxc zxcVar, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.e(zxcVar, i, z);
        }
        h(i);
        int i2 = zxcVar.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    public final void h(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}

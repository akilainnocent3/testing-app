package defpackage;

import com.google.protobuf.Reader;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes4.dex */
public final class h0e0 implements ho20 {
    public final /* synthetic */ g3p a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ g3p d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ m6x<k0e0> h;

    public h0e0(g3p g3pVar, int i, int i2, g3p g3pVar2, boolean z, int i3, Integer num, m6x<k0e0> m6xVar) {
        this.a = g3pVar;
        this.b = i;
        this.c = i2;
        this.d = g3pVar2;
        this.e = z;
        this.f = i3;
        this.g = num;
        this.h = m6xVar;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        g3pVar.getClass();
        g1sVar.getClass();
        g3p g3pVar2 = this.a;
        if (g3pVar2 == null) {
            g3pVar2 = g3pVar;
        }
        int i = (g3pVar2.a + g3pVar2.c) / 2;
        g3p g3pVar3 = this.d;
        int i2 = g3pVar3.a;
        int i3 = this.c;
        int i4 = i2 + i3;
        int i5 = g3pVar3.b + i3;
        int i6 = (((int) (j >> 32)) - g3pVar3.c) - i3;
        int i7 = ((int) (j & 4294967295L)) - g3pVar3.d;
        Integer num = this.g;
        int iMin = Math.min(i7, num != null ? num.intValue() : Reader.READ_DONE) - i3;
        g1s g1sVar2 = g1s.a;
        int i8 = this.f;
        if (g1sVar != g1sVar2) {
            i8 = ((int) (j2 >> 32)) - i8;
        }
        int iE = f.e(i - i8, i4, Math.max(i4, i6 - ((int) (j2 >> 32))));
        int i9 = g3pVar2.d;
        int i10 = this.b;
        int iE2 = i9 + i10;
        int i11 = (int) (j2 & 4294967295L);
        boolean z = iE2 + i11 <= iMin;
        boolean z2 = this.e;
        boolean z3 = !z2 || z;
        if (!z3) {
            iE2 = (g3pVar2.b - i10) - i11;
        }
        if (z2) {
            iE2 = f.e(iE2, i5, Math.max(i5, iMin - i11));
        }
        long j3 = (((long) iE) << 32) | (((long) iE2) & 4294967295L);
        this.h.setValue(new k0e0(j3, i - iE, z3, z2 || z));
        return j3;
    }
}

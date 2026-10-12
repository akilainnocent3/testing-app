package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c1c0 extends iel {
    public final ea00 d = new ea00();
    public final da00 e = new da00();
    public byg0 f;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // defpackage.iel
    public final j1w d(q1w q1wVar, ByteBuffer byteBuffer) {
        j1w.a e1c0Var;
        long j;
        long j2;
        ea00 ea00Var = this.d;
        da00 da00Var = this.e;
        byg0 byg0Var = this.f;
        if (byg0Var != null) {
            long j3 = q1wVar.w;
            synchronized (byg0Var) {
                j2 = byg0Var.b;
            }
            if (j3 != j2) {
                byg0 byg0Var2 = new byg0(q1wVar.f);
                this.f = byg0Var2;
                byg0Var2.a(q1wVar.f - q1wVar.w);
            }
        } else {
            byg0 byg0Var3 = new byg0(q1wVar.f);
            this.f = byg0Var3;
            byg0Var3.a(q1wVar.f - q1wVar.w);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        ea00Var.K(iLimit, bArrArray);
        da00Var.k(iLimit, bArrArray);
        da00Var.o(39);
        long jG = (((long) da00Var.g(1)) << 32) | ((long) da00Var.g(32));
        da00Var.o(20);
        int iG = da00Var.g(12);
        int iG2 = da00Var.g(8);
        ea00Var.N(14);
        if (iG2 == 0) {
            e1c0Var = new e1c0();
        } else if (iG2 == 255) {
            long jB = ea00Var.B();
            int i = iG - 4;
            ea00Var.k(new byte[i], 0, i);
            e1c0Var = new bg30(jB, jG);
        } else if (iG2 == 4) {
            int iZ = ea00Var.z();
            ArrayList arrayList = new ArrayList(iZ);
            for (int i2 = 0; i2 < iZ; i2++) {
                ea00Var.B();
                boolean z = (ea00Var.z() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iZ2 = ea00Var.z();
                    boolean z2 = (iZ2 & 64) != 0;
                    boolean z3 = (iZ2 & 32) != 0;
                    if (z2) {
                        ea00Var.B();
                    }
                    if (!z2) {
                        int iZ3 = ea00Var.z();
                        ArrayList arrayList3 = new ArrayList(iZ3);
                        for (int i3 = 0; i3 < iZ3; i3++) {
                            ea00Var.z();
                            ea00Var.B();
                            arrayList3.add(new f1c0.a());
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        ea00Var.z();
                        ea00Var.B();
                    }
                    ea00Var.G();
                    ea00Var.z();
                    ea00Var.z();
                }
                arrayList.add(new f1c0.b(arrayList2));
            }
            e1c0Var = new f1c0(arrayList);
        } else if (iG2 == 5) {
            byg0 byg0Var4 = this.f;
            ea00Var.B();
            boolean z4 = (ea00Var.z() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = -9223372036854775807L;
            } else {
                int iZ4 = ea00Var.z();
                boolean z5 = (iZ4 & 64) != 0;
                boolean z6 = (iZ4 & 32) != 0;
                boolean z7 = (iZ4 & 16) != 0;
                long jD = (!z5 || z7) ? -9223372036854775807L : fxg0.d(jG, ea00Var);
                if (!z5) {
                    int iZ5 = ea00Var.z();
                    ArrayList arrayList4 = new ArrayList(iZ5);
                    for (int i4 = 0; i4 < iZ5; i4++) {
                        ea00Var.z();
                        byg0Var4.b(!z7 ? fxg0.d(jG, ea00Var) : -9223372036854775807L);
                        arrayList4.add(new d1c0.a());
                    }
                    list = arrayList4;
                }
                if (z6) {
                    ea00Var.z();
                    ea00Var.B();
                }
                ea00Var.G();
                ea00Var.z();
                ea00Var.z();
                j = jD;
            }
            e1c0Var = new d1c0(j, byg0Var4.b(j), list);
        } else if (iG2 != 6) {
            e1c0Var = null;
        } else {
            byg0 byg0Var5 = this.f;
            long jD2 = fxg0.d(jG, ea00Var);
            e1c0Var = new fxg0(jD2, byg0Var5.b(jD2));
        }
        return e1c0Var == null ? new j1w(new j1w.a[0]) : new j1w(e1c0Var);
    }
}

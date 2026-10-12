package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yr0 {
    /* JADX WARN: Code duplicated, block: B:55:0x0312  */
    public static final void a(Context context, boolean z, boolean z2, kl90 kl90Var, ex8 ex8Var, a aVar, final int i) {
        final ex8 ex8Var2;
        final Context context2;
        final boolean z3;
        final boolean z4;
        final kl90 kl90Var2;
        Context context3;
        kl90 kl90Var3;
        boolean z5;
        boolean z6;
        ud8 ud8Var;
        nai0 nai0Var;
        ud8 ud8Var2;
        long jB;
        boolean z7;
        b bVarI = aVar.i(-1258258347);
        int i2 = i | 1458;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                context3 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                kl90Var3 = (kl90) bVarI.O(nl90.a);
                z5 = true;
                z6 = true;
            } else {
                bVarI.G();
                context3 = context;
                z5 = z;
                z6 = z2;
                kl90Var3 = kl90Var;
            }
            bVarI.Y();
            boolean zM = bVarI.M(context3.getTheme());
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(x340.a);
                typedArrayObtainStyledAttributes.getClass();
                if (!typedArrayObtainStyledAttributes.hasValue(9)) {
                    oh5.a("createAppCompatTheme requires the host context's theme to extend Theme.AppCompat");
                    return;
                }
                if (z5) {
                    if (typedArrayObtainStyledAttributes.getBoolean(8, true)) {
                        ud8Var2 = xd8.e();
                    } else {
                        vle0 vle0Var = xd8.a;
                        long j = zc8.z;
                        ud8Var2 = new ud8(j, zc8.j, zc8.A, zc8.k, zc8.e, zc8.E, zc8.n, zc8.F, zc8.o, zc8.R, zc8.t, zc8.S, zc8.u, zc8.a, zc8.g, zc8.I, zc8.r, zc8.Q, zc8.s, j, zc8.f, zc8.d, zc8.b, zc8.h, zc8.c, zc8.i, zc8.x, zc8.y, zc8.D, zc8.J, zc8.P, zc8.K, zc8.L, zc8.M, zc8.N, zc8.O, zc8.B, zc8.C, zc8.l, zc8.m, zc8.G, zc8.H, zc8.p, zc8.q, zc8.T, zc8.U, zc8.v, zc8.w);
                    }
                    long jB2 = q9i0.b(typedArrayObtainStyledAttributes, 5);
                    long jB3 = fd8.b(jB2);
                    long jB4 = q9i0.b(typedArrayObtainStyledAttributes, 6);
                    long jB5 = fd8.b(jB4);
                    long jB6 = q9i0.b(typedArrayObtainStyledAttributes, 3);
                    long jB7 = fd8.b(jB6);
                    long jB8 = q9i0.b(typedArrayObtainStyledAttributes, 1);
                    long j2 = yc8.m;
                    if (!vbi0.a(jB8, j2)) {
                        jB8 = yc8.c(1.0f, jB8);
                    }
                    long j3 = ud8Var2.p;
                    try {
                        jB = (vbi0.a(jB8, j2) || fd8.a(j3, jB8) < 4.5d) ? fd8.b(j3) : jB8;
                    } catch (IllegalArgumentException unused) {
                    }
                    long jB9 = q9i0.b(typedArrayObtainStyledAttributes, 0);
                    try {
                        if (vbi0.a(jB8, yc8.m) || fd8.a(jB9, jB8) < 4.5d) {
                            jB8 = fd8.b(jB9);
                        }
                    } catch (IllegalArgumentException unused2) {
                    }
                    long j4 = jB8;
                    long jB10 = q9i0.b(typedArrayObtainStyledAttributes, 4);
                    ud8Var = new ud8(jB2, jB3, ud8Var2.c, ud8Var2.d, ud8Var2.e, jB4, jB5, ud8Var2.h, ud8Var2.i, jB6, jB7, ud8Var2.l, ud8Var2.m, jB9, j4, j3, jB, ud8Var2.r, ud8Var2.s, ud8Var2.t, ud8Var2.u, ud8Var2.v, jB10, fd8.b(jB10), ud8Var2.y, ud8Var2.z, ud8Var2.A, ud8Var2.B, ud8Var2.C, ud8Var2.D, ud8Var2.E, ud8Var2.F, ud8Var2.G, ud8Var2.H, ud8Var2.I, ud8Var2.J, ud8Var2.K, ud8Var2.L, ud8Var2.M, ud8Var2.N, ud8Var2.O, ud8Var2.P, ud8Var2.Q, ud8Var2.R, ud8Var2.S, ud8Var2.T, ud8Var2.U, ud8Var2.V);
                } else {
                    ud8Var = null;
                }
                if (z6) {
                    ihi ihiVarC = q9i0.c(typedArrayObtainStyledAttributes, 7);
                    if (ihiVarC == null) {
                        ihiVarC = q9i0.c(typedArrayObtainStyledAttributes, 2);
                    }
                    if (ihiVarC != null) {
                        pmg0 pmg0Var = rai0.d;
                        pmg0 pmg0Var2 = rai0.e;
                        pmg0 pmg0Var3 = rai0.f;
                        pmg0 pmg0Var4 = rai0.g;
                        pmg0 pmg0Var5 = rai0.h;
                        pmg0 pmg0Var6 = rai0.i;
                        pmg0 pmg0Var7 = rai0.m;
                        pmg0 pmg0Var8 = rai0.n;
                        pmg0 pmg0Var9 = rai0.o;
                        pmg0 pmg0Var10 = rai0.a;
                        pmg0 pmg0Var11 = rai0.b;
                        pmg0 pmg0Var12 = rai0.c;
                        pmg0 pmg0Var13 = rai0.j;
                        pmg0 pmg0Var14 = rai0.k;
                        pmg0 pmg0Var15 = rai0.l;
                        bhi bhiVar = ihiVarC.a;
                        bhiVar.getClass();
                        nai0Var = new nai0(pmg0.b(pmg0Var, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var2, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var3, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var4, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var5, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var6, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var7, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var8, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var9, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var10, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var11, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var12, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var13, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var14, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0.b(pmg0Var15, 0L, 0L, null, null, bhiVar, 0L, null, null, null, 0, 0L, null, null, 16777183), pmg0Var, pmg0Var2, pmg0Var3, pmg0Var4, pmg0Var5, pmg0Var6, pmg0Var7, pmg0Var8, pmg0Var9, pmg0Var10, pmg0Var11, pmg0Var12, pmg0Var13, pmg0Var14, pmg0Var15);
                    } else {
                        nai0Var = null;
                    }
                } else {
                    nai0Var = null;
                }
                qog0 qog0Var = new qog0(ud8Var, nai0Var);
                typedArrayObtainStyledAttributes.recycle();
                bVarI.r(qog0Var);
                objY = qog0Var;
            } else {
                context3 = context3;
                z5 = z5;
                kl90Var3 = kl90Var3;
            }
            qog0 qog0Var2 = (qog0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new i22();
                bVarI.r(objY2);
            }
            final i22 i22Var = (i22) objY2;
            ud8 ud8Var3 = qog0Var2.a;
            if (ud8Var3 == null) {
                bVarI.N(1994523200);
                ud8Var3 = (ud8) bVarI.O(xd8.a);
                z7 = false;
            } else {
                z7 = false;
                bVarI.N(1994521929);
            }
            bVarI.X(z7);
            nai0 nai0Var2 = qog0Var2.b;
            if (nai0Var2 == null) {
                bVarI.N(1994525567);
                nai0Var2 = (nai0) bVarI.O(qai0.a);
            } else {
                bVarI.N(1994524327);
            }
            bVarI.X(z7);
            ex8Var2 = ex8Var;
            kl90 kl90Var4 = kl90Var3;
            yov.b(ud8Var3, kl90Var4, nai0Var2, fx8.b(458185001, new Function2() { // from class: wr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pva.b(new qq30[]{dq0.a(((ud8) aVar2.O(xd8.a)).o, u7b.a), tye.a.a(i22Var)}, ex8Var2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 0);
            context2 = context3;
            z4 = z6;
            kl90Var2 = kl90Var4;
            z3 = z5;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            context2 = context;
            z3 = z;
            z4 = z2;
            kl90Var2 = kl90Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(context2, z3, z4, kl90Var2, ex8Var2, i) { // from class: xr0
                public final /* synthetic */ Context a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ kl90 d;
                public final /* synthetic */ ex8 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24577);
                    yr0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

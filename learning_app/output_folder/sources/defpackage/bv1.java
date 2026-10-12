package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bv1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v29 */
    public static final void a(final double d, final String str, final hx5 hx5Var, a aVar, final int i) {
        int i2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        Object aVar2;
        Object objA;
        Object objA2;
        Object objA3;
        str.getClass();
        b bVarI = aVar.i(-1509067185);
        int i3 = i & 6;
        d.a aVar3 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.f(d) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(hx5Var) ? 2048 : 1024;
        }
        ?? r8 = 0;
        boolean z = false;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (str.equals("ROUND_WAITING") || str.equals("ROUND_PRE_START")) {
                bVarI.N(-1197516743);
                kd5.a(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), hx5Var != null ? hx5Var.q2 : id8.d(4284855778L), d750.a), bVarI, 0);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: pu1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            bv1.a(d, str, hx5Var, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                bVarI.N(-1199225773);
                bVarI.X(false);
                if (d <= 1.5d) {
                    aVar2 = new eu1.b(id8.d(4284855778L));
                } else if (d <= 4.9d) {
                    aVar2 = new eu1.a(kotlin.collections.b.k(new yc8(id8.d(4289034639L)), new yc8(id8.d(4293502309L))));
                } else if (d <= 9.9d) {
                    aVar2 = new eu1.a(kotlin.collections.b.k(new yc8(id8.d(4279440424L)), new yc8(id8.d(4281869893L)), new yc8(id8.d(4288694583L))));
                } else if (d <= 18.9d) {
                    aVar2 = new eu1.a(kotlin.collections.b.k(new yc8(id8.d(4278196788L)), new yc8(id8.d(4278664041L))));
                } else {
                    aVar2 = d > 18.9d ? new eu1.a(kotlin.collections.b.k(new yc8(id8.d(4278457120L)), new yc8(id8.d(4278855234L)))) : new eu1.b(id8.d(4284855778L));
                }
                sth0 sth0VarF = kuh0.f(aVar2, "BackgroundTransition", bVarI, 48, 0);
                m6x m6xVar = sth0VarF.d;
                o oVar = sth0VarF.a;
                tzh0 tzh0VarE = gj0.e(3000, 0, xtf.d, 2);
                nsa0 nsa0Var = (nsa0) m6xVar;
                eu1 eu1Var = (eu1) nsa0Var.getValue();
                bVarI.N(-1963638448);
                long j = fu1.a(eu1Var).get(0).a;
                bVarI.X(false);
                yd8 yd8VarF = yc8.f(j);
                boolean zM = bVarI.M(yd8VarF);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zM || objY == c0041a) {
                    objY = (r0i0) ve8.a.invoke(yd8VarF);
                    bVarI.r(objY);
                }
                r0i0 r0i0Var = (r0i0) objY;
                if (sth0VarF.i()) {
                    objA = vec.a(bVarI, 1666853325, false, oVar);
                } else {
                    bVarI.N(1666599280);
                    boolean zM2 = bVarI.M(sth0VarF);
                    objA = bVarI.y();
                    if (zM2 || objA == c0041a) {
                        sra0.e.getClass();
                        sra0 sra0VarA = sra0.a.a();
                        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                        sra0 sra0VarB = sra0.a.b(sra0VarA);
                        try {
                            Object objV = oVar.V();
                            sra0.a.e(sra0VarA, sra0VarB, function1E);
                            bVarI.r(objV);
                            objA = objV;
                            z = false;
                        } catch (Throwable th) {
                            sra0.a.e(sra0VarA, sra0VarB, function1E);
                            throw th;
                        }
                    }
                    bVarI.X(z);
                    r8 = z;
                }
                bVarI.N(-1963638448);
                yc8 yc8Var = fu1.a((eu1) objA).get(r8);
                long j2 = yc8Var.a;
                bVarI.X(r8);
                boolean zM3 = bVarI.M(sth0VarF);
                Object objY2 = bVarI.y();
                if (zM3 || objY2 == c0041a) {
                    objY2 = qsa0.b(new ru1(sth0VarF));
                    bVarI.r(objY2);
                }
                eu1 eu1Var2 = (eu1) ((yje0) objY2).getValue();
                bVarI.N(-1963638448);
                yc8 yc8Var2 = fu1.a(eu1Var2).get(0);
                long j3 = yc8Var2.a;
                bVarI.X(false);
                boolean zM4 = bVarI.M(sth0VarF);
                Object objY3 = bVarI.y();
                if (zM4 || objY3 == c0041a) {
                    objY3 = qsa0.b(new su1(sth0VarF));
                    bVarI.r(objY3);
                }
                ((sth0.b) ((yje0) objY3).getValue()).getClass();
                bVarI.N(1140855625);
                bVarI.X(false);
                sth0.d dVarD = kuh0.d(sth0VarF, yc8Var, yc8Var2, tzh0VarE, r0i0Var, bVarI, 196608);
                eu1 eu1Var3 = (eu1) nsa0Var.getValue();
                bVarI.N(521425263);
                long j4 = fu1.a(eu1Var3).get(1).a;
                bVarI.X(false);
                yd8 yd8VarF2 = yc8.f(j4);
                boolean zM5 = bVarI.M(yd8VarF2);
                Object objY4 = bVarI.y();
                if (zM5 || objY4 == c0041a) {
                    objY4 = (r0i0) ve8.a.invoke(yd8VarF2);
                    bVarI.r(objY4);
                }
                r0i0 r0i0Var2 = (r0i0) objY4;
                if (sth0VarF.i()) {
                    objA2 = vec.a(bVarI, 1666853325, false, oVar);
                } else {
                    bVarI.N(1666599280);
                    boolean zM6 = bVarI.M(sth0VarF);
                    objA2 = bVarI.y();
                    if (zM6 || objA2 == c0041a) {
                        sra0.e.getClass();
                        sra0 sra0VarA2 = sra0.a.a();
                        Function1<Object, Unit> function1E2 = sra0VarA2 != null ? sra0VarA2.e() : null;
                        sra0 sra0VarB2 = sra0.a.b(sra0VarA2);
                        try {
                            Object objV2 = oVar.V();
                            sra0.a.e(sra0VarA2, sra0VarB2, function1E2);
                            bVarI.r(objV2);
                            objA2 = objV2;
                        } catch (Throwable th2) {
                            sra0.a.e(sra0VarA2, sra0VarB2, function1E2);
                            throw th2;
                        }
                    }
                    bVarI.X(false);
                }
                bVarI.N(521425263);
                yc8 yc8Var3 = fu1.a((eu1) objA2).get(1);
                long j5 = yc8Var3.a;
                bVarI.X(false);
                boolean zM7 = bVarI.M(sth0VarF);
                Object objY5 = bVarI.y();
                if (zM7 || objY5 == c0041a) {
                    objY5 = qsa0.b(new tu1(sth0VarF));
                    bVarI.r(objY5);
                }
                eu1 eu1Var4 = (eu1) ((yje0) objY5).getValue();
                bVarI.N(521425263);
                yc8 yc8Var4 = fu1.a(eu1Var4).get(1);
                long j6 = yc8Var4.a;
                bVarI.X(false);
                boolean zM8 = bVarI.M(sth0VarF);
                Object objY6 = bVarI.y();
                if (zM8 || objY6 == c0041a) {
                    objY6 = qsa0.b(new uu1(sth0VarF));
                    bVarI.r(objY6);
                }
                ((sth0.b) ((yje0) objY6).getValue()).getClass();
                bVarI.N(-669047960);
                bVarI.X(false);
                sth0.d dVarD2 = kuh0.d(sth0VarF, yc8Var3, yc8Var4, tzh0VarE, r0i0Var2, bVarI, 196608);
                eu1 eu1Var5 = (eu1) nsa0Var.getValue();
                bVarI.N(-1288478322);
                long j7 = fu1.a(eu1Var5).get(2).a;
                bVarI.X(false);
                yd8 yd8VarF3 = yc8.f(j7);
                boolean zM9 = bVarI.M(yd8VarF3);
                Object objY7 = bVarI.y();
                if (zM9 || objY7 == c0041a) {
                    objY7 = (r0i0) ve8.a.invoke(yd8VarF3);
                    bVarI.r(objY7);
                }
                r0i0 r0i0Var3 = (r0i0) objY7;
                if (sth0VarF.i()) {
                    objA3 = vec.a(bVarI, 1666853325, false, oVar);
                } else {
                    bVarI.N(1666599280);
                    boolean zM10 = bVarI.M(sth0VarF);
                    objA3 = bVarI.y();
                    if (zM10 || objA3 == c0041a) {
                        sra0.e.getClass();
                        sra0 sra0VarA3 = sra0.a.a();
                        Function1<Object, Unit> function1E3 = sra0VarA3 != null ? sra0VarA3.e() : null;
                        sra0 sra0VarB3 = sra0.a.b(sra0VarA3);
                        try {
                            Object objV3 = oVar.V();
                            sra0.a.e(sra0VarA3, sra0VarB3, function1E3);
                            bVarI.r(objV3);
                            objA3 = objV3;
                        } catch (Throwable th3) {
                            sra0.a.e(sra0VarA3, sra0VarB3, function1E3);
                            throw th3;
                        }
                    }
                    bVarI.X(false);
                }
                bVarI.N(-1288478322);
                yc8 yc8Var5 = fu1.a((eu1) objA3).get(2);
                long j8 = yc8Var5.a;
                bVarI.X(false);
                boolean zM11 = bVarI.M(sth0VarF);
                Object objY8 = bVarI.y();
                if (zM11 || objY8 == c0041a) {
                    objY8 = qsa0.b(new vu1(sth0VarF));
                    bVarI.r(objY8);
                }
                eu1 eu1Var6 = (eu1) ((yje0) objY8).getValue();
                bVarI.N(-1288478322);
                yc8 yc8Var6 = fu1.a(eu1Var6).get(2);
                long j9 = yc8Var6.a;
                bVarI.X(false);
                boolean zM12 = bVarI.M(sth0VarF);
                Object objY9 = bVarI.y();
                if (zM12 || objY9 == c0041a) {
                    objY9 = qsa0.b(new wu1(sth0VarF));
                    bVarI.r(objY9);
                }
                ((sth0.b) ((yje0) objY9).getValue()).getClass();
                bVarI.N(1816015751);
                bVarI.X(false);
                sth0.d dVarD3 = kuh0.d(sth0VarF, yc8Var5, yc8Var6, tzh0VarE, r0i0Var3, bVarI, 196608);
                yc8 yc8Var7 = (yc8) dVarD.getValue();
                long j10 = yc8Var7.a;
                yc8 yc8Var8 = (yc8) dVarD2.getValue();
                long j11 = yc8Var8.a;
                yc8 yc8Var9 = (yc8) dVarD3.getValue();
                long j12 = yc8Var9.a;
                List listK = kotlin.collections.b.k(yc8Var7, yc8Var8, yc8Var9);
                float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                kd5.a(androidx.compose.foundation.a.a(j.e(aVar3, 1.0f), new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), bVarI, 0);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: qu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bv1.a(d, str, hx5Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0164 A[PHI: r28
      0x0164: PHI (r28v1 kwj) = (r28v0 kwj), (r28v4 kwj), (r28v4 kwj), (r28v4 kwj), (r28v4 kwj) binds: [B:87:0x018a, B:84:0x017e, B:82:0x0174, B:80:0x016a, B:75:0x015a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v28 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v28 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v28 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v28 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v29 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v29 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v29 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v29 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v30 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v30 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v30 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v30 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v32 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v32 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v32 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v32 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v34 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v34 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v34 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v34 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v35 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v35 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v35 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v35 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v42 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v42 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v43 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v43 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v43 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v43 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v44 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v44 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v45 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v45 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v46 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v46 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v47 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v47 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v47 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v47 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 androidx.compose.runtime.b, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    public static final void b(final double d, String str, final hxj hxjVar, final int i, final c12 c12Var, a aVar, final int i2) {
        b bVar;
        kwj kwjVar;
        yc8 yc8Var;
        Object xu1Var;
        hx5 hx5Var;
        m6x m6xVar;
        m6x m6xVar2;
        m6x m6xVar3;
        kwj kwjVar2;
        hab habVar;
        Object av1Var;
        m6x m6xVar4;
        Object obj;
        final m6x m6xVar5;
        m6x m6xVar6;
        m6x m6xVar7;
        kwj kwjVar3;
        b bVar2;
        zff zffVar;
        m6x m6xVar8;
        yt1 yt1Var;
        b bVar3;
        Object obj2;
        b bVar4;
        b bVar5;
        String str2 = str;
        str2.getClass();
        hxjVar.getClass();
        m6x<yc8> m6xVar9 = hxjVar.N;
        a aVarI = aVar.i(-801775256);
        int i3 = i2 | (aVarI.f(d) ? 32 : 16) | (aVarI.M(str2) ? 256 : 128) | (aVarI.A(hxjVar) ? 2048 : 1024) | (aVarI.d(i) ? 16384 : 8192) | (aVarI.A(c12Var) ? 131072 : 65536);
        if (aVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            float density = ((ivd) aVarI.O(sva.h)).getDensity();
            Configuration configuration = (Configuration) aVarI.O(AndroidCompositionLocals_androidKt.a);
            int i4 = configuration.screenWidthDp;
            float f = i4 * density;
            boolean zC = ((57344 & i3) == 16384) | aVarI.c(f) | aVarI.d(i4);
            Object objY = aVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zC || objY == c0041a) {
                objY = iq8.a(i, f);
                aVarI.r(objY);
            }
            yt1 yt1Var2 = (yt1) objY;
            kwj kwjVarA = lwj.a(d);
            int i5 = i3 & 896;
            boolean z = i5 == 256;
            Object objY2 = aVarI.y();
            if (z || objY2 == c0041a) {
                aVarI.r(kwjVarA);
                objY2 = kwjVarA;
            }
            kwj kwjVar4 = (kwj) objY2;
            Object objY3 = aVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                aVarI.r(objY3);
            }
            m6x m6xVar10 = (m6x) objY3;
            Object objY4 = aVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.TRUE);
                aVarI.r(objY4);
            }
            m6x m6xVar11 = (m6x) objY4;
            Object objY5 = aVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                aVarI.r(objY5);
            }
            m6x m6xVar12 = (m6x) objY5;
            Object objY6 = aVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(Boolean.FALSE);
                aVarI.r(objY6);
            }
            m6x m6xVar13 = (m6x) objY6;
            Object objY7 = aVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(Boolean.FALSE);
                aVarI.r(objY7);
            }
            m6x m6xVar14 = (m6x) objY7;
            Object objY8 = aVarI.y();
            if (objY8 == c0041a) {
                objY8 = m.b(Boolean.FALSE);
                aVarI.r(objY8);
            }
            m6x m6xVar15 = (m6x) objY8;
            hx5 hx5Var2 = c12Var instanceof hx5 ? (hx5) c12Var : null;
            int iOrdinal = kwjVarA.ordinal();
            if (iOrdinal != 0) {
                kwjVar = kwjVarA;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                wt40.a();
                                return;
                            } else if (hx5Var2 != null) {
                                yc8Var = new yc8(hx5Var2.p2);
                            } else {
                                yc8Var = null;
                            }
                        } else if (hx5Var2 != null) {
                            yc8Var = new yc8(hx5Var2.o2);
                        } else {
                            yc8Var = null;
                        }
                    } else if (hx5Var2 != null) {
                        yc8Var = new yc8(hx5Var2.n2);
                    } else {
                        yc8Var = null;
                    }
                } else if (hx5Var2 != null) {
                    yc8Var = new yc8(hx5Var2.m2);
                } else {
                    yc8Var = null;
                }
            } else {
                kwjVar = kwjVarA;
                if (hx5Var2 != null) {
                    yc8Var = new yc8(hx5Var2.l2);
                } else {
                    yc8Var = null;
                }
            }
            yje0 yje0VarA = sia0.a(yc8Var != null ? yc8Var.a : id8.d(4284855778L), gj0.e(3000, 0, xtf.d, 2), "HeaderColorAnimation", aVarI, 384, 8);
            if (str2.equals("ROUND_ONGOING") || str2.equals("ROUND_END_WAIT")) {
                yc8 yc8Var2 = (yc8) yje0VarA.getValue();
                long j = yc8Var2.a;
                ((nsa0) m6xVar9).setValue(yc8Var2);
            } else {
                ((nsa0) m6xVar9).setValue(new yc8(hx5Var2 != null ? hx5Var2.q2 : id8.d(4284855778L)));
            }
            boolean z2 = i5 == 256;
            Object objY9 = aVarI.y();
            if (z2 || objY9 == c0041a) {
                hx5Var = hx5Var2;
                m6xVar = m6xVar12;
                m6xVar2 = m6xVar13;
                m6xVar3 = m6xVar14;
                xu1Var = new xu1(str2, m6xVar, m6xVar2, m6xVar3, m6xVar15, null);
                aVarI.r(xu1Var);
            } else {
                hx5Var = hx5Var2;
                xu1Var = objY9;
                m6xVar = m6xVar12;
                m6xVar2 = m6xVar13;
                m6xVar3 = m6xVar14;
            }
            w4g.e(aVarI, str2, (Function2) xu1Var);
            boolean zD = aVarI.d(kwjVar.ordinal());
            Object objY10 = aVarI.y();
            if (zD || objY10 == c0041a) {
                kwjVar2 = kwjVar;
                habVar = null;
                objY10 = new yu1(kwjVar2, m6xVar10, null);
                aVarI.r(objY10);
            } else {
                kwjVar2 = kwjVar;
                habVar = null;
            }
            w4g.e(aVarI, kwjVar2, (Function2) objY10);
            boolean z3 = i5 == 256;
            Object objY11 = aVarI.y();
            if (z3 || objY11 == c0041a) {
                objY11 = new zu1(habVar, m6xVar11, str2);
                aVarI.r(objY11);
            }
            w4g.e(aVarI, str2, (Function2) objY11);
            boolean zD2 = (i5 == 256) | aVarI.d(kwjVar2.ordinal()) | aVarI.d(kwjVar4.ordinal()) | ((i3 & 112) == 32);
            Object objY12 = aVarI.y();
            if (zD2 || objY12 == c0041a) {
                kwj kwjVar5 = kwjVar2;
                m6x m6xVar16 = m6xVar;
                m6xVar4 = m6xVar2;
                obj = "ROUND_END_WAIT";
                a aVar2 = aVarI;
                m6x m6xVar17 = m6xVar3;
                av1Var = new av1(str2, kwjVar5, kwjVar4, d, m6xVar16, m6xVar17, m6xVar4, m6xVar10, m6xVar15, null);
                m6xVar5 = m6xVar16;
                m6xVar6 = m6xVar17;
                m6xVar7 = m6xVar15;
                kwjVar3 = kwjVar5;
                aVar2.r(av1Var);
                bVar2 = aVar2;
            } else {
                kwjVar3 = kwjVar2;
                av1Var = objY12;
                m6xVar5 = m6xVar;
                m6xVar6 = m6xVar3;
                m6xVar7 = m6xVar15;
                m6xVar4 = m6xVar2;
                bVar2 = aVarI;
                obj = "ROUND_END_WAIT";
            }
            w4g.g(kwjVar3, str2, (Function2) av1Var, bVar2);
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, "cloud1_png:sg_game_name", lxe0.a(R.string.cr_cloud_1_url, bVar2));
            String strC2 = cw5.c(cw5Var, "cloud2_png:sg_game_name", lxe0.a(R.string.cr_cloud_2_url, bVar2));
            String strC3 = cw5.c(cw5Var, "cloud3_png:sg_game_name", lxe0.a(R.string.cr_cloud_3_url, bVar2));
            String strC4 = cw5.c(cw5Var, "cloud4_png:sg_game_name", lxe0.a(R.string.cr_cloud_4_url, bVar2));
            String strC5 = cw5.c(cw5Var, "sun_png:sg_game_name", lxe0.a(R.string.cr_sun_url, bVar2));
            String strC6 = cw5.c(cw5Var, "northern_lights_png:sg_game_name", lxe0.a(R.string.cr_northern_lights_url, bVar2));
            String strC7 = cw5.c(cw5Var, "moon_png:sg_game_name", lxe0.a(R.string.cr_moon_url, bVar2));
            String strC8 = cw5.c(cw5Var, "stars_png:sg_game_name", lxe0.a(R.string.cr_stars_url, bVar2));
            float f2 = configuration.screenWidthDp;
            float f3 = 0.3f * f2;
            zff zffVar2 = new zff(f3);
            zff zffVar3 = new zff(80.0f);
            if (zffVar2.compareTo(zffVar3) < 0) {
                zffVar2 = zffVar3;
            }
            zff zffVar4 = new zff(160.0f);
            if (zffVar2.compareTo(zffVar4) > 0) {
                zffVar2 = zffVar4;
            }
            zff zffVar5 = new zff(0.8f * f2);
            zff zffVar6 = new zff(200.0f);
            if (zffVar5.compareTo(zffVar6) < 0) {
                zffVar5 = zffVar6;
            }
            zff zffVar7 = new zff(350.0f);
            if (zffVar5.compareTo(zffVar7) > 0) {
                zffVar5 = zffVar7;
            }
            zff zffVar8 = new zff(f3);
            zff zffVar9 = new zff(80.0f);
            if (zffVar8.compareTo(zffVar9) < 0) {
                zffVar8 = zffVar9;
            }
            zff zffVar10 = new zff(140.0f);
            if (zffVar8.compareTo(zffVar10) > 0) {
                zffVar8 = zffVar10;
            }
            zff zffVar11 = new zff(0.6f * f2);
            zff zffVar12 = new zff(200.0f);
            if (zffVar11.compareTo(zffVar12) < 0) {
                zffVar11 = zffVar12;
            }
            zff zffVar13 = new zff(350.0f);
            if (zffVar11.compareTo(zffVar13) > 0) {
                zffVar11 = zffVar13;
            }
            d dVarE = j.e(d.a.b, 1.0f);
            kwj kwjVar6 = kwjVar3;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            d dVarC = c.c(bVar2, dVarE);
            hta.k.getClass();
            zff zffVar14 = zffVar11;
            z1s.a aVar3 = hta.a.b;
            bVar2.D();
            zff zffVar15 = zffVar2;
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC, hta.a.f);
            umi0.a(bVar2, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC, hta.a.d);
            zff zffVar16 = zffVar8;
            zff zffVar17 = zffVar5;
            b bVar6 = bVar2;
            a(d, str, hx5Var, bVar6, i3 & 1022);
            str2 = str;
            if (str2.equals("ROUND_ONGOING") || str2.equals(obj)) {
                bVar6.N(1034169836);
                if (((Boolean) m6xVar11.getValue()).booleanValue()) {
                    bVar6.N(1034148074);
                    yt1Var = yt1Var2;
                    zffVar = zffVar16;
                    m6xVar8 = m6xVar4;
                    wjw.a(6000, yt1Var.D, 0.0f, 0.0f, zffVar14.a, str2.equals(obj), kotlin.collections.b.k(strC3, strC2, strC4, strC), bVar6, 6);
                    bVar3 = bVar6;
                } else {
                    zffVar = zffVar16;
                    m6xVar8 = m6xVar4;
                    yt1Var = r2;
                    bVar6.N(1025504096);
                    bVar3 = bVar6;
                }
                bVar3.X(r0);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    bVar3.N(1034547292);
                    float f4 = yt1Var.C;
                    boolean zEquals = str2.equals(obj);
                    Object objY13 = bVar3.y();
                    obj2 = c0041a;
                    if (objY13 == obj2) {
                        objY13 = new Function0() { // from class: lu1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar5.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY13);
                    }
                    akw.a(strC5, 12000, f4, 0.0f, zffVar15.a, kwjVar6, zEquals, 0.0f, (Function0) objY13, bVar3, 100663344);
                } else {
                    obj2 = c0041a;
                    bVar3.N(1025504096);
                }
                bVar3.X(r0);
                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                    bVar3.N(1035001845);
                    boolean zEquals2 = str2.equals(obj);
                    Object objY14 = bVar3.y();
                    if (objY14 == obj2) {
                        final m6x m6xVar18 = m6xVar8;
                        objY14 = new Function0() { // from class: mu1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar18.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY14);
                    }
                    akw.a(strC6, 4000, 0.0f, 0.0f, zffVar17.a, kwjVar6, zEquals2, 0.0f, (Function0) objY14, bVar3, 100663728);
                } else {
                    bVar3.N(1025504096);
                }
                bVar3.X(r0);
                if (((Boolean) m6xVar6.getValue()).booleanValue()) {
                    bVar3.N(1035452430);
                    boolean zEquals3 = str2.equals(obj);
                    Object objY15 = bVar3.y();
                    if (objY15 == obj2) {
                        objY15 = new nu1(m6xVar6, 0);
                        bVar3.r(objY15);
                    }
                    akw.a(strC7, 36000, 0.0f, 0.0f, zffVar.a, kwjVar6, zEquals3, 0.0f, (Function0) objY15, bVar3, 100663728);
                } else {
                    bVar3.N(1025504096);
                }
                bVar3.X(r0);
                if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                    bVar3.N(1035876262);
                    b bVar7 = bVar3;
                    hkw.a(yt1Var.E, 0.0f, 0.0f, str2.equals(obj), strC8, bVar7, 6);
                    bVar4 = bVar7;
                } else {
                    bVar3.N(1025504096);
                    bVar4 = bVar3;
                }
                bVar4.X(r0);
                bVar4.X(r0);
                bVar5 = bVar4;
            } else {
                bVar6.N(1025504096);
                bVar6.X(false);
                bVar5 = bVar6;
            }
            bVar5.X(true);
            bVar = bVar5;
        } else {
            a aVar4 = aVarI;
            aVar4.G();
            bVar = aVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str3 = str2;
            eVarZ.d = new Function2(d, str3, hxjVar, i, c12Var, i2) { // from class: ou1
                public final /* synthetic */ double a;
                public final /* synthetic */ String b;
                public final /* synthetic */ hxj c;
                public final /* synthetic */ int d;
                public final /* synthetic */ c12 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(7);
                    bv1.b(this.a, this.b, this.c, this.d, this.e, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(m6x<Boolean> m6xVar, boolean z) {
        m6xVar.setValue(Boolean.valueOf(z));
    }

    public static final void d(m6x<Boolean> m6xVar, boolean z) {
        m6xVar.setValue(Boolean.valueOf(z));
    }

    public static final void e(m6x<Boolean> m6xVar, boolean z) {
        m6xVar.setValue(Boolean.valueOf(z));
    }
}

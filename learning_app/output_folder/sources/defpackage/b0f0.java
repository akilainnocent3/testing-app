package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class b0f0 {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(final r01 r01Var, final d dVar, final Function1 function1, final ut utVar, o8b o8bVar, a aVar, final int i, final int i2) {
        int i3;
        final o8b o8bVar2;
        b bVar;
        b bVarI = aVar.i(-205779950);
        int i4 = i | (bVarI.M(r01Var) ? 4 : 2) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(utVar) ? 131072 : 65536) | (bVarI.c(1.0f) ? 8388608 : 4194304) | (bVarI.M(null) ? 67108864 : 33554432) | (bVarI.d(1) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.b(true) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i5 = i2 & 48;
        ex8 ex8Var = fy9.a;
        if (i5 == 0) {
            i3 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, ((306783379 & i4) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            qln qlnVarD = mui0.d(r01Var.a, o8bVar, bVarI, 48);
            int i6 = ((i4 >> 3) & 8064) | 24576;
            int i7 = i4 >> 12;
            final m01 m01VarA = n01.a(qlnVarD, r01Var.c, function1, o8bVar, bVarI, (458752 & i7) | i6);
            o8bVar2 = o8bVar;
            final tja0 tja0Var = qlnVarD.q;
            if (tja0Var instanceof a6b) {
                bVarI.N(-1470550590);
                ud5.a(dVar, utVar, true, fx8.b(-374957172, new cjj() { // from class: zze0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vd5 vd5Var = (vd5) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            ((a6b) tja0Var).z(vd5Var.c());
                            fy9.a.invoke(new hw40(vd5Var, m01VarA, utVar, o8bVar2), aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i7 & 112) | 3462, 0);
                b bVar2 = bVarI;
                bVar2.X(false);
                bVar = bVar2;
            } else {
                bVarI.N(-1471239317);
                huv huvVarC = kd5.c(utVar, true);
                int I = bVarI.I();
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                    rms.a(I, bVarI, I, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ex8Var.invoke(new hw40(androidx.compose.foundation.layout.d.a, m01VarA, utVar, o8bVar2), bVarI, Integer.valueOf(i3 & 112));
                bVarI.X(true);
                bVarI.X(false);
                bVar = bVarI;
            }
        } else {
            o8bVar2 = o8bVar;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final o8b o8bVar3 = o8bVar2;
            eVarZ.d = new Function2(dVar, function1, utVar, o8bVar3, i, i2) { // from class: a0f0
                public final /* synthetic */ d b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ ut d;
                public final /* synthetic */ o8b e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0f0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, w550.a(1573297), w550.a(this.f));
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class kln {
    public static final void a(List list, final boolean z, float f, int i, a aVar, final int i2) {
        final float f2;
        final int i3;
        final List list2 = list;
        list2.getClass();
        b bVarI = aVar.i(-935352232);
        int i4 = (bVarI.M(list2) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= bVarI.b(z) ? 32 : 16;
        }
        int i5 = i4 | 3456;
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            final float f3 = 80.0f;
            if (!z || list2.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: fln
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kln.a(list2, z, f3, 3, (a) obj, w550.a(i2 | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            qkn qknVarA = bja0.a(context);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = Integer.valueOf(ivdVar.y0(80.0f));
                bVarI.r(objY);
            }
            int iIntValue = ((Number) objY).intValue();
            int i6 = i5 & 14;
            boolean z2 = i6 == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                Integer numValueOf = 1;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    numValueOf = Integer.valueOf(it.next().hashCode() + (numValueOf.intValue() * 31));
                }
                objY2 = Integer.valueOf(numValueOf.intValue());
                bVarI.r(objY2);
            }
            Integer numValueOf2 = Integer.valueOf(((Number) objY2).intValue());
            Integer numValueOf3 = Integer.valueOf(iIntValue);
            boolean zA = bVarI.A(qknVarA) | bVarI.A(context) | (i6 == 4) | bVarI.d(iIntValue);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                hln hlnVar = new hln(qknVarA, context, list, iIntValue, null);
                list2 = list;
                bVarI.r(hlnVar);
                objY3 = hlnVar;
            } else {
                list2 = list;
            }
            w4g.f(numValueOf2, numValueOf3, 3, (Function2) objY3, bVarI);
            f2 = 80.0f;
            i3 = 3;
        } else {
            bVarI.G();
            f2 = f;
            i3 = i;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: gln
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kln.a(list2, z, f2, i3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static Object b(qkn qknVar, Context context, List list, Integer num, lkf0 lkf0Var, int i) {
        if ((i & 4) != 0) {
            num = null;
        }
        Object objD = leb.d(new iln(list, 3, qknVar, context, num, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(qkn qknVar, Context context, Object obj, Integer num, boolean z, jab jabVar) throws Throwable {
        jln jlnVar;
        if (jabVar instanceof jln) {
            jlnVar = (jln) jabVar;
            int i = jlnVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                jlnVar.b = i - Integer.MIN_VALUE;
            } else {
                jlnVar = new jln(jabVar);
            }
        } else {
            jlnVar = new jln(jabVar);
        }
        Object obj2 = jlnVar.a;
        Object obj3 = neb.a;
        int i2 = jlnVar.b;
        if (i2 == 0) {
            m660.b(obj2);
            qln.a aVar = new qln.a(context);
            aVar.c = obj;
            if (num != null) {
                int iIntValue = num.intValue();
                aVar.e(oja0.a(iIntValue, iIntValue));
                aVar.s = u530.b;
                aVar.r = cl70.b;
            } else {
                aVar.e(hja0.c);
            }
            iy5 iy5Var = iy5.c;
            aVar.l = iy5Var;
            aVar.m = iy5Var;
            zln.a(aVar, z);
            qln qlnVarA = aVar.a();
            jlnVar.b = 1;
            if (qknVar.b(qlnVarA, jlnVar) == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj2);
        }
        return Unit.a;
    }

    public static final void d(qkn qknVar, Context context, Object obj, boolean z) {
        obj.getClass();
        qln.a aVar = new qln.a(context);
        aVar.c = obj;
        aVar.e(hja0.c);
        iy5 iy5Var = iy5.c;
        aVar.l = iy5Var;
        aVar.m = iy5Var;
        zln.a(aVar, z);
        qknVar.a(aVar.a());
    }
}

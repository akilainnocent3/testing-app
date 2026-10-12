package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportygames.newcms.c;
import com.sportygames.newcms.uitext.UiText;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u940 {
    public static final void a(final aa40 aa40Var, final Function1<? super z640, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        aa40Var.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1216397026);
        int i2 = (bVarI.M(aa40Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ud5.a(j.e(androidx.compose.foundation.a.b(d.a.b, yc8.b, d750.a), 1.0f), ut.a.b, false, fx8.b(2126652600, new cjj() { // from class: m940
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
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object bVar;
                    float f;
                    int i3;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        float fA = gdk0.c(fdk0.a.a(aVar2).e, aVar2).a();
                        float fD = gdk0.c(fdk0.a.a(aVar2).f, aVar2).d();
                        final float fMin = Math.min((vd5Var.e() / 640.0f) * 360.0f, vd5Var.d());
                        float fE = vd5Var.e() - fA;
                        boolean zC = aVar2.c(fMin) | aVar2.c(fE);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        String strA = null;
                        if (zC || objY == c0041a) {
                            try {
                                o560.a aVar3 = o560.b;
                                bVar = Float.valueOf(fMin / fE);
                            } catch (Throwable th) {
                                o560.a aVar4 = o560.b;
                                bVar = new o560.b(th);
                            }
                            if (bVar instanceof o560.b) {
                                bVar = null;
                            }
                            Float f2 = (Float) bVar;
                            if (f2 != null) {
                                f = ((double) f2.floatValue()) < 0.5625d ? fE / 640.0f : fMin / 360.0f;
                            } else {
                                f = 0.0f;
                            }
                            objY = Float.valueOf(f);
                            aVar2.r(objY);
                        }
                        final float fFloatValue = ((Number) objY).floatValue();
                        final aa40 aa40Var2 = aa40Var;
                        s440 s440Var = aa40Var2.b;
                        v640 v640Var = aa40Var2.c;
                        boolean z = s440Var instanceof s440.a;
                        d.a aVar5 = d.a.b;
                        final Function1 function2 = function1;
                        if (z) {
                            aVar2.N(-691265269);
                            jk0.a(j.w(aVar5, fMin), ((s440.a) aa40Var2.b).a, function2, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (!Intrinsics.f(s440Var, s440.b.a)) {
                                throw wg.a(-691267481, aVar2);
                            }
                            aVar2.N(45823912);
                            aVar2.H();
                        }
                        kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), fD + 80.0f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4278392612L)), new yc8(id8.b(468796))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), aVar2, 0);
                        sth0 sth0VarF = kuh0.f(aa40Var2.a, "NNDScreen", aVar2, 48, 0);
                        tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new d400(1);
                            aVar2.r(objY2);
                        }
                        wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY2, fx8.b(-367201364, new cjj() { // from class: r940
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                h840 h840Var = (h840) obj4;
                                a aVar6 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                h840Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar6.M(h840Var) ? 4 : 2;
                                }
                                if (!aVar6.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    aVar6.G();
                                } else if (h840Var instanceof h840.b) {
                                    aVar6.N(-693189457);
                                    jat.d(((h840.b) h840Var).a, aVar6, 0);
                                    aVar6.H();
                                } else {
                                    if (!(h840Var instanceof h840.a)) {
                                        throw wg.a(-693191091, aVar6);
                                    }
                                    aVar6.N(-13947467);
                                    w840.e(j.c(j.w(d.a.b, fMin), 1.0f), (h840.a) h840Var, fFloatValue, function2, aVar6, (iIntValue2 << 3) & 112);
                                    aVar6.H();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 28032, 1);
                        kek0.a(aa40Var2.d, aVar2, 0);
                        if (Intrinsics.f(v640Var, v640.d.a)) {
                            aVar2.N(47133352);
                            aVar2.H();
                        } else if (v640Var instanceof v640.b) {
                            aVar2.N(47182022);
                            x740.a((v640.b) v640Var, function2, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (Intrinsics.f(v640Var, w940.a)) {
                                aVar2.N(-691210036);
                                boolean zM = aVar2.M(function2);
                                Object objY3 = aVar2.y();
                                if (zM || objY3 == c0041a) {
                                    objY3 = new boq(1, function2);
                                    aVar2.r(objY3);
                                }
                                j640.r((Function0) objY3, aVar2, 0);
                                aVar2.H();
                                i3 = 0;
                            } else if (Intrinsics.f(v640Var, x940.a)) {
                                aVar2.N(47455132);
                                String strC = c.c(r640.c0.i, new String[0], aVar2);
                                boolean zM2 = aVar2.M(function2);
                                Object objY4 = aVar2.y();
                                if (zM2 || objY4 == c0041a) {
                                    objY4 = new coq(1, function2);
                                    aVar2.r(objY4);
                                }
                                e840.d(0, aVar2, strC, (Function0) objY4);
                                aVar2.H();
                            } else if (v640Var instanceof y940) {
                                aVar2.N(47669032);
                                aVar2.H();
                            } else if (v640Var instanceof v640.f) {
                                aVar2.N(47741603);
                                v640.f fVar = (v640.f) v640Var;
                                UiText uiText = fVar.a;
                                m4h m4hVar = fVar.b;
                                boolean z2 = fVar.c;
                                final Function0 function3 = function0;
                                if (z2) {
                                    aVar2.N(-691193171);
                                    if (uiText == null) {
                                        aVar2.N(47932190);
                                    } else {
                                        aVar2.N(-691190461);
                                        strA = uiText.a(aVar2);
                                    }
                                    aVar2.H();
                                    String str = strA;
                                    r640 r640Var = r640.c0;
                                    boolean zM3 = aVar2.M(function2);
                                    Object objY5 = aVar2.y();
                                    if (zM3 || objY5 == c0041a) {
                                        objY5 = new Function0() { // from class: s940
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(z640.e.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY5);
                                    }
                                    l4h.a(m4hVar, str, r640Var, function3, (Function0) objY5, aVar2, 384);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-691182177);
                                    boolean zM4 = aVar2.M(function3);
                                    Object objY6 = aVar2.y();
                                    if (zM4 || objY6 == c0041a) {
                                        objY6 = new Function0() { // from class: t940
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function3.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY6);
                                    }
                                    aVar2.t((Function0) objY6);
                                    aVar2.H();
                                }
                                aVar2.H();
                            } else if (v640Var instanceof v640.a) {
                                aVar2.N(-691177682);
                                v640.a aVar6 = (v640.a) v640Var;
                                String strA2 = aVar6.a.a(aVar2);
                                String strA3 = aVar6.b.a(aVar2);
                                String strA4 = aVar6.c.a(aVar2);
                                boolean zM5 = aVar2.M(function2) | aVar2.M(aa40Var2);
                                Object objY7 = aVar2.y();
                                if (zM5 || objY7 == c0041a) {
                                    objY7 = new s300(1, aa40Var2, function2);
                                    aVar2.r(objY7);
                                }
                                Function0 function4 = (Function0) objY7;
                                boolean zM6 = aVar2.M(function2) | aVar2.M(aa40Var2);
                                Object objY8 = aVar2.y();
                                if (zM6 || objY8 == c0041a) {
                                    objY8 = new Function0() { // from class: n940
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(((v640.a) aa40Var2.c).e);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY8);
                                }
                                la5.a(strA2, strA3, strA4, function4, (Function0) objY8, aVar2, 0);
                                aVar2.H();
                            } else if (Intrinsics.f(v640Var, v640.c.a)) {
                                aVar2.N(-691164934);
                                r640 r640Var2 = r640.c0;
                                boolean zM7 = aVar2.M(function2);
                                Object objY9 = aVar2.y();
                                if (zM7 || objY9 == c0041a) {
                                    objY9 = new n8v(function2, 1);
                                    aVar2.r(objY9);
                                }
                                Function0 function5 = (Function0) objY9;
                                boolean zM8 = aVar2.M(function2);
                                Object objY10 = aVar2.y();
                                if (zM8 || objY10 == c0041a) {
                                    objY10 = new vnb(function2, 2);
                                    aVar2.r(objY10);
                                }
                                htt.d(r640Var2, function5, (Function0) objY10, aVar2, 6);
                                aVar2.H();
                            } else if (Intrinsics.f(v640Var, v640.e.a)) {
                                aVar2.N(-691155372);
                                r640 r640Var3 = r640.c0;
                                boolean zM9 = aVar2.M(function2);
                                Object objY11 = aVar2.y();
                                if (zM9 || objY11 == c0041a) {
                                    objY11 = new p940(function2, 0);
                                    aVar2.r(objY11);
                                }
                                w9y.d(r640Var3, (Function0) objY11, aVar2, 6);
                                aVar2.H();
                            } else {
                                if (!(v640Var instanceof v640.g)) {
                                    throw wg.a(-691215924, aVar2);
                                }
                                aVar2.N(-691149594);
                                v640.g gVar = (v640.g) v640Var;
                                String strA5 = gVar.a.a(aVar2);
                                String strA6 = gVar.b.a(aVar2);
                                boolean zM10 = aVar2.M(function2) | aVar2.M(aa40Var2);
                                Object objY12 = aVar2.y();
                                if (zM10 || objY12 == c0041a) {
                                    objY12 = new Function0() { // from class: q940
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(((v640.g) aa40Var2.c).c);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY12);
                                }
                                i3 = 0;
                                zfa0.c(strA5, strA6, (Function0) objY12, aVar2, 0);
                                aVar2.H();
                            }
                            m2a0.a(v640Var, function2, aVar2, i3);
                        }
                        i3 = 0;
                        m2a0.a(v640Var, function2, aVar2, i3);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3126, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: o940
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    u940.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

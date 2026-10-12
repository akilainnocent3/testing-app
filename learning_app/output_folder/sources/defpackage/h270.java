package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
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

/* JADX INFO: loaded from: classes8.dex */
public final class h270 {
    public static final void a(final n270 n270Var, final Function1<? super gz60, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        n270Var.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1829128241);
        int i2 = (bVarI.M(n270Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            py60.a.a(j.e(d.a.b, 1.0f), fx8.b(1280828538, new Function2() { // from class: y170
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
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String str;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final n270 n270Var2 = n270Var;
                        b170 b170Var = n270Var2.a;
                        cz60 cz60Var = n270Var2.b;
                        sth0 sth0VarF = kuh0.f(b170Var, "SBScreen", aVar2, 48, 0);
                        tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new zwo(1);
                            aVar2.r(objY);
                        }
                        final Function1 function2 = function1;
                        wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY, fx8.b(-1675086168, new cjj() { // from class: f270
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                b170 b170Var2 = (b170) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                b170Var2.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.M(b170Var2) ? 4 : 2;
                                }
                                if (!aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    aVar3.G();
                                } else if (b170Var2 instanceof b170.a) {
                                    aVar3.N(854931627);
                                    jat.d(((b170.a) b170Var2).a, aVar3, 0);
                                    aVar3.H();
                                } else {
                                    if (!(b170Var2 instanceof b170.b)) {
                                        throw wg.a(854929743, aVar3);
                                    }
                                    aVar3.N(733159092);
                                    o170.e(null, (b170.b) b170Var2, function2, aVar3, (iIntValue2 << 3) & 112);
                                    aVar3.H();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 28032, 1);
                        if (Intrinsics.f(cz60Var, cz60.c.a)) {
                            aVar2.N(674129030);
                            aVar2.H();
                        } else if (Intrinsics.f(cz60Var, j270.a)) {
                            aVar2.N(674179777);
                            boolean zM = aVar2.M(function2);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new cxo(function2, 2);
                                aVar2.r(objY2);
                            }
                            nw60.r((Function0) objY2, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(cz60Var, k270.a)) {
                            aVar2.N(674358368);
                            String strC = c.c(zw60.B0.r, new String[0], aVar2);
                            boolean zM2 = aVar2.M(function2);
                            Object objY3 = aVar2.y();
                            if (zM2 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: g270
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(gz60.f.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY3);
                            }
                            y070.d(0, aVar2, strC, (Function0) objY3);
                            aVar2.H();
                        } else if (cz60Var instanceof l270) {
                            aVar2.N(674566502);
                            aVar2.H();
                        } else if (cz60Var instanceof cz60.e) {
                            aVar2.N(674639011);
                            cz60.e eVar = (cz60.e) cz60Var;
                            UiText uiText = eVar.a;
                            m4h m4hVar = eVar.b;
                            boolean z = eVar.c;
                            Function0 function3 = function0;
                            if (z) {
                                aVar2.N(-1779349331);
                                if (uiText == null) {
                                    aVar2.N(674829660);
                                    aVar2.H();
                                    str = null;
                                } else {
                                    aVar2.N(-1779346619);
                                    String strA = uiText.a(aVar2);
                                    aVar2.H();
                                    str = strA;
                                }
                                zw60 zw60Var = zw60.B0;
                                boolean zM3 = aVar2.M(function2);
                                Object objY4 = aVar2.y();
                                if (zM3 || objY4 == c0041a) {
                                    objY4 = new z170(0, function2);
                                    aVar2.r(objY4);
                                }
                                l4h.a(m4hVar, str, zw60Var, function3, (Function0) objY4, aVar2, 384);
                                aVar2.H();
                            } else {
                                aVar2.N(-1779338399);
                                boolean zM4 = aVar2.M(function3);
                                Object objY5 = aVar2.y();
                                if (zM4 || objY5 == c0041a) {
                                    objY5 = new um20(function3, i3);
                                    aVar2.r(objY5);
                                }
                                aVar2.t((Function0) objY5);
                                aVar2.H();
                            }
                            aVar2.H();
                        } else if (cz60Var instanceof cz60.a) {
                            aVar2.N(-1779333904);
                            cz60.a aVar3 = (cz60.a) cz60Var;
                            String strA2 = aVar3.a.a(aVar2);
                            String strA3 = aVar3.b.a(aVar2);
                            String strA4 = aVar3.c.a(aVar2);
                            boolean zM5 = aVar2.M(function2) | aVar2.M(n270Var2);
                            Object objY6 = aVar2.y();
                            if (zM5 || objY6 == c0041a) {
                                objY6 = new Function0() { // from class: a270
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(((cz60.a) n270Var2.b).d);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            }
                            Function0 function4 = (Function0) objY6;
                            boolean zM6 = aVar2.M(function2) | aVar2.M(n270Var2);
                            Object objY7 = aVar2.y();
                            if (zM6 || objY7 == c0041a) {
                                objY7 = new Function0() { // from class: b270
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(((cz60.a) n270Var2.b).e);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY7);
                            }
                            la5.a(strA2, strA3, strA4, function4, (Function0) objY7, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(cz60Var, cz60.b.a)) {
                            aVar2.N(-1779321164);
                            zw60 zw60Var2 = zw60.B0;
                            boolean zM7 = aVar2.M(function2);
                            Object objY8 = aVar2.y();
                            if (zM7 || objY8 == c0041a) {
                                objY8 = new ugj(function2, i3);
                                aVar2.r(objY8);
                            }
                            Function0 function5 = (Function0) objY8;
                            boolean zM8 = aVar2.M(function2);
                            Object objY9 = aVar2.y();
                            if (zM8 || objY9 == c0041a) {
                                objY9 = new Function0() { // from class: c270
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(gz60.i.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY9);
                            }
                            htt.d(zw60Var2, function5, (Function0) objY9, aVar2, 6);
                            aVar2.H();
                        } else if (Intrinsics.f(cz60Var, cz60.d.a)) {
                            aVar2.N(-1779311852);
                            zw60 zw60Var3 = zw60.B0;
                            boolean zM9 = aVar2.M(function2);
                            Object objY10 = aVar2.y();
                            if (zM9 || objY10 == c0041a) {
                                objY10 = new e270(0, function2);
                                aVar2.r(objY10);
                            }
                            w9y.d(zw60Var3, (Function0) objY10, aVar2, 6);
                            aVar2.H();
                        } else if (cz60Var instanceof cz60.f) {
                            aVar2.N(-1779306168);
                            cz60.f fVar = (cz60.f) cz60Var;
                            String strA5 = fVar.a.a(aVar2);
                            String strA6 = fVar.b.a(aVar2);
                            boolean zM10 = aVar2.M(function2) | aVar2.M(n270Var2);
                            Object objY11 = aVar2.y();
                            if (zM10 || objY11 == c0041a) {
                                objY11 = new tkt(1, n270Var2, function2);
                                aVar2.r(objY11);
                            }
                            zfa0.c(strA5, strA6, (Function0) objY11, aVar2, 0);
                            aVar2.H();
                        } else if (cz60Var instanceof eu60) {
                            aVar2.N(676350118);
                            aVar2.H();
                        } else {
                            if (!(cz60Var instanceof sw60)) {
                                throw wg.a(-1779368949, aVar2);
                            }
                            aVar2.N(676386822);
                            aVar2.H();
                        }
                        float f = fA + 36.0f;
                        d.a aVar4 = d.a.b;
                        d dVarE = j.e(h.j(aVar4, 0.0f, 0.0f, 0.0f, f, 7), 1.0f);
                        cz60 cz60Var2 = n270Var2.b;
                        boolean zM11 = aVar2.M(function2);
                        Object objY12 = aVar2.y();
                        if (zM11 || objY12 == c0041a) {
                            objY12 = new ukt(function2, 1);
                            aVar2.r(objY12);
                        }
                        Function1 function6 = (Function1) objY12;
                        boolean zM12 = aVar2.M(function2);
                        Object objY13 = aVar2.y();
                        if (zM12 || objY13 == c0041a) {
                            objY13 = new axo(function2, 1);
                            aVar2.r(objY13);
                        }
                        yy2.b(dVarE, cz60Var2, function6, (Function0) objY13, aVar2, 0);
                        vb1.a(j.e(h.j(aVar4, 0.0f, 0.0f, 0.0f, f, 7), 1.0f), cz60Var, function2, aVar2, 0);
                        n2a0.a(cz60Var, function2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: d270
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h270.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class n7w {
    public static final float a = 24.0f + 8.0f;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final q650 q650Var, final w4f w4fVar, final ajp ajpVar, final z4f z4fVar, final Function1 function1, a aVar, final int i) {
        int i2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        b bVarI = aVar.i(696079700);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(q650Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(w4fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ajpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(z4fVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new e7w();
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 48);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(0);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            int iY0 = ivdVar.y0(5.5f);
            float height = ((View) bVarI.O(AndroidCompositionLocals_androidKt.f)).getHeight();
            float f = (q650Var != null ? q650Var.d : 0.0f) + iY0;
            boolean z = !((Boolean) m6xVar.getValue()).booleanValue() && (q650Var != null && (height > 0.0f ? 1 : (height == 0.0f ? 0 : -1)) > 0 && (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) >= 0 && (((Number) m6xVar2.getValue()).intValue() == 0 || ((f + ((float) ((Number) m6xVar2.getValue()).intValue())) > height ? 1 : ((f + ((float) ((Number) m6xVar2.getValue()).intValue())) == height ? 0 : -1)) <= 0));
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = 57344 & i2;
            boolean zB = (i3 == 16384) | bVarI.b(z);
            Object objY3 = bVarI.y();
            if (zB || objY3 == c0041a) {
                objY3 = new h7w(function1, z, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar3 = (m6x) objY4;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zB2 = bVarI.b(z) | ((i2 & 112) == 32);
            Object objY5 = bVarI.y();
            if (zB2 || objY5 == c0041a) {
                objY5 = new i7w(z, w4fVar, m6xVar3, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY5);
            Unit unit = Unit.a;
            boolean z2 = i3 == 16384;
            Object objY6 = bVarI.y();
            if (z2 || objY6 == c0041a) {
                objY6 = new Function1() { // from class: f7w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new j7w(function1);
                    }
                };
                bVarI.r(objY6);
            }
            w4g.c(unit, (Function1) objY6, bVarI);
            if (!z || q650Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: g7w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            n7w.a(q650Var, w4fVar, ajpVar, z4fVar, function1, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                int iY1 = ivdVar.y0(a);
                int iY2 = ivdVar.y0(8.0f);
                boolean zD = ((i2 & 14) == 4) | bVarI.d(iY0) | bVarI.d(iY1) | bVarI.d(iY2);
                Object objY7 = bVarI.y();
                if (zD || objY7 == c0041a) {
                    objY7 = new xn6(q650Var, iY0, iY1, iY2);
                    bVarI.r(objY7);
                }
                xn6 xn6Var = (xn6) objY7;
                boolean zM = ((i2 & 7168) == 2048) | bVarI.M(m6xVar);
                Object objY8 = bVarI.y();
                if (zM || objY8 == c0041a) {
                    objY8 = new abc(1, z4fVar, m6xVar);
                    bVarI.r(objY8);
                }
                aa0.a(xn6Var, (Function0) objY8, new io20(8, false), fx8.b(-1967479822, new Function2() { // from class: t6w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objY9 = aVar2.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (objY9 == c0041a2) {
                                objY9 = new v6w(m6xVar2, 0);
                                aVar2.r(objY9);
                            }
                            d dVarA = v.a(d.a.b, (Function1) objY9);
                            final m6x m6xVar4 = m6xVar;
                            boolean zM2 = aVar2.M(m6xVar4);
                            final ajp ajpVar2 = ajpVar;
                            boolean zM3 = zM2 | aVar2.M(ajpVar2);
                            Object objY10 = aVar2.y();
                            if (zM3 || objY10 == c0041a2) {
                                objY10 = new Function0() { // from class: w6w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar4.setValue(Boolean.TRUE);
                                        ajpVar2.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY10);
                            }
                            Function0 function0 = (Function0) objY10;
                            boolean zM4 = aVar2.M(m6xVar4);
                            z4f z4fVar2 = z4fVar;
                            boolean zM5 = zM4 | aVar2.M(z4fVar2);
                            Object objY11 = aVar2.y();
                            if (zM5 || objY11 == c0041a2) {
                                objY11 = new x6w(0, z4fVar2, m6xVar4);
                                aVar2.r(objY11);
                            }
                            c44.a(3078, aVar2, dVarA, function0, (Function0) objY11);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3456, 0);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: u6w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n7w.a(q650Var, w4fVar, ajpVar, z4fVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void b(r6w r6wVar, ybu ybuVar, x44 x44Var, Function1 function1, a aVar, int i) {
        Function1 function2;
        x44 x44Var2;
        ybu ybuVar2;
        r6w r6wVar2;
        b bVarI = aVar.i(960953548);
        int i2 = (bVarI.M(r6wVar) ? 4 : 2) | i | (bVarI.M(ybuVar) ? 32 : 16) | (bVarI.M(x44Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(d.a.b, ((w2u) bVarI.O(y2u.e)).m, zm60.c(4.0f)), 8.0f, 6.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            e(0, bVarI);
            d(r6wVar, ybuVar, x44Var, function1, bVarI, i2 & 8190);
            r6wVar2 = r6wVar;
            ybuVar2 = ybuVar;
            x44Var2 = x44Var;
            function2 = function1;
            bVarI.X(true);
        } else {
            function2 = function1;
            x44Var2 = x44Var;
            ybuVar2 = ybuVar;
            r6wVar2 = r6wVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a7w(r6wVar2, ybuVar2, x44Var2, function2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(List list, ybu ybuVar, x44 x44Var, a aVar, final int i) {
        final List list2;
        final ybu ybuVar2;
        final x44 x44Var2;
        list.getClass();
        ybuVar.getClass();
        b bVarI = aVar.i(1505048329);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(ybuVar) ? 32 : 16) | (bVarI.M(x44Var) ? 256 : 128);
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            list2 = list;
            ybuVar2 = ybuVar;
            x44Var2 = x44Var;
            bVarI.G();
        } else {
            if (list.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new s6w(list, ybuVar, x44Var, i, 0);
                    return;
                }
                return;
            }
            list2 = list;
            ybuVar2 = ybuVar;
            x44Var2 = x44Var;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            boolean z = !((Boolean) m6xVar.getValue()).booleanValue();
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: y6w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list3 = list2;
                        f9sVar.c(list3.size(), null, new l7w(list3), new ex8(2039820996, new m7w(list3, ybuVar2, x44Var2, m6xVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.b(null, null, null, iVar, null, null, z, null, (Function1) objY2, bVarI, 24576, 367);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(list2, ybuVar2, x44Var2, i) { // from class: z6w
                public final /* synthetic */ List a;
                public final /* synthetic */ ybu b;
                public final /* synthetic */ x44 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n7w.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(r6w r6wVar, ybu ybuVar, x44 x44Var, final Function1 function1, a aVar, final int i) {
        int i2;
        ybu ybuVar2;
        d dVarR;
        final r6w r6wVar2 = r6wVar;
        final x44 x44Var2 = x44Var;
        b bVarI = aVar.i(2019566224);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(r6wVar2) : bVarI.A(r6wVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ybuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(x44Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = r6wVar2.d == l6w.d && x44Var2 != null;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            if (z) {
                if (x44Var2 != null ? Intrinsics.f(x44Var2.a, Boolean.FALSE) : false) {
                    m6xVar.setValue(Boolean.TRUE);
                }
            }
            boolean z2 = z && ((Boolean) m6xVar.getValue()).booleanValue();
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            d.a aVar2 = d.a.b;
            if (z2) {
                bVarI.N(996698006);
                d dVarR2 = j.r(aVar2, 20.0f);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new Function1() { // from class: b7w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6xVar2.setValue(a1sVar.e() ? ff3.b(a1sVar.T(0L), ad0.e(a1sVar.a())) : null);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                dVarR = v.a(dVarR2, (Function1) objY3);
                bVarI.X(false);
            } else {
                bVarI.N(997254766);
                bVarI.X(false);
                dVarR = j.r(aVar2, 20.0f);
            }
            d dVarH = sfw.h(aVar2, "mission_reward_content_row");
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            int i3 = i2;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.a(r6wVar2.a, "Reward icon", dVarR, null, null, null, null, bVarI, 48, 2040);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            r6wVar2 = r6wVar;
            UiText uiText = r6wVar2.b;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            vle0 vle0Var2 = t6c0.a;
            ybuVar2 = ybuVar;
            rkg0.d(strG, null, ybuVar2.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            UiText uiText2 = r6wVar2.c;
            if (uiText2 == null) {
                bVarI.N(1031118643);
                bVarI.X(false);
            } else {
                bVarI.N(1031118644);
                rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(vle0Var2)).s, 0L, 0L, qii.f, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
            if (!z2 || x44Var == null) {
                x44Var2 = x44Var;
                bVarI.N(998450002);
                bVarI.X(false);
            } else {
                bVarI.N(998170351);
                x44Var2 = x44Var;
                a((q650) m6xVar2.getValue(), x44Var2.b, x44Var2.c, x44Var2.d, function1, bVarI, (i3 << 3) & 57344);
                bVarI.X(false);
            }
        } else {
            ybuVar2 = ybuVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ybu ybuVar3 = ybuVar2;
            eVarZ.d = new Function2() { // from class: c7w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n7w.d(r6wVar2, ybuVar3, x44Var2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-1707373138);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_loyalty__mission_reward, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).s, 0L, 0L, qii.f, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVar, 0, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new d7w();
        }
    }
}

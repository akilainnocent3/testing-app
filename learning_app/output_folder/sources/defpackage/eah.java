package defpackage;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class eah {
    public static final void a(boolean z, Function1 function1, d dVar, ex8 ex8Var, a aVar, final int i) {
        Function1 function2;
        ex8 ex8Var2;
        final d dVar2;
        int i2;
        final m6x m6xVar;
        final boolean z2 = z;
        b bVarI = aVar.i(1597265892);
        int i3 = i | (bVarI.b(z2) ? 4 : 2) | 384;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zM = bVarI.M(configuration) | bVarI.M(view);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new lck0(view);
                bVarI.r(objY);
            }
            final lck0 lck0Var = (lck0) objY;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            final int iY0 = ivdVar.y0(48.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = k.a(0);
                bVarI.r(objY3);
            }
            final c5x c5xVar = (c5x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k.a(0);
                bVarI.r(objY4);
            }
            final c5x c5xVar2 = (c5x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new wdi();
                bVarI.r(objY5);
            }
            final wdi wdiVar = (wdi) objY5;
            cbb0 cbb0Var = (cbb0) bVarI.O(sva.p);
            String strA = hye0.a(R.string.m3c_dropdown_menu_expanded, bVarI);
            String strA2 = hye0.a(R.string.m3c_dropdown_menu_collapsed, bVarI);
            String strA3 = hye0.a(R.string.m3c_dropdown_menu_toggle, bVarI);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(new q9h());
                bVarI.r(objY6);
            }
            m6x m6xVar3 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(Boolean.FALSE);
                bVarI.r(objY7);
            }
            m6x m6xVar4 = (m6x) objY7;
            int i4 = i3 & 14;
            boolean zM2 = (i4 == 4) | bVarI.M(lck0Var) | bVarI.M(ivdVar);
            Object objY8 = bVarI.y();
            if (zM2 || objY8 == c0041a) {
                i2 = i4;
                androidx.compose.material3.a aVar2 = new androidx.compose.material3.a(wdiVar, z, m6xVar4, strA, strA2, strA3, cbb0Var, m6xVar3, function1, c5xVar, c5xVar2);
                wdiVar = wdiVar;
                z2 = z;
                bVarI.r(aVar2);
                objY8 = aVar2;
            } else {
                z2 = z;
                i2 = i4;
            }
            androidx.compose.material3.a aVar3 = (androidx.compose.material3.a) objY8;
            boolean zA = bVarI.A(lck0Var) | bVarI.d(iY0);
            Object objY9 = bVarI.y();
            if (zA || objY9 == c0041a) {
                m6xVar = m6xVar2;
                Function1 function3 = new Function1() { // from class: t9h
                    /* JADX WARN: Code duplicated, block: B:15:0x006a  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iB;
                        a1s a1sVar = (a1s) obj;
                        m6x m6xVar5 = m6xVar;
                        m6xVar5.setValue(a1sVar);
                        c5xVar.k((int) (a1sVar.a() >> 32));
                        View view2 = lck0Var.a;
                        Rect rect = new Rect();
                        view2.getWindowVisibleDisplayFrame(rect);
                        int i5 = rect.top;
                        int i6 = rect.bottom;
                        a1s a1sVar2 = (a1s) m6xVar5.getValue();
                        q650 q650VarB = (a1sVar2 == null || !a1sVar2.e()) ? q650.e : ff3.b(a1sVar2.T(0L), ad0.e(a1sVar2.a()));
                        int i7 = iY0;
                        int i8 = i5 + i7;
                        int i9 = i6 - i7;
                        float f = q650VarB.b;
                        if (f <= i6) {
                            float f2 = q650VarB.d;
                            if (f2 < i5) {
                                iB = i9 - i8;
                            } else {
                                iB = dpv.b(Math.max(f - i8, i9 - f2));
                            }
                        } else {
                            iB = i9 - i8;
                        }
                        c5xVar2.k(Math.max(iB, 0));
                        return Unit.a;
                    }
                };
                bVarI.r(function3);
                objY9 = function3;
            } else {
                m6xVar = m6xVar2;
            }
            d.a aVar4 = d.a.b;
            d dVarA = v.a(aVar4, (Function1) objY9);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            ex8Var2 = ex8Var;
            ex8Var2.invoke(aVar3, bVarI, 48);
            bVarI.X(true);
            if (z2) {
                bVarI.N(209894723);
                boolean zA2 = bVarI.A(lck0Var) | bVarI.d(iY0);
                Object objY10 = bVarI.y();
                if (zA2 || objY10 == c0041a) {
                    objY10 = new Function0() { // from class: u9h
                        /* JADX WARN: Code duplicated, block: B:15:0x0058  */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int iB;
                            View view2 = lck0Var.a;
                            Rect rect = new Rect();
                            view2.getWindowVisibleDisplayFrame(rect);
                            int i5 = rect.top;
                            int i6 = rect.bottom;
                            a1s a1sVar = (a1s) m6xVar.getValue();
                            q650 q650VarB = (a1sVar == null || !a1sVar.e()) ? q650.e : ff3.b(a1sVar.T(0L), ad0.e(a1sVar.a()));
                            int i7 = iY0;
                            int i8 = i5 + i7;
                            int i9 = i6 - i7;
                            float f = q650VarB.b;
                            if (f <= i6) {
                                float f2 = q650VarB.d;
                                if (f2 < i5) {
                                    iB = i9 - i8;
                                } else {
                                    iB = dpv.b(Math.max(f - i8, i9 - f2));
                                }
                            } else {
                                iB = i9 - i8;
                            }
                            c5xVar2.k(Math.max(iB, 0));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY10);
                }
                iah.a((Function0) objY10, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(210228190);
                bVarI.X(false);
            }
            int i5 = i2;
            boolean z3 = i5 == 4;
            Object objY11 = bVarI.y();
            if (z3 || objY11 == c0041a) {
                objY11 = new Function0() { // from class: v9h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            wdi.b(wdiVar);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY11);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY11);
            Object objY12 = bVarI.y();
            if (objY12 == c0041a) {
                function2 = function1;
                objY12 = new w9h(function2, 0);
                bVarI.r(objY12);
            } else {
                function2 = function1;
            }
            mt1.a(i5, bVarI, (Function0) objY12, z2);
            dVar2 = aVar4;
        } else {
            function2 = function1;
            ex8Var2 = ex8Var;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ex8 ex8Var3 = ex8Var2;
            final Function1 function4 = function2;
            eVarZ.d = new Function2(z2, function4, dVar2, ex8Var3, i) { // from class: x9h
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3121);
                    eah.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

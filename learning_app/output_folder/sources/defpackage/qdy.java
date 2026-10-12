package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qdy {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final bey beyVar, final Function1 function1, rdy rdyVar, a aVar, final int i) {
        final rdy rdyVar2;
        b bVar;
        b bVar2;
        int i2;
        rdy rdyVar3;
        Object obj;
        final rdy rdyVar4;
        String str3;
        int i3;
        b bVar3;
        Object obj2;
        rdy rdyVar5;
        m6x m6xVar;
        int i4;
        char c;
        b bVar4;
        Object obj3;
        rdy rdyVar6;
        b bVar5;
        boolean z;
        Object obj4;
        b bVarI = aVar.i(1556793450);
        int i5 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(beyVar.ordinal()) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | 8192;
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kvl kvlVarA = mvl.a(ycj0VarA, bVarI);
                bVar2 = bVarI;
                i2 = i5 & (-57345);
                rdyVar3 = (rdy) rcj0.a(bc50.a(rdy.class), ycj0VarA, null, kvlVarA, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar2);
            } else {
                bVarI.G();
                bVar2 = bVarI;
                i2 = i5 & (-57345);
                rdyVar3 = rdyVar;
            }
            bVar2.Y();
            Context context = (Context) bVar2.O(AndroidCompositionLocals_androidKt.b);
            int i6 = i2 & 112;
            boolean z2 = i6 == 32;
            Object objY = bVar2.y();
            Object obj5 = a.C0040a.a;
            if (z2 || objY == obj5) {
                rdyVar3.getClass();
                str2.getClass();
                tdy tdyVar = new tdy(new q8i(rdyVar3.i, new udy(rdyVar3, str2, str, null)), str2);
                pp40 pp40Var = rdyVar3.v;
                rdy rdyVar7 = rdyVar3;
                obj = obj5;
                rdyVar4 = rdyVar7;
                Object aaiVar = new aai(n8i.a(new hai(tdyVar, pp40Var, new vdy(3, rdyVar7, rdy.class, "transformUiState", "transformUiState(Lcom/sporty/android/book/domain/entity/UIState;Z)Lcom/sporty/android/book/domain/entity/UIState;", 4))), new pdy(str, function1, null));
                bVar2.r(aaiVar);
                objY = aaiVar;
            } else {
                rdyVar4 = rdyVar3;
                obj = obj5;
            }
            m6x m6xVarB = q7i.b((f7i) objY, new UIState.Success(new rdy.a(str, false)), bVar2, UIState.Success.$stable << 3, 14);
            rdy.a aVar2 = (rdy.a) ((UIState) m6xVarB.getValue()).getData();
            if (aVar2 == null || (str3 = aVar2.a) == null) {
                str3 = "";
            }
            String str4 = str3;
            rdy.a aVar3 = (rdy.a) ((UIState) m6xVarB.getValue()).getData();
            boolean z3 = aVar3 != null ? aVar3.b : false;
            Object objY2 = bVar2.y();
            if (objY2 == obj) {
                objY2 = m.b(Boolean.FALSE);
                bVar2.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVar2.y();
            if (objY3 == obj) {
                objY3 = m.b(Boolean.FALSE);
                bVar2.r(objY3);
            }
            final m6x m6xVar3 = (m6x) objY3;
            if (str4.length() == 0) {
                bVar2.N(1377799922);
                boolean zA = ((i2 & 896) == 256) | bVar2.A(rdyVar4);
                Object objY4 = bVar2.y();
                if (zA || objY4 == obj) {
                    objY4 = new Function0() { // from class: gdy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            rdy rdyVar8 = rdyVar4;
                            rdyVar8.getClass();
                            k9n.a(rdyVar8.d, new zcy(beyVar.a));
                            m6xVar2.setValue(Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY4);
                }
                Function0 function0 = (Function0) objY4;
                Object objY5 = bVar2.y();
                if (objY5 == obj) {
                    objY5 = new Function0() { // from class: hdy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar3.setValue(Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY5);
                }
                i3 = i6;
                b bVar6 = bVar2;
                obj2 = obj;
                boolean z4 = z3;
                bVar3 = bVar6;
                tbg.a(z4, beyVar, function0, (Function0) objY5, bVar3, ((i2 >> 3) & 112) | 3072);
                bVar3.X(false);
            } else {
                i3 = i6;
                bVar3 = bVar2;
                obj2 = obj;
                bVar3.N(1378127623);
                boolean zA2 = bVar3.A(rdyVar4);
                Object objY6 = bVar3.y();
                if (zA2 || objY6 == obj2) {
                    objY6 = new Function0() { // from class: idy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            bey beyVar2 = bey.BetSuccessful;
                            rdy rdyVar8 = rdyVar4;
                            rdyVar8.getClass();
                            k9n.a(rdyVar8.d, new cdy());
                            m6xVar2.setValue(Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                }
                ruh.a(str4, beyVar, (Function0) objY6, bVar3, (i2 >> 3) & 112);
                bVar3.X(false);
            }
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVar3.N(1378434523);
                Object objY7 = bVar3.y();
                if (objY7 == obj2) {
                    objY7 = new Function0() { // from class: jdy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar2.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY7);
                }
                Function0 function2 = (Function0) objY7;
                boolean zA3 = bVar3.A(rdyVar4) | (i3 == 32) | ((i2 & 896) == 256);
                Object objY8 = bVar3.y();
                if (zA3 || objY8 == obj2) {
                    objY8 = new Function1() { // from class: kdy
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            String str5 = (String) obj6;
                            str5.getClass();
                            rdy rdyVar8 = rdyVar4;
                            rdyVar8.getClass();
                            String str6 = str2;
                            str6.getClass();
                            sp5.c(qcj0.a(rdyVar8), null, null, new sdy(rdyVar8, str6, str5, beyVar, null), 3);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY8);
                }
                Function1 function3 = (Function1) objY8;
                boolean zA4 = bVar3.A(rdyVar4);
                Object objY9 = bVar3.y();
                if (zA4 || objY9 == obj2) {
                    rdyVar5 = rdyVar4;
                    m6xVar = m6xVar2;
                    Object dm5Var = new dm5(1, rdyVar5, rdy.class, "onCharCountChange", "onCharCountChange(I)V", 0, 1);
                    bVar3.r(dm5Var);
                    objY9 = dm5Var;
                } else {
                    rdyVar5 = rdyVar4;
                    m6xVar = m6xVar2;
                }
                int i7 = ((i2 >> 3) & 112) | 384;
                b bVar7 = bVar3;
                c = ' ';
                uzf.c(str4, beyVar, function2, function3, (Function1) ((rpp) objY9), ((UIState) m6xVarB.getValue()) instanceof UIState.Loading, bVar7, i7);
                b bVar8 = bVar7;
                i4 = 0;
                bVar8.X(false);
                bVar4 = bVar8;
            } else {
                rdyVar5 = rdyVar4;
                m6xVar = m6xVar2;
                i4 = 0;
                c = ' ';
                b bVar9 = bVar3;
                bVar9.N(1378892920);
                bVar9.X(false);
                bVar4 = bVar9;
            }
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVar4.N(1378934150);
                String strA = vw40.a(R.string.common_functions__note_info_text, new Object[i4], bVar4);
                String strA2 = vw40.a(R.string.common_functions__ok, new Object[i4], bVar4);
                Object objY10 = bVar4.y();
                if (objY10 == obj2) {
                    obj4 = objY10;
                    Object ldyVar = new ldy(m6xVar3, i4);
                    bVar4.r(ldyVar);
                    obj4 = ldyVar;
                }
                obj4 = objY10;
                Function0 function4 = (Function0) obj4;
                Object objY11 = bVar4.y();
                Object obj6 = objY11;
                if (objY11 == obj2) {
                    Object obj7 = new Function0() { // from class: mdy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar3.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar4.r(obj7);
                    obj6 = obj7;
                }
                b bVar10 = bVar4;
                obj3 = obj2;
                boolean z5 = i4;
                rdyVar6 = rdyVar5;
                h9k.b(null, "", strA, null, null, null, null, strA2, null, null, null, null, function4, (Function0) obj6, null, bVar10, 48, 3456, 20345);
                b bVar11 = bVar10;
                bVar11.X(z5);
                z = z5;
                bVar5 = bVar11;
            } else {
                boolean z6 = i4;
                obj3 = obj2;
                rdyVar6 = rdyVar5;
                bVar4.N(1379289720);
                bVar4.X(z6);
                z = z6;
                bVar5 = bVar4;
            }
            Boolean bool = Boolean.TRUE;
            int i8 = (bVar5.A(rdyVar6) ? 1 : 0) | (i3 != 32 ? z : 1) | (bVar5.A(context) ? 1 : 0);
            Object objY12 = bVar5.y();
            if (i8 != 0 || objY12 == obj3) {
                objY12 = new ody(rdyVar6, str2, context, m6xVar, null);
                bVar5.r(objY12);
            }
            w4g.e(bVar5, bool, (Function2) objY12);
            rdyVar2 = rdyVar6;
            bVar = bVar5;
        } else {
            b bVar12 = bVarI;
            bVar12.G();
            rdyVar2 = rdyVar;
            bVar = bVar12;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, beyVar, function1, rdyVar2, i) { // from class: ndy
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ bey c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ rdy e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int iA = w550.a(1);
                    qdy.a(this.a, this.b, this.c, this.d, this.e, (a) obj8, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final Object b(ComposeView composeView, final String str, final String str2, final bey beyVar, final Function1<? super String, Unit> function1) {
        final ComposeView composeView2;
        Object bVar;
        composeView.getClass();
        str2.getClass();
        try {
            o560.a aVar = o560.b;
            composeView.setViewCompositionStrategy(vaj0.a.a);
            composeView2 = composeView;
            try {
                composeView2.setContent(new ex8(1380927132, new Function2() { // from class: edy
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (!aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            aVar2.G();
                        } else {
                            if (kpt.a(aVar2) == null) {
                                composeView2.setVisibility(8);
                                return Unit.a;
                            }
                            final String str3 = str;
                            final String str4 = str2;
                            final bey beyVar2 = beyVar;
                            final Function1 function2 = function1;
                            yov.b(null, null, null, fx8.b(1964296264, new Function2() { // from class: fdy
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar3 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        qdy.a(str3, str4, beyVar2, function2, null, aVar3, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 3072, 7);
                        }
                        return Unit.a;
                    }
                }, true));
                bVar = Unit.a;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            composeView2 = composeView;
        }
        if (o560.a(bVar) != null) {
            composeView2.setVisibility(8);
        }
        return bVar;
    }
}

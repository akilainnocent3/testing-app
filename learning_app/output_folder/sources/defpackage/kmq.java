package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class kmq {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogKt$LNGiftDialog$1$1", f = "LNGiftDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<keb, flr, hab<? super Unit>, Object> {
        public /* synthetic */ flr a;
        public final /* synthetic */ Function1<o4q, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super o4q, Unit> function1, hab<? super a> habVar) {
            super(3, habVar);
            this.b = function1;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, flr flrVar, hab<? super Unit> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = flrVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            flr flrVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.invoke(flrVar.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<ylq, Unit> {
        /* JADX WARN: Code duplicated, block: B:10:0x0037  */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ylq ylqVar) {
            Object value;
            kjg0 kjg0Var;
            Object bVar;
            ylq ylqVar2 = ylqVar;
            ylqVar2.getClass();
            tmq tmqVar = (tmq) this.receiver;
            uga0<flr> uga0Var = tmqVar.b;
            if (ylqVar2 instanceof ylq.c) {
                u75.b(((ylq.c) ylqVar2).a, tmqVar.f, null);
            } else if (ylqVar2 instanceof ylq.d) {
                bke0 bke0Var = tmqVar.e;
                do {
                    value = bke0Var.getValue();
                    kjg0Var = (kjg0) value;
                    kjg0 kjg0Var2 = ((ylq.d) ylqVar2).a;
                    if (kjg0Var2.a.b.length() == 0) {
                        kjg0Var = kjg0Var2;
                    } else {
                        try {
                            o560.a aVar = o560.b;
                            bVar = new p8e0(new BigDecimal(((ylq.d) ylqVar2).a.a.b));
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = null;
                        }
                        p8e0 p8e0Var = (p8e0) bVar;
                        if ((p8e0Var != null ? p8e0Var.a : null) != null) {
                            kjg0Var = kjg0Var2;
                        }
                    }
                } while (!bke0Var.g(value, kjg0Var));
            } else if (ylqVar2.equals(ylq.e.a)) {
                sp5.c(qcj0.a(tmqVar), null, null, new pmq(tmqVar, null), 3);
            } else if (ylqVar2.equals(ylq.a.a)) {
                glr.a(uga0Var, new o4q.f(3, (yw00) null));
            } else {
                if (!ylqVar2.equals(ylq.b.a)) {
                    wt40.a();
                    return null;
                }
                glr.a(uga0Var, new o4q.f(3, (yw00) null));
                glr.a(uga0Var, new o4q.c(har.INSTANCE));
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, d dVar, final String str, final Function0 function0, final boolean z) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-25889997);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarF = sfw.f(aVar2, true, function0);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pva.a(s4p.d.a(new zff(0.0f)), fx8.b(-1223409009, new Function2() { // from class: cmq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ih40.a(384, 24, aVar4, h.f(d.a.b, 2.0f), function0, z, false);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            String strA = vw40.a(R.string.common_functions__all, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            dVar = aVar2;
            rkg0.d(strA, layoutWeightElement, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str, function0, z) { // from class: dmq
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = dVar2;
                    this.b = str;
                    this.c = z;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kmq.a(w550.a(1), (a) obj, this.a, this.b, this.d, this.c);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final mmq mmqVar, Function1<? super ylq, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        Function1<? super ylq, Unit> function2;
        int i3;
        final Function1<? super ylq, Unit> function3;
        androidx.compose.runtime.b bVar;
        Function1<? super ylq, Unit> function4;
        boolean z;
        int i4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.b bVar2;
        int i5;
        int i6;
        int i7;
        androidx.compose.runtime.b bVar3;
        androidx.compose.runtime.b bVarI = aVar.i(1126080298);
        int i8 = i | (bVarI.M(mmqVar) ? 4 : 2);
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 = i8 | 48;
            function2 = function1;
        } else {
            function2 = function1;
            i3 = i8 | (bVarI.A(function2) ? 32 : 16);
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (i9 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a2) {
                    objY = new zlq(0);
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
            } else {
                function4 = function2;
            }
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = bVarI.A(view);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a2) {
                objY2 = new fmq(view, 0);
                bVarI.r(objY2);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY2);
            d.a aVar2 = d.a.b;
            Function1<? super ylq, Unit> function5 = function4;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.w(aVar2, 280.0f), q7u.c(bVarI).m0, zm60.c(4.0f)), q7u.e(bVarI).h);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            function3 = function5;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__free_bet_amount, new Object[0], bVarI), h.j(aVar2, 0.0f, 0.0f, 0.0f, q7u.e(bVarI).f, 7), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVarI, 0, 0, 131064);
            androidx.compose.runtime.b bVar4 = bVarI;
            String str = mmqVar.b;
            boolean z2 = mmqVar.a;
            int i10 = i3 & 112;
            boolean z3 = i10 == 32;
            Object objY3 = bVar4.y();
            if (z3 || objY3 == c0041a2) {
                objY3 = new t82(function3, 1);
                bVar4.r(objY3);
            }
            a(0, bVar4, null, str, (Function0) objY3, z2);
            d dVarJ = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            kjg0 kjg0Var = mmqVar.c;
            boolean z4 = !mmqVar.a;
            boolean z5 = mmqVar.g;
            String str2 = mmqVar.b;
            boolean z6 = i10 == 32;
            Object objY4 = bVar4.y();
            if (z6 || objY4 == c0041a2) {
                objY4 = new cnb(function3, 1);
                bVar4.r(objY4);
            }
            Function0 function0 = (Function0) objY4;
            boolean z7 = i10 == 32;
            Object objY5 = bVar4.y();
            if (z7 || objY5 == c0041a2) {
                z = false;
                objY5 = new gmq(function3, 0);
                bVar4.r(objY5);
            } else {
                z = false;
            }
            boolean z8 = z;
            d(dVarJ, str2, kjg0Var, z4, z5, function0, (Function1) objY5, bVar4, 6);
            UiText uiText = mmqVar.d;
            if (uiText == null) {
                bVar4.N(992748767);
                bVar4.X(z8);
                i4 = i10;
                i5 = z8;
                c0041a = c0041a2;
                bVar2 = bVar4;
            } else {
                bVar4.N(992748768);
                i4 = i10;
                boolean z9 = z8;
                c0041a = c0041a2;
                rkg0.d(uiText.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b)), j.g(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVar4).j, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, q7u.f(bVar4).q, bVar4, 48, 0, 130040);
                androidx.compose.runtime.b bVar5 = bVar4;
                Unit unit = Unit.a;
                bVar5.X(z9);
                i5 = z9;
                bVar2 = bVar5;
            }
            d dVarJ2 = h.j(r14, 0.0f, q7u.e(bVar2).f, 0.0f, 0.0f, 13);
            String strA = vw40.a(R.string.common_functions__cancel, new Object[i5], bVar2);
            String strA2 = vw40.a(R.string.common_functions__use, new Object[i5], bVar2);
            k8c0 k8c0Var = grz.b;
            k8c0 k8c0Var2 = e7b.c;
            g9t g9tVar = mmqVar.f ? g9t.ENABLE : g9t.DISABLE;
            int i11 = i4 == 32 ? 1 : i5;
            Object objY6 = bVar2.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
            if (i11 != 0 || objY6 == c0041a3) {
                objY6 = new hmq(i5, function3);
                bVar2.r(objY6);
            }
            Function0 function6 = (Function0) objY6;
            int i12 = i4 == 32 ? 1 : i5;
            Object objY7 = bVar2.y();
            if (i12 != 0 || objY7 == c0041a3) {
                i6 = 2;
                objY7 = new y82(function3, 2);
                bVar2.r(objY7);
            } else {
                i6 = 2;
            }
            androidx.compose.runtime.b bVar6 = bVar2;
            int i13 = i6;
            lrz.a(dVarJ2, strA, strA2, g9tVar, k8c0Var, k8c0Var2, function6, (Function0) objY7, bVar6, 0, 0);
            androidx.compose.runtime.b bVar7 = bVar6;
            if (mmqVar.e) {
                bVar7.N(993876672);
                d dVarJ3 = h.j(aVar2, 0.0f, q7u.e(bVar7).c, 0.0f, 0.0f, 13);
                boolean z10 = i4 == 32;
                Object objY8 = bVar7.y();
                if (z10 || objY8 == c0041a3) {
                    objY8 = new z82(function3, i13);
                    bVar7.r(objY8);
                }
                yzd0.b(dVarJ3, false, null, null, null, 0.0f, false, null, null, (Function0) objY8, jg9.a, null, null, bVar7, 0, 6, 6654);
                androidx.compose.runtime.b bVar8 = bVar7;
                i7 = 0;
                bVar8.X(false);
                bVar3 = bVar8;
            } else {
                i7 = 0;
                bVar7.N(994165282);
                bVar7.X(false);
                bVar3 = bVar7;
            }
            androidx.compose.runtime.b bVar9 = bVar3;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__free_bet_gift_edit_popup_hint, new Object[i7], bVar3), h.j(r14, 0.0f, q7u.e(bVar3).c, 0.0f, 0.0f, 13), q7u.c(bVar3).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVar3).q, bVar9, 0, 0, 130040);
            androidx.compose.runtime.b bVar10 = bVar9;
            bVar10.X(true);
            bVar = bVar10;
        } else {
            bVarI.G();
            function3 = function2;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function3, i, i2) { // from class: imq
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ int c;

                {
                    this.c = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kmq.b(this.a, this.b, (a) obj, iA, this.c);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(557409555);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            tmq tmqVar = (tmq) rcj0.a(bc50.a(tmq.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(tmqVar.i, bVarI, 0, 7);
            uga0<flr> uga0Var = tmqVar.b;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new a(function1, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            bVar = bVarI;
            mmq mmqVar = (mmq) m6xVarC.getValue();
            boolean zA = bVar.A(tmqVar);
            Object objY2 = bVar.y();
            if (zA || objY2 == c0041a) {
                b bVar2 = new b(1, tmqVar, tmq.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/giftdialog/LNGiftDialogAction;)V", 0);
                bVar.r(bVar2);
                objY2 = bVar2;
            }
            b(mmqVar, (Function1) ((rpp) objY2), bVar, 0, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: emq
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kmq.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final String str, final kjg0 kjg0Var, final boolean z, final boolean z2, final Function0 function0, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1349142940);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(kjg0Var) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            fdi fdiVar = (fdi) bVarI.O(sva.i);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new wdi();
                bVarI.r(objY);
            }
            wdi wdiVar = (wdi) objY;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 7168;
            boolean zA = (i3 == 2048) | bVarI.A(fdiVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new lmq(z, wdiVar, fdiVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            d dVarF = sfw.f(dVar, true, function0);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pva.a(s4p.d.a(new zff(0.0f)), fx8.b(1462805440, new Function2() { // from class: jmq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ih40.a(384, 24, aVar3, h.f(d.a.b, 2.0f), function0, z, false);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            rkg0.d(vw40.a(R.string.common_functions__partial, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            d dVarA = androidx.compose.ui.focus.b.a(j.w(d.a.b, 124.0f), wdiVar);
            boolean z3 = ((i2 & 458752) == 131072) | (i3 == 2048);
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: amq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        if (eeiVar.a() && !z) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            qcy.c(androidx.compose.ui.focus.a.a(dVarA, (Function1) objY3), z ? kjg0Var : new kjg0((String) null, 0L, 7), null, null, z2, null, false, false, vw40.a(R.string.component_coupon__max_vamount, new Object[]{str}, bVarI), null, null, null, null, 6, null, null, false, function1, bVarI, i2 & 57344, (i2 << 3) & 29360128, 122604);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, kjg0Var, z, z2, function0, function1, i) { // from class: bmq
                public final /* synthetic */ String b;
                public final /* synthetic */ kjg0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    kmq.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

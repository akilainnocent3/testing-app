package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.FeedbackDescription;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class kqh {

    @p8d(c = "com.sporty.android.platform.features.userfeedback.feedbackform.FeedbackFormScreenKt$FeedbackFormScreen$1$1", f = "FeedbackFormScreen.kt", l = {68}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ oqh b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function0<Unit> e;

        /* JADX INFO: renamed from: kqh$a$a, reason: collision with other inner class name */
        public static final class C0810a<T> implements g7i {
            public final /* synthetic */ Function0<Unit> a;
            public final /* synthetic */ Function0<Unit> b;
            public final /* synthetic */ Function0<Unit> c;

            public C0810a(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
                this.a = function0;
                this.b = function1;
                this.c = function2;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                mph mphVar = (mph) obj;
                if (Intrinsics.f(mphVar, mph.c.a)) {
                    this.a.invoke();
                } else if (Intrinsics.f(mphVar, mph.b.a)) {
                    this.b.invoke();
                } else {
                    if (!Intrinsics.f(mphVar, mph.a.a)) {
                        wt40.a();
                        return null;
                    }
                    this.c.invoke();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oqh oqhVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = oqhVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to kqh$a for r7v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L10:
                defpackage.m660.b(r8)
                goto L31
            L14:
                defpackage.m660.b(r8)
                oqh r8 = r7.b
                np40 r8 = r8.e
                kqh$a$a r1 = new kqh$a$a
                kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r7.d
                kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r7.e
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r7.c
                r1.<init>(r6, r4, r5)
                r7.a = r3
                sp90<T> r8 = r8.a
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L31
                return r0
            L31:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: kqh.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<nph, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nph nphVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object value6;
            nph nphVar2 = nphVar;
            nphVar2.getClass();
            oqh oqhVar = (oqh) this.receiver;
            uga0<mph> uga0Var = oqhVar.d;
            bke0 bke0Var = oqhVar.b;
            lqh lqhVar = (lqh) bke0Var.getValue();
            if (nphVar2.equals(nph.e.a)) {
                lph lphVar = ((lqh) bke0Var.getValue()).a;
                ea9.f(new aai(v860.a(new mqh(oqhVar.a.M(new FeedbackDescription(lphVar.a, ((lqh) bke0Var.getValue()).b().a.b)))), new nqh(oqhVar, null)), qcj0.a(oqhVar));
            } else if (nphVar2 instanceof nph.g) {
                oqhVar.F1(((nph.g) nphVar2).a);
            } else if (nphVar2.equals(nph.a.a)) {
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, lqh.a((lqh) value6, null, null, null, null, false, gph.c.a, 63)));
            } else if (nphVar2 instanceof nph.d) {
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, lqh.a((lqh) value5, ((nph.d) nphVar2).a, null, null, null, false, null, WebSocketProtocol.PAYLOAD_SHORT)));
                oqhVar.F1(((lqh) bke0Var.getValue()).b());
            } else if (nphVar2.equals(nph.c.a)) {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, lqh.a((lqh) value4, null, null, null, null, false, gph.b.a, 63)));
            } else if (nphVar2 instanceof nph.f) {
                if (e4e.b(lqhVar.b().a.b) >= 60) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, lqh.a((lqh) value3, null, null, null, null, false, new gph.a(((nph.f) nphVar2).a), 63)));
                } else {
                    uga0Var.a(((nph.f) nphVar2).a);
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, lqh.a((lqh) value2, null, null, null, null, false, gph.c.a, 63)));
                }
            } else {
                if (!(nphVar2 instanceof nph.b)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(((nph.b) nphVar2).a);
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, lqh.a((lqh) value, null, null, null, null, false, gph.c.a, 63)));
            }
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final Function1<? super jbc0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(816533943);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.common_functions__contact_service, new Object[0], bVarI);
            crs crsVar = new crs(strA, pmg0.b(tta.l(R.style.B2_B, bVarI), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214));
            String strA2 = vw40.a(R.string.feedback__go_to_customer_service_text, new Object[]{strA}, bVarI);
            Regex regex = fl0.a;
            deb0 deb0Var = pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
            yw00 yw00VarA = rch.a(crsVar);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function2() { // from class: uph
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((String) obj).getClass();
                        ((String) obj2).getClass();
                        function1.invoke(jbc0.FEEDBACK);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            wk0 wk0VarA = fl0.a(strA2, deb0Var, yw00VarA, (Function2) objY);
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.bg_info_secondary, bVarI), d750.a), 16.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic__tip__1, 0, bVarI), "tip", null, td8.a(R.color.icon_info_primary, bVarI), bVarI, 48, 4);
            rkg0.e(wk0VarA, sfw.h(h.j(d.a.b, 8.0f, 0.0f, 0.0f, 0.0f, 14), "go_to_customer_service_text"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0.d, bVarI, 48, 100663296, 262140);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vph
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    kqh.a(dVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UiText uiText, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(2137876596);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
            uiText.getClass();
            bVar = bVarI;
            h9k.b(null, strA, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, null, null, null, vw40.a(R.string.common_functions__ok, new Object[0], bVarI), null, null, null, null, function0, function0, null, bVar, 0, ((i2 << 3) & 896) | ((i2 << 6) & 7168), 20345);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: tph
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kqh.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final lph lphVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        lphVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1596088618);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(lphVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String strA = vw40.a(R.string.feedback__category, new Object[0], bVarI);
            bVarI.N(-1193602739);
            wk0.b bVar = new wk0.b((Object) null);
            int iL = bVar.l(pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            try {
                bVar.g(strA);
                Unit unit = Unit.a;
                bVar.i(iL);
                int iL2 = bVar.l(pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
                try {
                    bVar.g(" *");
                    bVar.i(iL2);
                    wk0 wk0VarM = bVar.m();
                    bVarI.X(false);
                    rkg0.e(wk0VarM, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVarI, 0, 0, 524286);
                    bVarI = bVarI;
                    rai.b(h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), new uw0.i(8.0f, true, new rw0(0)), uw0.e, null, 2, 2, fx8.b(-275781029, new cjj() { // from class: wph
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Function1 function2;
                            a.C0040a.C0041a c0041a;
                            final lph lphVar2;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((gbi) obj).getClass();
                            int i3 = 1;
                            int i4 = 0;
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                aVar4.N(1262406113);
                                Iterator<T> it = lph.f.iterator();
                                while (true) {
                                    boolean zHasNext = it.hasNext();
                                    function2 = function1;
                                    c0041a = a.C0040a.a;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    lph lphVar3 = (lph) it.next();
                                    int i5 = lphVar3 == lphVar ? i3 : i4;
                                    ym60 ym60VarC = zm60.c(26.0f);
                                    float f = uuh.a;
                                    a aVar5 = aVar4;
                                    ru80 ru80VarB = uuh.b(td8.a(R.color.bg_primary_d_base, aVar4), td8.a(R.color.text_primary, aVar4), td8.a(R.color.bg_brand_sub_primary_d_base, aVar4), td8.a(R.color.text_inverse_primary, aVar4), aVar5, 3452);
                                    boolean z = i5;
                                    n95 n95VarA = uuh.a(z, td8.a(R.color.border_secondary, aVar5), td8.a(R.color.border_brand_sub, aVar5), aVar5, 240);
                                    boolean zM = aVar5.M(function2) | aVar5.d(lphVar3.ordinal());
                                    Object objY = aVar5.y();
                                    if (zM || objY == c0041a) {
                                        lphVar2 = lphVar3;
                                        objY = new yph(i4, lphVar2, function2);
                                        aVar5.r(objY);
                                    } else {
                                        lphVar2 = lphVar3;
                                    }
                                    es7.b(z, (Function0) objY, fx8.b(-1663596628, new Function2() { // from class: aqh
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar6 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                rkg0.d(lphVar2.b.g((Context) aVar6.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar6), aVar6, 0, 0, 131070);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), null, false, ym60VarC, ru80VarB, null, n95VarA, aVar5, 384, 0, 2680);
                                    aVar4 = aVar5;
                                    i4 = i4;
                                    i3 = 1;
                                }
                                aVar4.H();
                                ym60 ym60VarC2 = zm60.c(26.0f);
                                float f2 = uuh.a;
                                a aVar6 = aVar4;
                                ru80 ru80VarB2 = uuh.b(td8.a(R.color.bg_primary_d_base, aVar4), td8.a(R.color.text_primary, aVar4), 0L, 0L, aVar6, 4092);
                                n95 n95VarA2 = uuh.a(false, td8.a(R.color.border_secondary, aVar6), 0L, aVar6, 248);
                                boolean zM2 = aVar6.M(function2);
                                Object objY2 = aVar6.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new bqh(function2, i4);
                                    aVar6.r(objY2);
                                }
                                es7.b(false, (Function0) objY2, h99.a, null, false, ym60VarC2, ru80VarB2, null, n95VarA2, aVar6, 390, 0, 2680);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 1794486, 8);
                    bVarI.X(true);
                    dVar2 = aVar2;
                } catch (Throwable th) {
                    bVar.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar.i(iL);
                throw th2;
            }
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xph
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kqh.c(dVar2, lphVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final Function0<Unit> function0, final Function1<? super jbc0, Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        oqh oqhVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1974111249);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            oqh oqhVar2 = (oqh) rcj0.a(bc50.a(oqh.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(oqhVar2.c, bVarI, 0, 7);
            np40 np40Var = oqhVar2.e;
            boolean zA = ((i2 & 14) == 4) | bVarI.A(oqhVar2) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                oqhVar = oqhVar2;
                a aVar2 = new a(oqhVar, function0, function2, function3, null);
                bVarI.r(aVar2);
                objY = aVar2;
            } else {
                oqhVar = oqhVar2;
            }
            w4g.e(bVarI, np40Var, (Function2) objY);
            lqh lqhVar = (lqh) m6xVarC.getValue();
            boolean zA2 = bVarI.A(oqhVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new b(1, oqhVar, oqh.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/userfeedback/feedbackform/FeedbackFormEvent;)V", 0);
                bVarI.r(objY2);
            }
            e(lqhVar, (Function1) ((rpp) objY2), function1, bVarI, (i2 << 3) & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, i) { // from class: oph
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kqh.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0271  */
    /* JADX WARN: Code duplicated, block: B:126:0x0275  */
    /* JADX WARN: Code duplicated, block: B:131:0x0296  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:152:0x0344  */
    /* JADX WARN: Code duplicated, block: B:153:0x0348  */
    /* JADX WARN: Code duplicated, block: B:158:0x0363  */
    /* JADX WARN: Code duplicated, block: B:161:0x0487  */
    /* JADX WARN: Code duplicated, block: B:162:0x0489  */
    /* JADX WARN: Code duplicated, block: B:165:0x0490  */
    /* JADX WARN: Code duplicated, block: B:168:0x0495  */
    /* JADX WARN: Code duplicated, block: B:172:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:173:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:176:0x04df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x04e1  */
    public static final void e(final lqh lqhVar, final Function1<? super nph, Unit> function1, final Function1<? super jbc0, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final lqh lqhVar2;
        int i3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i4;
        int i5;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z;
        Object objY;
        boolean z2;
        Object objY2;
        int i6;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        int iHashCode2;
        androidx.compose.runtime.b bVar;
        boolean z3;
        Object objY3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        boolean z4;
        Object objY4;
        final Function1<? super nph, Unit> function3 = function1;
        lqhVar.getClass();
        lph lphVar = lqhVar.a;
        gph gphVar = lqhVar.g;
        function3.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1465643210);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(lqhVar) : bVarI.A(lqhVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i7 = i2 & 112;
            boolean z5 = i7 == 32;
            Object objY5 = bVarI.y();
            boolean z6 = z5;
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = androidx.compose.runtime.a.C0040a.a;
            if (z6 || objY5 == c0041a4) {
                objY5 = new zph(0, function3);
                bVarI.r(objY5);
            }
            it1.a(false, (Function0) objY5, bVarI, 0, 1);
            if (Intrinsics.f(gphVar, gph.c.a)) {
                bVarI.N(339665398);
                bVarI.X(false);
            } else {
                if (gphVar instanceof gph.d) {
                    bVarI.N(-266136185);
                    UiText uiText = ((gph.d) gphVar).a;
                    boolean z7 = i7 == 32;
                    Object objY6 = bVarI.y();
                    if (z7 || objY6 == c0041a4) {
                        objY6 = new fqh(function3, 0);
                        bVarI.r(objY6);
                    }
                    b(uiText, (Function0) objY6, bVarI, 0);
                    bVarI.X(false);
                } else if (Intrinsics.f(gphVar, gph.b.a)) {
                    bVarI.N(339918854);
                    String strA = vw40.a(R.string.feedback__report_bug_popup_title, new Object[0], bVarI);
                    String strA2 = vw40.a(R.string.feedback__report_bug_popup_content, new Object[0], bVarI);
                    String strA3 = vw40.a(R.string.wap_me__contact_support, new Object[0], bVarI);
                    boolean z8 = i7 == 32;
                    Object objY7 = bVarI.y();
                    if (z8 || objY7 == c0041a4) {
                        objY7 = new gqh(function3, 0);
                        bVarI.r(objY7);
                    }
                    Function0 function0 = (Function0) objY7;
                    boolean z9 = ((i2 & 896) == 256) | (i7 == 32);
                    Object objY8 = bVarI.y();
                    if (z9 || objY8 == c0041a4) {
                        objY8 = new Function0() { // from class: hqh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(jbc0.FEEDBACK);
                                function3.invoke(new nph.b(mph.a.a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY8);
                    }
                    Function0 function4 = (Function0) objY8;
                    boolean z10 = i7 == 32;
                    Object objY9 = bVarI.y();
                    if (z10 || objY9 == c0041a4) {
                        objY9 = new Function0() { // from class: iqh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(nph.a.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY9);
                    }
                    i3 = i2;
                    i4 = 0;
                    c0041a = c0041a4;
                    h9k.d(strA, strA2, null, null, null, strA3, null, null, null, null, null, function0, function4, (Function0) objY9, null, bVarI, 0, 0, 36796);
                    bVarI = bVarI;
                    bVarI.X(false);
                    i5 = i7;
                } else {
                    i3 = i2;
                    c0041a = c0041a4;
                    i4 = 0;
                    if (!(gphVar instanceof gph.a)) {
                        throw igg0.a(bVarI, -266138442, false);
                    }
                    bVarI.N(340690847);
                    String strA4 = vw40.a(R.string.feedback__leave_popup_title, new Object[0], bVarI);
                    String strA5 = vw40.a(R.string.feedback__leave_popup_content, new Object[0], bVarI);
                    String strA6 = vw40.a(R.string.common_functions__leave, new Object[0], bVarI);
                    boolean z11 = i7 == 32;
                    Object objY10 = bVarI.y();
                    if (z11 || objY10 == c0041a) {
                        objY10 = new jqh(function3, 0);
                        bVarI.r(objY10);
                    }
                    Function0 function5 = (Function0) objY10;
                    boolean z12 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(lqhVar))) | (i7 == 32);
                    Object objY11 = bVarI.y();
                    if (z12 || objY11 == c0041a) {
                        objY11 = new Function0() { // from class: pph
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(new nph.b(((gph.a) lqhVar.g).a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY11);
                    }
                    Function0 function6 = (Function0) objY11;
                    boolean z13 = i7 == 32;
                    Object objY12 = bVarI.y();
                    if (z13 || objY12 == c0041a) {
                        objY12 = new qph(0, function3);
                        bVarI.r(objY12);
                    }
                    i5 = i7;
                    h9k.d(strA4, strA5, null, null, null, strA6, null, null, null, null, null, function5, function6, (Function0) objY12, null, bVarI, 0, 0, 36796);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                lb4.a aVar3 = ut.a.m;
                uw0.k kVar = uw0.c;
                ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, i4);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d.a aVar4 = d.a.b;
                d dVarC = c.c(bVarI, aVar4);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                String strA7 = vw40.a(R.string.feedback__navbar_title, new Object[0], bVarI);
                if (i5 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new rph(function3, 0);
                    bVarI.r(objY);
                }
                Function0 function7 = (Function0) objY;
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new sph(function3, 0);
                    bVarI.r(objY2);
                }
                i6 = i5;
                c0041a2 = c0041a;
                i1e0.c(null, strA7, function7, (Function0) objY2, bVarI, 0, 1);
                d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7);
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                bVar = bVarI;
                xia0.a(f6c0.GIVE_FEEDBACK, "image", j.t(h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13), 150.0f, 100.0f), null, null, null, null, bVar, 438, 2040);
                rkg0.d(vw40.a(R.string.feedback__feedback_title, new Object[0], bVar), h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_primary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar), bVar, 48, 0, 130040);
                rkg0.d(vw40.a(R.string.feedback__feedback_description, new Object[0], bVar), h.h(aVar4, 0.0f, 8.0f, 1), td8.a(R.color.text_secondary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar), bVar, 48, 0, 130040);
                a(j.g(aVar4, 1.0f), function2, bVar, ((i3 >> 3) & 112) | 6);
                dr.a(bVar, j.i(aVar4, 16.0f));
                c(null, lphVar, function1, bVar, (i3 << 3) & 896);
                d dVarA = e3v.a(1.0f, j.g(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f), true);
                kjg0 kjg0VarB = lqhVar.b();
                lqhVar2 = lqhVar;
                boolean z14 = lqhVar2.h;
                boolean z15 = lqhVar2.f;
                ResourceUiText resourceUiText = lphVar.c;
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                String strG = resourceUiText.g((Context) bVar.O(vle0Var));
                String strA8 = vw40.a(R.string.feedback__please_enter_at_least_n_words, new Object[]{Integer.valueOf(lqhVar2.e)}, bVar);
                UiText uiText2 = lqhVar2.d;
                uiText2.getClass();
                String strG2 = uiText2.g((Context) bVar.O(vle0Var));
                if (i6 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVar.y();
                if (z3) {
                    c0041a3 = c0041a2;
                } else {
                    c0041a3 = c0041a2;
                    if (objY3 == c0041a3) {
                    }
                    function3 = function1;
                    androidx.compose.runtime.a.C0040a.C0041a c0041a5 = c0041a3;
                    uzw.a(dVarA, kjg0VarB, (Function1) objY3, strG, z15, z14, strA8, strG2, bVar, 0);
                    d dVarG = j.g(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f);
                    String strA9 = vw40.a(R.string.common_functions__send, new Object[0], bVar);
                    g9t g9tVar = lqhVar2.c;
                    if (i6 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY4 = bVar.y();
                    if (z4 || objY4 == c0041a5) {
                        objY4 = new dqh(0, function3);
                        bVar.r(objY4);
                    }
                    m7b.a(dVarG, strA9, g9tVar, null, null, null, null, null, (Function0) objY4, null, bVar, 6, 760);
                    bVarI = bVar;
                    bVarI.X(true);
                    bVarI.X(true);
                }
                objY3 = new Function1() { // from class: cqh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        function1.invoke(new nph.g(kjg0Var));
                        return Unit.a;
                    }
                };
                bVar.r(objY3);
                function3 = function1;
                androidx.compose.runtime.a.C0040a.C0041a c0041a6 = c0041a3;
                uzw.a(dVarA, kjg0VarB, (Function1) objY3, strG, z15, z14, strA8, strG2, bVar, 0);
                d dVarG2 = j.g(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f);
                String strA10 = vw40.a(R.string.common_functions__send, new Object[0], bVar);
                g9t g9tVar2 = lqhVar2.c;
                if (i6 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVar.y();
                if (z4) {
                    objY4 = new dqh(0, function3);
                    bVar.r(objY4);
                } else {
                    objY4 = new dqh(0, function3);
                    bVar.r(objY4);
                }
                m7b.a(dVarG2, strA10, g9tVar2, null, null, null, null, null, (Function0) objY4, null, bVar, 6, 760);
                bVarI = bVar;
                bVarI.X(true);
                bVarI.X(true);
            }
            i3 = i2;
            i5 = i7;
            c0041a = c0041a4;
            i4 = 0;
            lb4.a aVar5 = ut.a.m;
            uw0.k kVar2 = uw0.c;
            ze8 ze8VarA3 = xe8.a(kVar2, aVar5, bVarI, i4);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d.a aVar6 = d.a.b;
            d dVarC3 = c.c(bVarI, aVar6);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA3, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            String strA11 = vw40.a(R.string.feedback__navbar_title, new Object[0], bVarI);
            if (i5 == 32) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            if (z) {
                objY = new rph(function3, 0);
                bVarI.r(objY);
            } else {
                objY = new rph(function3, 0);
                bVarI.r(objY);
            }
            Function0 function8 = (Function0) objY;
            if (i5 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY2 = bVarI.y();
            if (z2) {
                objY2 = new sph(function3, 0);
                bVarI.r(objY2);
            } else {
                objY2 = new sph(function3, 0);
                bVarI.r(objY2);
            }
            i6 = i5;
            c0041a2 = c0041a;
            i1e0.c(null, strA11, function8, (Function0) objY2, bVarI, 0, 1);
            d dVarJ2 = h.j(h.h(androidx.compose.foundation.a.b(j.e(aVar6, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7);
            ze8 ze8VarA4 = xe8.a(kVar2, ut.a.n, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            bVar = bVarI;
            xia0.a(f6c0.GIVE_FEEDBACK, "image", j.t(h.j(aVar6, 0.0f, 24.0f, 0.0f, 0.0f, 13), 150.0f, 100.0f), null, null, null, null, bVar, 438, 2040);
            rkg0.d(vw40.a(R.string.feedback__feedback_title, new Object[0], bVar), h.j(aVar6, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_primary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar), bVar, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.feedback__feedback_description, new Object[0], bVar), h.h(aVar6, 0.0f, 8.0f, 1), td8.a(R.color.text_secondary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar), bVar, 48, 0, 130040);
            a(j.g(aVar6, 1.0f), function2, bVar, ((i3 >> 3) & 112) | 6);
            dr.a(bVar, j.i(aVar6, 16.0f));
            c(null, lphVar, function1, bVar, (i3 << 3) & 896);
            d dVarA2 = e3v.a(1.0f, j.g(h.j(aVar6, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f), true);
            kjg0 kjg0VarB2 = lqhVar.b();
            lqhVar2 = lqhVar;
            boolean z16 = lqhVar2.h;
            boolean z17 = lqhVar2.f;
            ResourceUiText resourceUiText2 = lphVar.c;
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            String strG3 = resourceUiText2.g((Context) bVar.O(vle0Var2));
            String strA12 = vw40.a(R.string.feedback__please_enter_at_least_n_words, new Object[]{Integer.valueOf(lqhVar2.e)}, bVar);
            UiText uiText3 = lqhVar2.d;
            uiText3.getClass();
            String strG4 = uiText3.g((Context) bVar.O(vle0Var2));
            if (i6 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY3 = bVar.y();
            if (z3) {
                c0041a3 = c0041a2;
                if (objY3 == c0041a3) {
                }
                function3 = function1;
                androidx.compose.runtime.a.C0040a.C0041a c0041a7 = c0041a3;
                uzw.a(dVarA2, kjg0VarB2, (Function1) objY3, strG3, z17, z16, strA12, strG4, bVar, 0);
                d dVarG3 = j.g(h.j(aVar6, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f);
                String strA13 = vw40.a(R.string.common_functions__send, new Object[0], bVar);
                g9t g9tVar3 = lqhVar2.c;
                if (i6 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVar.y();
                if (z4) {
                    objY4 = new dqh(0, function3);
                    bVar.r(objY4);
                } else {
                    objY4 = new dqh(0, function3);
                    bVar.r(objY4);
                }
                m7b.a(dVarG3, strA13, g9tVar3, null, null, null, null, null, (Function0) objY4, null, bVar, 6, 760);
                bVarI = bVar;
                bVarI.X(true);
                bVarI.X(true);
            } else {
                c0041a3 = c0041a2;
            }
            objY3 = new Function1() { // from class: cqh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    kjg0 kjg0Var = (kjg0) obj;
                    kjg0Var.getClass();
                    function1.invoke(new nph.g(kjg0Var));
                    return Unit.a;
                }
            };
            bVar.r(objY3);
            function3 = function1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a8 = c0041a3;
            uzw.a(dVarA2, kjg0VarB2, (Function1) objY3, strG3, z17, z16, strA12, strG4, bVar, 0);
            d dVarG4 = j.g(h.j(aVar6, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f);
            String strA14 = vw40.a(R.string.common_functions__send, new Object[0], bVar);
            g9t g9tVar4 = lqhVar2.c;
            if (i6 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY4 = bVar.y();
            if (z4) {
                objY4 = new dqh(0, function3);
                bVar.r(objY4);
            } else {
                objY4 = new dqh(0, function3);
                bVar.r(objY4);
            }
            m7b.a(dVarG4, strA14, g9tVar4, null, null, null, null, null, (Function0) objY4, null, bVar, 6, 760);
            bVarI = bVar;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            lqhVar2 = lqhVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eqh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    kqh.e(lqhVar2, function3, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

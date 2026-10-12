package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class k110 {

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalCodeListScreenKt$PersonalCodeListContent$1$1", f = "PersonalCodeListScreen.kt", l = {382}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ t9s<c310> c;
        public final /* synthetic */ m6x<c310> d;
        public final /* synthetic */ m6x<c310> e;
        public final /* synthetic */ m9s f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t9s<c310> t9sVar, m6x<c310> m6xVar, m6x<c310> m6xVar2, m9s m9sVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = t9sVar;
            this.d = m6xVar;
            this.e = m6xVar2;
            this.f = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<c310> m6xVar = this.e;
            m6x<c310> m6xVar2 = this.d;
            try {
                if (i == 0) {
                    m660.b(obj);
                    t9s<c310> t9sVar = this.c;
                    if (t9sVar.d().a instanceof s8t.c) {
                        if (t9sVar.c() <= 0) {
                            t9sVar = null;
                        }
                        m6xVar2.setValue(t9sVar != null ? t9sVar.e(0) : null);
                        if (m6xVar2.getValue() != null) {
                            c310 value = m6xVar.getValue();
                            String str = value != null ? value.a : null;
                            c310 value2 = m6xVar2.getValue();
                            if (!Intrinsics.f(str, value2 != null ? value2.a : null)) {
                                m9s m9sVar = this.f;
                                o560.a aVar = o560.b;
                                this.b = null;
                                this.a = 1;
                                pi70 pi70Var = m9s.x;
                                if (m9sVar.f(0, 0, this) == nebVar) {
                                    return nebVar;
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                Unit unit = Unit.a;
                o560.a aVar2 = o560.b;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
            m6xVar.setValue(m6xVar2.getValue());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalCodeListScreenKt$PersonalCodeListScreen$1$1$1", f = "PersonalCodeListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<oua0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function2<String, oua0.d, Unit> b;
        public final /* synthetic */ Function1<oua0.a, Unit> c;
        public final /* synthetic */ Function1<oua0.b, Unit> d;
        public final /* synthetic */ Function1<oua0.c, Unit> e;
        public final /* synthetic */ yje0<SocialRouter$PersonalSocial.Data> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function2<? super String, ? super oua0.d, Unit> function2, Function1<? super oua0.a, Unit> function1, Function1<? super oua0.b, Unit> function3, Function1<? super oua0.c, Unit> function4, yje0<SocialRouter$PersonalSocial.Data> yje0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = function2;
            this.c = function1;
            this.d = function3;
            this.e = function4;
            this.f = yje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, this.c, this.d, this.e, this.f, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(oua0 oua0Var, hab<? super Unit> habVar) {
            return ((b) create(oua0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            oua0 oua0Var = (oua0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (oua0Var instanceof oua0.d) {
                this.b.invoke(this.f.getValue().getUsername(), (oua0.d) oua0Var);
            } else if (oua0Var instanceof oua0.a) {
                this.c.invoke((oua0.a) oua0Var);
            } else if (oua0Var instanceof oua0.b) {
                this.d.invoke((oua0.b) oua0Var);
            } else {
                if (!(oua0Var instanceof oua0.c)) {
                    wt40.a();
                    return null;
                }
                this.e.invoke((oua0.c) oua0Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalCodeListScreenKt$PersonalCodeListScreen$2$1", f = "PersonalCodeListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ t9s<c310> a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t9s<c310> t9sVar, m6x<Boolean> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.a = t9sVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            t9s<c310> t9sVar = this.a;
            if (t9sVar.d().f || t9sVar.d().g || t9sVar.c() != 0) {
                this.b.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalCodeListScreenKt$PullRefreshCodeListContent$1$1", f = "PersonalCodeListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ t9s<c310> a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(t9s<c310> t9sVar, m6x<Boolean> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.a = t9sVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a.d().f) {
                this.b.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[t35.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                t35 t35Var = t35.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                t35 t35Var2 = t35.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static final void a(final u35 u35Var, final String str, final String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1595155965);
        int i2 = (bVarI.A(u35Var) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            gn6.a(sfw.h(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 356.0f), "personal_booking_code_empty_card_" + u35Var.a.a()), d750.a, vm6.b(yc8.l, 0L, bVarI, 24582, 14), vm6.c(62, 0.0f), b2a.a(1.0f, td8.a(R.color.background_type1_tertiary, bVarI)), fx8.b(-1914534831, new cjj() { // from class: a110
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(j.g(aVar3, 1.0f), 0.0f, 28.0f, 1);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarH2 = h.h(aVar3, 24.0f, 0.0f, 2);
                        r35 r35Var = u35Var.a;
                        rkg0.d(str2, sfw.h(dVarH2, "personal_booking_code_empty_card_title_" + r35Var.a()), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar2), aVar2, 0, 0, 130040);
                        d dVarH3 = sfw.h(androidx.compose.foundation.a.b(j.i(a2d.a(aVar3, 20.0f, aVar2, aVar3, 0.74f), 190.0f), td8.a(R.color.background_type1_primary, aVar2), d750.a), "personal_booking_code_empty_card_image_frame_" + r35Var.a());
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarH3);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        xia0.a(str, null, sfw.h(j.e(aVar3, 1.0f), "personal_booking_code_empty_card_image_" + r35Var.a()), null, null, o8b.a.b, null, aVar2, 1572912, 1976);
                        aVar2.s();
                        Function0 function1 = function0;
                        if (function1 != null) {
                            aVar2.N(-2101673593);
                            String strC = r35Var.c(aVar2);
                            d dVarH4 = h.h(a2d.a(aVar3, 20.0f, aVar2, aVar3, 1.0f), 40.0f, 0.0f, 2);
                            aVar2.N(1317391189);
                            k8c0 k8c0Var = r35Var.c(aVar2).length() > 25 ? grz.b : grz.d;
                            aVar2.H();
                            eid0.b(dVarH4, false, null, k8c0Var, null, strC, null, null, null, tym.a("personal_booking_code_empty_card_button_", r35Var.a()), function1, aVar2, 6, 0, 470);
                            aVar2.H();
                        } else {
                            aVar2.N(-2101120057);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function0, i) { // from class: b110
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    k110.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final v35 v35Var, final q700 q700Var, final CountryCodeName countryCodeName, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1777624375);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(v35Var) : bVarI.A(v35Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(q700Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(countryCodeName == null ? -1 : countryCodeName.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = Boolean.valueOf(d9b.d(context));
                bVarI.r(objY);
            }
            final boolean zBooleanValue = ((Boolean) objY).booleanValue();
            androidx.compose.ui.d dVarH = sfw.h(j.g(androidx.compose.ui.d.a.b, 1.0f), "personal_booking_code_empty_carousel");
            bVar = bVarI;
            r600.a(12.0f, 0, ((i3 >> 3) & 14) | 197040, 16344, null, fx8.b(-684854040, new ejj(zBooleanValue, countryCodeName, function0, function1) { // from class: t010
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                {
                    this.c = function0;
                    this.d = function1;
                }

                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar2 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        u35 u35Var = this.a.a.get(iIntValue);
                        String strB = u35Var.a.b(this.b, aVar2);
                        String strD = u35Var.a.d(aVar2);
                        int iOrdinal = u35Var.b.ordinal();
                        Function0 function2 = null;
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                function2 = this.c;
                            } else {
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return null;
                                }
                                function2 = this.d;
                            }
                        }
                        k110.a(u35Var, strB, strD, function2, aVar2, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, h.a(40.0f, 0.0f, 2), null, q700Var, null, null, bVar, dVarH, null, false);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u010
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k110.b(v35Var, q700Var, countryCodeName, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public static final void c(final boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function2;
        Function0<Unit> function3;
        int i3;
        int i4;
        boolean z3;
        androidx.compose.runtime.b bVarI = aVar.i(192939696);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i & 3072) == 0) {
            function3 = function1;
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d dVarH = sfw.h(h.g(androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 16.0f, 12.0f), "personal_booking_code_footer");
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            if (z) {
                bVarI.N(-1426743074);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                i3 = i2;
                i4 = 0;
                j7b.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, vw40.a(R.string.page_creator_credits__page_title, new Object[0], bVarI), "personal_booking_code_creator_credits_button", k8c0.a(e7b.b, null, null, 0L, 8.0f, 15), e7b.a(td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, 0L, bVarI, 24576, 12), zm60.c(2.0f), nq9.b, null, function3, bVarI, ((i3 << 18) & 1879048192) | 12585984, 258);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                i3 = i2;
                i4 = 0;
                bVarI.N(-1425651378);
                bVarI.X(false);
            }
            if (z2) {
                bVarI.N(-1425601964);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                z3 = true;
                androidx.compose.runtime.b bVar = bVarI;
                j7b.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, vw40.a(R.string.component_wap_share_bet__share_btn, new Object[i4], bVarI), "personal_booking_code_share_my_bet_button", e7b.b, null, zm60.c(2.0f), null, null, function2, bVar, 3072 | ((i3 << 21) & 1879048192), 418);
                bVarI = bVar;
                bVarI.X(i4);
            } else {
                z3 = true;
                bVarI.N(-1425177202);
                bVarI.X(i4);
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s010
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k110.c(z, z2, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1470883541);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14), td8.a(R.color.bg_secondary_d_lightest, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            dr.a(bVarI, j.i(aVar2, 80.0f));
            androidx.compose.ui.d dVarT = j.t(aVar2, 180.0f, 105.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new n010();
                bVarI.r(objY);
            }
            xia0.a(vw40.a(R.string.image_url__personal_page_no_book_code, new Object[0], bVarI), "no_booking_code", sfw.h(androidx.compose.foundation.d.d(dVarT, false, null, null, (Function0) objY, 14), "personal_no_booking_code_image"), null, null, null, null, bVarI, 48, 2040);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.personal_page__no_booking_code_title, new Object[0], bVarI), sfw.h(aVar2, "personal_no_booking_code_title"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a9c(i, 2);
        }
    }

    public static final void e(final CountryCodeName countryCodeName, final boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function4;
        Function0<Unit> function5;
        androidx.compose.runtime.b bVarI = aVar.i(1072251971);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(countryCodeName == null ? -1 : countryCodeName.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function2;
        }
        if ((1572864 & i) == 0) {
            function5 = function3;
            i2 |= bVarI.A(function5) ? 1048576 : 524288;
        } else {
            function5 = function3;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new v35(null);
                bVarI.r(objY);
            }
            v35 v35Var = (v35) objY;
            boolean zA = bVarI.A(v35Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new o010(v35Var, 0);
                bVarI.r(objY2);
            }
            pnd pndVarB = u700.b(0, (Function0) objY2, bVarI, 0, 3);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_lightest, bVarI), d750.a);
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int i3 = i2;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarH = sfw.h(ceb.f(e3v.a(1.0f, j.g(aVar2, 1.0f), true), ceb.d(bVarI), 14), "personal_booking_code_empty_state");
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dr.a(bVarI, j.i(aVar2, 36.0f));
            rkg0.d(vw40.a(z ? R.string.personal_page__booking_codes_empty_creator_title : R.string.personal_page__booking_codes_empty_non_creator_title, new Object[0], bVarI), sfw.h(h.h(aVar2, 24.0f, 0.0f, 2), "personal_booking_code_empty_title"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 24.0f));
            int i4 = i3 >> 3;
            b(v35Var, pndVarB, countryCodeName, function1, function4, bVarI, ((i3 << 6) & 896) | 8 | (i4 & 7168) | (57344 & i4));
            dr.a(bVarI, j.i(aVar2, 24.0f));
            bVarI.X(true);
            if (pndVarB.k() == 0) {
                bVarI.N(1518753199);
                c(z, z2, function0, function5, bVarI, (i4 & 1022) | ((i3 >> 9) & 7168));
                bVarI.X(false);
            } else {
                bVarI.N(1519004981);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p010
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k110.e(countryCodeName, z, z2, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-600974167);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarF = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            ihn.b(u800.a(R.drawable.ic_exclamation, 0, bVarI), "code_error", pw.a(j.r(aVar2, 52.0f), 0.5f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_code_hub__temporary_unavailable, new Object[0], bVarI), pw.a(h.h(aVar2, 24.0f, 0.0f, 2), 0.5f), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            if (1.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.5f, true));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new c110();
        }
    }

    public static final void g(final t9s<c310> t9sVar, final boolean z, final boolean z2, final boolean z3, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function1<? super b310, Unit> function1, final Function1<? super c310, Unit> function2, final Function1<? super c310, Unit> function3, final Function1<? super c310, Unit> function4, final Function1<? super c310, Unit> function5, final Function0<Unit> function0, final Function0<Unit> function6, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        androidx.compose.runtime.b bVar;
        int i5;
        uw0.i iVar;
        androidx.compose.runtime.b bVarI = aVar.i(90420757);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(simpleDateFormat) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(simpleDateFormat2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.A(function5) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function6) ? 256 : 128;
        }
        int i7 = i4;
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                t9s<c310> t9sVar2 = t9sVar.c() > 0 ? t9sVar : null;
                objY2 = m.b(t9sVar2 != null ? t9sVar2.e(0) : null);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            s8t s8tVar = t9sVar.d().a;
            int i8 = i6 & 14;
            boolean zM = (i8 == 4 || ((i6 & 8) != 0 && bVarI.A(t9sVar))) | bVarI.M(m9sVarA);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                i5 = i8;
                objY3 = new a(t9sVar, m6xVar2, m6xVar, m9sVarA, null);
                bVarI.r(objY3);
            } else {
                i5 = i8;
            }
            w4g.e(bVarI, s8tVar, (Function2) objY3);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_lightest, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            androidx.compose.ui.d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            uw0.i iVar2 = new uw0.i(12.0f, false, new tw0(ut.a.j));
            boolean zA = (i5 == 4 || ((i6 & 8) != 0 && bVarI.A(t9sVar))) | ((i6 & 112) == 32) | bVarI.A(simpleDateFormat) | bVarI.A(simpleDateFormat2) | ((i6 & 3670016) == 1048576) | ((i6 & 29360128) == 8388608) | ((i6 & 234881024) == 67108864) | ((i6 & 1879048192) == 536870912) | ((i7 & 14) == 4);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                iVar = iVar2;
                Function1 function7 = new Function1() { // from class: q010
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        f9s.h(f9sVar, null, nq9.a, 3);
                        final t9s t9sVar3 = t9sVar;
                        int iC = t9sVar3.c();
                        androidx.paging.compose.a aVar4 = new androidx.paging.compose.a(t9sVar3, new v010());
                        x010 x010Var = new x010();
                        final boolean z4 = z;
                        final SimpleDateFormat simpleDateFormat3 = simpleDateFormat;
                        final SimpleDateFormat simpleDateFormat4 = simpleDateFormat2;
                        final Function1 function8 = function1;
                        final Function1 function9 = function2;
                        final Function1 function10 = function3;
                        final Function1 function11 = function4;
                        final Function1 function12 = function5;
                        f9sVar.c(iC, aVar4, x010Var, new ex8(-750109951, new ejj() { // from class: y010
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    c310 c310Var = (c310) t9sVar3.b(iIntValue);
                                    if (c310Var == null) {
                                        aVar5.N(189353406);
                                        aVar5.H();
                                    } else {
                                        aVar5.N(189353407);
                                        zz00.d(c310Var, h.a(8.0f, 0.0f, 2), true, z4, simpleDateFormat3, simpleDateFormat4, function8, function9, function10, function11, function12, aVar5, 432);
                                        aVar5.H();
                                    }
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        f9s.h(f9sVar, null, new ex8(-1680536365, new cjj() { // from class: z010
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    s8t s8tVar2 = t9sVar3.d().c;
                                    aVar5.N(-87740837);
                                    dr.a(aVar5, j.i(d.a.b, 1.0f));
                                    aVar5.H();
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(function7);
                objY4 = function7;
            } else {
                iVar = iVar2;
            }
            g3s.a(dVarA, m9sVarA, null, false, iVar, null, null, false, null, (Function1) objY4, bVarI, 24576, 492);
            bVar = bVarI;
            if (z) {
                bVar.N(1628423645);
                int i9 = i7 << 3;
                c(z2, z3, function0, function6, bVar, ((i6 >> 6) & WebSocketProtocol.PAYLOAD_SHORT) | (i9 & 896) | (i9 & 7168));
                bVar.X(false);
            } else {
                bVar.N(1628675427);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r010
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    k110.g(t9sVar, z, z2, z3, simpleDateFormat, simpleDateFormat2, function1, function2, function3, function4, function5, function0, function6, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(w210 w210Var, final boolean z, final Function1<? super b310, Unit> function1, final Function2<? super String, ? super oua0.d, Unit> function2, final Function1<? super oua0.b, Unit> function3, final Function1<? super oua0.a, Unit> function4, final Function1<? super oua0.c, Unit> function5, final Function0<Unit> function0, final Function1<? super String, Unit> function6, final Function0<Unit> function7, final Function0<Unit> function8, final Function0<Unit> function9, final Function0<Unit> function10, final Function0<Unit> function11, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        androidx.compose.runtime.b bVar;
        Object obj;
        int i5;
        final m6x m6xVar;
        final w210 w210Var2 = w210Var;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function0.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        androidx.compose.runtime.b bVarA = sbg.a(function10, function11, aVar, -1047033421);
        if ((i & 6) == 0) {
            i3 = (bVarA.A(w210Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (bVarA.b(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= bVarA.A(function1) ? 256 : 128;
        }
        int i7 = i6 | (bVarA.A(function2) ? 2048 : 1024) | (bVarA.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function4) ? 131072 : 65536) | (bVarA.A(function5) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i7 |= bVarA.A(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= bVarA.A(function6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= bVarA.A(function7) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarA.A(function8) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.A(function9) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarA.A(function10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarA.A(function11) ? 2048 : 1024;
        }
        int i8 = i4;
        if (bVarA.q(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            m6x m6xVarC = q7i.c(w210Var2.z, bVarA, 0, 7);
            m6x m6xVarC2 = q7i.c(w210Var2.G, bVarA, 0, 7);
            t9s t9sVarA = w9s.a(w210Var2.E, bVarA);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarA);
                bVarA.r(objY);
            }
            final keb kebVar = (keb) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarA.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            int i9 = i7 & 14;
            int i10 = i7;
            boolean zM = ((i7 & 7168) == 2048) | (i9 == 4 || bVarA.A(w210Var2)) | bVarA.M(m6xVarC) | ((i10 & 458752) == 131072) | ((i10 & 57344) == 16384) | ((i10 & 3670016) == 1048576) | bVarA.A(kebVar);
            Object objY3 = bVarA.y();
            if (zM || objY3 == c0041a) {
                w210Var2 = w210Var;
                i5 = 8388608;
                m6xVar = m6xVarC;
                obj = new Function0() { // from class: c010
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ea9.f(new aai(w210Var2.A.b, new k110.b(function2, function4, function3, function5, m6xVar, null)), kebVar);
                        return Unit.a;
                    }
                };
                bVarA.r(obj);
            } else {
                obj = objY3;
                i5 = 8388608;
                w210Var2 = w210Var;
                m6xVar = m6xVarC;
            }
            hoa.b((Function0) obj, bVarA, 0);
            Boolean boolValueOf = Boolean.valueOf(r17.d().f);
            Boolean boolValueOf2 = Boolean.valueOf(r17.d().g);
            Integer numValueOf = Integer.valueOf(r17.c());
            boolean zA = bVarA.A(t9sVarA);
            Object objY4 = bVarA.y();
            if (zA || objY4 == c0041a) {
                objY4 = new c(t9sVarA, r18, null);
                bVarA.r(objY4);
            }
            w4g.f(boolValueOf, boolValueOf2, numValueOf, (Function2) objY4, bVarA);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVar = bVarA;
                bVar.N(-2117851270);
                SocialRouter$PersonalSocial.Data data = (SocialRouter$PersonalSocial.Data) m6xVar.getValue();
                v410 v410Var = (v410) m6xVarC2.getValue();
                boolean z2 = ((SocialRouter$PersonalSocial.Data) m6xVar.getValue()).getMineType() == SocialMineType.MINE;
                boolean zIsCreator = ((SocialRouter$PersonalSocial.Data) m6xVar.getValue()).isCreator();
                boolean z3 = ((i10 & 29360128) == i5) | (i9 == 4 || bVar.A(w210Var2));
                Object objY5 = bVar.y();
                if (z3 || objY5 == c0041a) {
                    objY5 = new Function1() { // from class: m010
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            f7i a8iVar;
                            s8i s8iVarC;
                            w210 w210Var3 = w210Var2;
                            pp40 pp40Var = w210Var3.z;
                            if (((Boolean) obj2).booleanValue()) {
                                zje0<T> zje0Var = pp40Var.a;
                                String username = ((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getUsername();
                                CountryCodeName region = ((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getRegion();
                                SocialMineType mineType = ((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getMineType();
                                g5b0 userType = ((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getUserType();
                                String bookingCode = ((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getBookingCode();
                                boolean zIsCodeLive = ((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).isCodeLive();
                                if (((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getPreviewCode() && bookingCode != null && bookingCode.length() != 0) {
                                    if (zIsCodeLive) {
                                        sp5.c(qcj0.a(w210Var3), null, null, new r210(w210Var3, v410.d.a, null), 3);
                                    } else {
                                        x3b0 x3b0Var = w210Var3.f;
                                        boolean z4 = mineType == SocialMineType.MINE;
                                        a3b0 a3b0Var = x3b0Var.a;
                                        username.getClass();
                                        if (z4) {
                                            s8iVarC = v860.c(a3b0Var.k(bookingCode), ddi0.b);
                                        } else {
                                            if (username.length() <= 0 || bookingCode.length() <= 0) {
                                                a8iVar = new a8i(new e760.a(gva0.a));
                                            } else {
                                                s8iVarC = v860.c(a3b0Var.c(username, bookingCode), ddi0.b);
                                            }
                                            ea9.f(new aai(new x210(a8iVar, username, region, userType, bookingCode), new y210(null, w210Var3)), qcj0.a(w210Var3));
                                        }
                                        a8iVar = s8iVarC;
                                        ea9.f(new aai(new x210(a8iVar, username, region, userType, bookingCode), new y210(null, w210Var3)), qcj0.a(w210Var3));
                                    }
                                }
                            } else {
                                sp5.c(qcj0.a(w210Var3), null, null, new r210(w210Var3, v410.c.a, null), 3);
                                SocialRouter$PersonalSocial.Data data2 = (SocialRouter$PersonalSocial.Data) pp40Var.a.getValue();
                                w210Var3.I1(data2.copy((49338 & 1) != 0 ? data2.username : null, (49338 & 2) != 0 ? data2.fromCreation : false, (49338 & 4) != 0 ? data2.mineType : null, (49338 & 8) != 0 ? data2.bookingCode : null, (49338 & 16) != 0 ? data2.isCodeLive : false, (49338 & 32) != 0 ? data2.previewCode : false, (49338 & 64) != 0 ? data2.countryCode : null, (49338 & 128) != 0 ? data2.currentCountryCode : null, (49338 & 256) != 0 ? data2.region : null, (49338 & 512) != 0 ? data2.avatarUrl : null, (49338 & 1024) != 0 ? data2.followers : 0, (49338 & 2048) != 0 ? data2.followings : 0, (49338 & 4096) != 0 ? data2.isFollowed : false, (49338 & 8192) != 0 ? data2.userType : null, (49338 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? data2.isCreator : false, (49338 & 32768) != 0 ? data2.initialTab : null), false, false);
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY5);
                }
                Function1 function12 = (Function1) objY5;
                boolean z4 = i9 == 4 || bVar.A(w210Var2);
                Object objY6 = bVar.y();
                if (z4 || objY6 == c0041a) {
                    objY6 = new Function2() { // from class: w010
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            c310 c310Var = (c310) obj2;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            c310Var.getClass();
                            String str = c310Var.a;
                            str.getClass();
                            w210 w210Var3 = w210Var2;
                            ea9.f(new p8i(new q8i(w210Var3.i.c(str, w210Var3.w.getCountryCode(), ((SocialRouter$PersonalSocial.Data) w210Var3.z.a.getValue()).getRegion(), new s210(str, w210Var3, null), new t210(null, w210Var3)), new u210(w210Var3, str, zBooleanValue, null)), new v210(w210Var3, str, zBooleanValue, null)), qcj0.a(w210Var3));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                }
                Function2 function13 = (Function2) objY6;
                boolean z5 = i9 == 4 || bVar.A(w210Var2);
                Object objY7 = bVar.y();
                if (z5 || objY7 == c0041a) {
                    objY7 = new Function2() { // from class: d110
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            c310 c310Var = (c310) obj2;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            c310Var.getClass();
                            w210 w210Var3 = w210Var2;
                            ea9.f(new p8i(new q8i(w210Var3.i.a(c310Var.a, w210Var3.w.getCountryCode(), ((SocialRouter$PersonalSocial.Data) w210Var3.z.a.getValue()).getRegion(), new n210(null, w210Var3, c310Var, zBooleanValue), new o210(null, w210Var3, c310Var, zBooleanValue)), new p210(null, w210Var3, c310Var, zBooleanValue)), new q210(null, w210Var3, c310Var, zBooleanValue)), qcj0.a(w210Var3));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY7);
                }
                Function2 function14 = (Function2) objY7;
                boolean z6 = i9 == 4 || bVar.A(w210Var2);
                Object objY8 = bVar.y();
                if (z6 || objY8 == c0041a) {
                    objY8 = new Function2() { // from class: e110
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            c310 c310Var = (c310) obj2;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            c310Var.getClass();
                            w210 w210Var3 = w210Var2;
                            w210Var3.y.a(dyd0.a, q00.d);
                            ea9.f(new p8i(new q8i(w210Var3.i.a(c310Var.a, w210Var3.w.getCountryCode(), ((SocialRouter$PersonalSocial.Data) w210Var3.z.a.getValue()).getRegion(), new i210(null, w210Var3, c310Var), new j210(null, w210Var3, c310Var)), new k210(null, w210Var3, c310Var, zBooleanValue)), new l210(null, w210Var3, c310Var, zBooleanValue)), qcj0.a(w210Var3));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY8);
                }
                Function2 function15 = (Function2) objY8;
                boolean z7 = i9 == 4 || bVar.A(w210Var2);
                Object objY9 = bVar.y();
                if (z7 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: f110
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            c310 c310Var = (c310) obj2;
                            c310Var.getClass();
                            w210 w210Var3 = w210Var2;
                            fva0 fva0Var = w210Var3.v;
                            String str = c310Var.a;
                            fva0Var.getClass();
                            str.getClass();
                            ea9.f(new aai(v860.c(fva0Var.a.p(str), ddi0.b), new m210(null, w210Var3, c310Var)), qcj0.a(w210Var3));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                }
                int i11 = i8 << 12;
                i(data, t9sVarA, v410Var, z2, zIsCreator, z, function12, function1, function13, function14, function15, (Function1) objY9, function6, function7, function8, function9, function10, function11, bVar, SocialRouter$PersonalSocial.Data.$stable | 64 | ((i10 << 12) & 458752) | ((i10 << 15) & 29360128), ((i10 >> 18) & 8064) | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016) | (i11 & 29360128));
                bVar.X(false);
            } else {
                bVarA.N(-2118231330);
                androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS = bVarA.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarA, dVarE);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, huvVarC, hta.a.f);
                umi0.a(bVarA, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                umi0.a(bVarA, dVarC, hta.a.d);
                ym30.a(pw.a(aVar2, 0.5f), td8.a(R.color.text_type1_secondary, bVarA), 0.0f, 0L, 0, 0.0f, bVarA, 6, 60);
                bVar = bVarA;
                bVar.X(true);
                bVar.X(false);
            }
        } else {
            bVar = bVarA;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g110
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    k110.h(w210Var2, z, function1, function2, function3, function4, function5, function0, function6, function7, function8, function9, function10, function11, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(final SocialRouter$PersonalSocial.Data data, final t9s<c310> t9sVar, v410 v410Var, final boolean z, final boolean z2, final boolean z3, Function1<? super Boolean, Unit> function1, final Function1<? super b310, Unit> function2, Function2<? super c310, ? super Boolean, Unit> function3, Function2<? super c310, ? super Boolean, Unit> function4, final Function2<? super c310, ? super Boolean, Unit> function5, final Function1<? super c310, Unit> function6, final Function1<? super String, Unit> function7, final Function0<Unit> function0, final Function0<Unit> function8, final Function0<Unit> function9, final Function0<Unit> function10, final Function0<Unit> function11, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        final v410 v410Var2;
        final Function2<? super c310, ? super Boolean, Unit> function12;
        SimpleDateFormat simpleDateFormat;
        boolean z5;
        boolean z6;
        final Function1<? super Boolean, Unit> function13 = function1;
        final Function2<? super c310, ? super Boolean, Unit> function14 = function3;
        final Function2<? super c310, ? super Boolean, Unit> function15 = function4;
        androidx.compose.runtime.b bVarI = aVar.i(769528905);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(data) : bVarI.A(data) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(v410Var) : bVarI.A(v410Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i3 |= bVarI.b(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.b(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.A(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function14) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.A(function15) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(function5) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function6) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function7) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(function8) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(function9) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(function10) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.A(function11) ? 8388608 : 4194304;
        }
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (4793491 & i4) == 4793490) ? false : true)) {
            ms30 ms30VarA = os30.a((i4 >> 18) & 112, bVarI, function11, t9sVar.d().a instanceof s8t.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new SimpleDateFormat("dd/MM EEE HH:mm", Locale.ENGLISH);
                bVarI.r(objY2);
            }
            SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new SimpleDateFormat("HH:mm", Locale.ENGLISH);
                bVarI.r(objY3);
            }
            SimpleDateFormat simpleDateFormat3 = (SimpleDateFormat) objY3;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().f);
            boolean z7 = (i5 & 112) == 32 || ((i5 & 64) != 0 && bVarI.A(t9sVar));
            Object objY4 = bVarI.y();
            if (z7 || objY4 == c0041a) {
                objY4 = new d(t9sVar, m6xVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY4);
            int i6 = i5 & 3670016;
            boolean z8 = i6 == 1048576;
            Object objY5 = bVarI.y();
            if (z8 || objY5 == c0041a) {
                objY5 = new Function2() { // from class: h110
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        mjs.a aVar2 = (mjs.a) obj2;
                        ((als) obj).getClass();
                        aVar2.getClass();
                        int i7 = k110.e.a[aVar2.ordinal()];
                        if (i7 == 1) {
                            function13.invoke(Boolean.TRUE);
                        } else if (i7 == 2) {
                            q1h.a(new iva0(true));
                        } else if (i7 == 3) {
                            q1h.a(new iva0(false));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            hoa.c(0, bVarI, (Function2) objY5);
            androidx.compose.ui.d dVarA = hs30.a(j.e(androidx.compose.ui.d.a.b, 1.0f), ms30VarA);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new e010();
                bVarI.r(objY6);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVarA, false, (Function1) objY6);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (t9sVar.c() == 0) {
                bVarI.N(602826322);
                if (((Boolean) m6xVar.getValue()).booleanValue() || t9sVar.d().g) {
                    z6 = false;
                    bVarI.N(602867831);
                    m6xVar.setValue(Boolean.TRUE);
                    f(0, bVarI);
                    bVarI.X(false);
                } else if (z) {
                    bVarI.N(602988514);
                    e(data.getCurrentCountryCode(), z4, z3, function0, function8, function9, function10, bVarI, ((i5 >> 9) & 1008) | (i4 & 7168) | (57344 & i4) | (i4 & 458752) | (i4 & 3670016));
                    bVarI = bVarI;
                    z6 = false;
                    bVarI.X(false);
                } else {
                    z6 = false;
                    bVarI.N(603442974);
                    d(0, bVarI);
                    bVarI.X(false);
                }
                bVarI.X(z6);
                simpleDateFormat = simpleDateFormat3;
            } else {
                bVarI.N(603535354);
                boolean z9 = (i5 & 234881024) == 67108864;
                Object objY7 = bVarI.y();
                if (z9 || objY7 == c0041a) {
                    objY7 = new Function1() { // from class: f010
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c310 c310Var = (c310) obj;
                            c310Var.getClass();
                            function14.invoke(c310Var, Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                Function1 function16 = (Function1) objY7;
                boolean z10 = (i5 & 1879048192) == 536870912;
                Object objY8 = bVarI.y();
                if (z10 || objY8 == c0041a) {
                    objY8 = new Function1() { // from class: g010
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c310 c310Var = (c310) obj;
                            c310Var.getClass();
                            function15.invoke(c310Var, Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                Function1 function17 = (Function1) objY8;
                boolean z11 = (i4 & 14) == 4;
                Object objY9 = bVarI.y();
                if (z11 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: h010
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c310 c310Var = (c310) obj;
                            c310Var.getClass();
                            function5.invoke(c310Var, Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                Function1 function18 = (Function1) objY9;
                boolean z12 = (i4 & 112) == 32;
                Object objY10 = bVarI.y();
                if (z12 || objY10 == c0041a) {
                    objY10 = new Function1() { // from class: i010
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c310 c310Var = (c310) obj;
                            c310Var.getClass();
                            function6.invoke(c310Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY10);
                }
                int i7 = i5 >> 3;
                int i8 = i5 >> 6;
                g(t9sVar, z, z2, z3, simpleDateFormat2, simpleDateFormat3, function2, function16, function17, function18, (Function1) objY10, function0, function10, bVarI, (i8 & 896) | (i7 & 14) | 8 | (i8 & 112) | (i8 & 7168) | (i7 & 3670016), ((i4 >> 6) & 112) | ((i4 >> 12) & 896));
                simpleDateFormat = simpleDateFormat3;
                bVarI.X(false);
            }
            ds30.b(t9sVar.d().a instanceof s8t.b, ms30VarA, null, td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), bVarI, 64, 36);
            bVarI.X(true);
            v410Var2 = v410Var;
            if (Intrinsics.f(v410Var2, v410.d.a)) {
                bVarI.N(-1495961845);
                String strA = vw40.a(R.string.personal_page__code_not_existed_title, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.personal_page__code_not_existed_text, new Object[0], bVarI);
                z5 = i6 == 1048576;
                Object objY11 = bVarI.y();
                if (z5 || objY11 == c0041a) {
                    function13 = function1;
                    objY11 = new Function0() { // from class: j010
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function13.invoke(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY11);
                } else {
                    function13 = function1;
                }
                androidx.compose.runtime.b bVar = bVarI;
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY11, null, bVar, 0, 0, 24569);
                bVarI = bVar;
                bVarI.X(false);
            } else {
                function13 = function1;
                if (v410Var2 instanceof v410.b) {
                    bVarI.N(-1495546104);
                    String strA3 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                    String strA4 = vw40.a(R.string.common_feedback__please_try_again_later, new Object[0], bVarI);
                    z5 = r28 == 1048576;
                    Object objY12 = bVarI.y();
                    if (z5 || objY12 == c0041a) {
                        objY12 = new Function0() { // from class: k010
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function13.invoke(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY12);
                    }
                    androidx.compose.runtime.b bVar2 = bVarI;
                    h9k.b(null, strA3, strA4, null, null, null, null, null, null, null, null, null, null, (Function0) objY12, null, bVar2, 0, 0, 24569);
                    bVarI = bVar2;
                    bVarI.X(false);
                } else if (v410Var2 instanceof v410.a) {
                    bVarI.N(-1495113809);
                    c310 c310Var = ((v410.a) v410Var2).a;
                    CountryCodeName countryCode = data.getCountryCode();
                    boolean z13 = r28 == 1048576;
                    Object objY13 = bVarI.y();
                    if (z13 || objY13 == c0041a) {
                        objY13 = new w8c(function13, 2);
                        bVarI.r(objY13);
                    }
                    Function0 function19 = (Function0) objY13;
                    boolean z14 = (i5 & 234881024) == 67108864;
                    Object objY14 = bVarI.y();
                    if (z14 || objY14 == c0041a) {
                        function14 = function3;
                        objY14 = new Function1() { // from class: l010
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c310 c310Var2 = (c310) obj;
                                c310Var2.getClass();
                                function14.invoke(c310Var2, Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY14);
                    } else {
                        function14 = function3;
                    }
                    Function1 function20 = (Function1) objY14;
                    boolean z15 = (i5 & 1879048192) == 536870912;
                    Object objY15 = bVarI.y();
                    if (z15 || objY15 == c0041a) {
                        function15 = function4;
                        objY15 = new Function1() { // from class: i110
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c310 c310Var2 = (c310) obj;
                                c310Var2.getClass();
                                function15.invoke(c310Var2, Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY15);
                    } else {
                        function15 = function4;
                    }
                    Function1 function21 = (Function1) objY15;
                    z5 = (i4 & 14) == 4;
                    Object objY16 = bVarI.y();
                    if (z5 || objY16 == c0041a) {
                        function12 = function5;
                        objY16 = new Function1() { // from class: j110
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c310 c310Var2 = (c310) obj;
                                c310Var2.getClass();
                                function12.invoke(c310Var2, Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY16);
                    } else {
                        function12 = function5;
                    }
                    androidx.compose.runtime.b bVar3 = bVarI;
                    z110.b(c310Var, countryCode, simpleDateFormat2, simpleDateFormat, function19, function7, function2, function20, function21, (Function1) objY16, bVar3, ((i4 << 9) & 458752) | ((i5 >> 3) & 3670016));
                    bVarI = bVar3;
                    bVarI.X(false);
                } else {
                    function14 = function3;
                    function15 = function4;
                    function12 = function5;
                    bVarI.N(-1494440489);
                    bVarI.X(false);
                }
            }
            function14 = function3;
            function15 = function4;
            function12 = function5;
        } else {
            v410Var2 = v410Var;
            function12 = function5;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super Boolean, Unit> function22 = function13;
            final Function2<? super c310, ? super Boolean, Unit> function23 = function14;
            final Function2<? super c310, ? super Boolean, Unit> function24 = function15;
            eVarZ.d = new Function2() { // from class: d010
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    k110.i(data, t9sVar, v410Var2, z, z2, z3, function22, function2, function23, function24, function12, function6, function7, function0, function8, function9, function10, function11, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}

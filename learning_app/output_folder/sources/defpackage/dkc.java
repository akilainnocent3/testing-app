package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.CustomCodes;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class dkc {

    @p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeScreenKt$CustomCodeContent$1$1", f = "CustomCodeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ int a;
        public final /* synthetic */ ivd b;
        public final /* synthetic */ c5x c;
        public final /* synthetic */ c5x d;
        public final /* synthetic */ c5x e;
        public final /* synthetic */ m6x<zff> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, ivd ivdVar, c5x c5xVar, c5x c5xVar2, c5x c5xVar3, m6x<zff> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = i;
            this.b = ivdVar;
            this.c = c5xVar;
            this.d = c5xVar2;
            this.e = c5xVar3;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.f.setValue(new zff(this.b.v1(Math.max(((this.a - this.c.D()) - this.d.D()) - this.e.D(), 0) / 2) - 86.0f));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeScreenKt$CustomCodeScreen$1$1$1", f = "CustomCodeScreen.kt", l = {130, 139, 156}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<sgc, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ lqa0 c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ cjj<String, String, BookingData, Unit> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(lqa0 lqa0Var, Context context, cjj<? super String, ? super String, ? super BookingData, Unit> cjjVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = lqa0Var;
            this.d = context;
            this.e = cjjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sgc sgcVar, hab<? super Unit> habVar) {
            return ((b) create(sgcVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (defpackage.lqa0.b(r10.c, r1, null, false, r0, r10, 6) == r7) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        
            if (defpackage.lqa0.b(r10.c, r1, null, false, r4, r10, 6) == r7) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
        
            if (defpackage.lqa0.b(r10.c, r1, null, false, r4, r10, 6) == r7) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        
            return r7;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                java.lang.Object r0 = r10.b
                sgc r0 = (defpackage.sgc) r0
                neb r7 = defpackage.neb.a
                int r1 = r10.a
                r2 = 3
                r3 = 2
                r4 = 1
                r6 = 0
                if (r1 == 0) goto L20
                if (r1 == r4) goto L1b
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L15
                goto L1b
            L15:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r6
            L1b:
                defpackage.m660.b(r11)
                goto L9b
            L20:
                defpackage.m660.b(r11)
                boolean r1 = r0 instanceof sgc.d
                r8 = 0
                android.content.Context r9 = r10.d
                if (r1 == 0) goto L47
                r0 = 2132021611(0x7f14116b, float:1.9681618E38)
                java.lang.Object[] r1 = new java.lang.Object[r8]
                java.lang.String r1 = defpackage.fu5.b(r9, r0, r1)
                aqa0 r0 = defpackage.aqa0.a
                r10.b = r6
                r10.a = r4
                r4 = r0
                lqa0 r0 = r10.c
                r2 = 0
                r3 = 0
                r6 = 6
                r5 = r10
                java.lang.Object r0 = defpackage.lqa0.b(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L9b
                goto L9a
            L47:
                boolean r1 = r0 instanceof sgc.b
                if (r1 == 0) goto L67
                r0 = 2132021624(0x7f141178, float:1.9681645E38)
                java.lang.Object[] r1 = new java.lang.Object[r8]
                java.lang.String r1 = defpackage.fu5.b(r9, r0, r1)
                aqa0 r4 = defpackage.aqa0.a
                r10.b = r6
                r10.a = r3
                lqa0 r0 = r10.c
                r2 = 0
                r3 = 0
                r6 = 6
                r5 = r10
                java.lang.Object r0 = defpackage.lqa0.b(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L9b
                goto L9a
            L67:
                boolean r1 = r0 instanceof sgc.a
                if (r1 == 0) goto L7b
                sgc$a r0 = (sgc.a) r0
                java.lang.String r1 = r0.a
                java.lang.String r2 = r0.b
                com.sportybet.android.bookingcode.data.dto.BookingData r0 = r0.c
                cjj<java.lang.String, java.lang.String, com.sportybet.android.bookingcode.data.dto.BookingData, kotlin.Unit> r3 = r10.e
                r3.invoke(r1, r2, r0)
                kotlin.Unit r0 = kotlin.Unit.a
                goto L9b
            L7b:
                boolean r0 = r0 instanceof sgc.c
                if (r0 == 0) goto L9e
                r0 = 2132018158(0x7f1403ee, float:1.9674615E38)
                java.lang.Object[] r1 = new java.lang.Object[r8]
                java.lang.String r1 = defpackage.fu5.b(r9, r0, r1)
                aqa0 r4 = defpackage.aqa0.a
                r10.b = r6
                r10.a = r2
                lqa0 r0 = r10.c
                r2 = 0
                r3 = 0
                r6 = 6
                r5 = r10
                java.lang.Object r0 = defpackage.lqa0.b(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L9b
            L9a:
                return r7
            L9b:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            L9e:
                defpackage.wt40.a()
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: dkc.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nlc nlcVar = (nlc) this.receiver;
            ekc ekcVar = nlcVar.v;
            ekcVar.getClass();
            ea9.f(new aai(h8i.c(new ge70(new mkc(ekcVar, null)), ekcVar.h), new ilc(nlcVar, null)), qcj0.a(nlcVar));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nlc nlcVar = (nlc) this.receiver;
            ea9.f(new aai(new clc(l9i.a(l9i.a(new jf8(nlcVar.v.b.e(), new a8i(((CustomCodes) nlcVar.y.a.getValue()).a), new dlc(3, null)), new elc(nlcVar, null)), new flc(nlcVar, null)), nlcVar), new glc(nlcVar, null)), qcj0.a(nlcVar));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<Integer, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Integer num) {
            int iIntValue = num.intValue();
            nlc nlcVar = (nlc) this.receiver;
            vfc vfcVar = (vfc) nlcVar.D.getValue();
            if (vfcVar instanceof vfc.b) {
                ea9.f(new aai(new ukc(l9i.a(v860.a(new nkc(nlcVar.v.b.c(iIntValue))), new vkc(nlcVar, null)), nlcVar, (vfc.b) vfcVar), new wkc(nlcVar, null)), qcj0.a(nlcVar));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nlc nlcVar = (nlc) this.a;
            nlcVar.getClass();
            ea9.f(new aai(new a8i(vfc.a.a), new rkc(nlcVar, null)), qcj0.a(nlcVar));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class g extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nlc nlcVar = (nlc) this.a;
            nlcVar.getClass();
            ea9.f(new aai(new a8i(qgc.a.a), new skc(nlcVar, null)), qcj0.a(nlcVar));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class h extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nlc nlcVar = (nlc) this.a;
            nlcVar.getClass();
            ea9.f(new aai(new a8i(ric.a.a), new tkc(nlcVar, null)), qcj0.a(nlcVar));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class i {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(1098830005);
        int i3 = (bVarI.A(function0) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.layout.h.h(j.g(aVar2, 1.0f), 20.0f, 0.0f, 2), "creator_credits_tips_section");
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            ihn.b(u800.a(R.drawable.ic_tip_outlined_black_20dp, 0, bVarI), "right", j.r(aVar2, 18.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 432, 0);
            bVarI.N(837328642);
            wk0.b bVar = new wk0.b((Object) null);
            bVarI.N(837329200);
            long jA = td8.a(R.color.text_type1_secondary, bVarI);
            long jG = t3g.g(12);
            mbk mbkVar = bhi.b;
            qii qiiVar = qii.B;
            int iL = bVar.l(new deb0(jA, jG, qiiVar, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496));
            try {
                bVar.g(vw40.a(R.string.page_creator_credits__page_about_title, new Object[0], bVarI));
                bVar.g(" ");
                Unit unit = Unit.a;
                bVar.i(iL);
                bVarI.X(false);
                bVar.k("ViewAbout", "AboutCreatorCredits");
                bVarI.N(837346687);
                int iL2 = bVar.l(new deb0(td8.a(R.color.brand_secondary, bVarI), t3g.g(12), qiiVar, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496));
                try {
                    bVar.g(vw40.a(R.string.common_functions__view, new Object[0], bVarI));
                    bVar.i(iL2);
                    bVarI.X(false);
                    bVar.h();
                    final wk0 wk0VarM = bVar.m();
                    bVarI.X(false);
                    boolean zM = bVarI.M(wk0VarM) | ((i3 & 14) == 4);
                    Object objY = bVarI.y();
                    if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new Function1() { // from class: xjc
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int iIntValue = ((Integer) obj).intValue();
                                if (((wk0.d) CollectionsKt.firstOrNull(wk0VarM.b(iIntValue, iIntValue, "ViewAbout"))) != null) {
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    fz7.a(wk0VarM, null, null, false, 0, 0, null, (Function1) objY, bVarI, 0, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVarI;
                    bVarI.X(true);
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
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, function0) { // from class: yjc
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dkc.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(771965213);
        int i3 = i2 | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = sfw.h(j.g(aVar2, 1.0f), "creator_credits_title_section");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.personal_page__branded_booking_codes_title, new Object[0], bVarI), androidx.compose.foundation.layout.h.h(aVar2, 20.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 8.0f));
            bVarI.N(-1372573665);
            wk0.b bVar = new wk0.b((Object) null);
            bVarI.N(-1372573030);
            int iL = bVar.l(pmg0.b(tta.l(R.style.B1_R_21, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            int i4 = 0;
            try {
                bVar.g(vw40.a(R.string.personal_page__custom_codes_description, new Object[0], bVarI));
                bVar.g(" ");
                Unit unit = Unit.a;
                bVar.i(iL);
                bVarI.X(false);
                bVar.k("ViewAbout", "AboutCreatorCredits");
                bVarI.N(-1372558348);
                int iL2 = bVar.l(pmg0.b(tta.l(R.style.B1_R_21, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
                try {
                    bVar.g(vw40.a(R.string.page_creator_credits__learn_more, new Object[0], bVarI));
                    bVar.i(iL2);
                    bVarI.X(false);
                    bVar.h();
                    wk0 wk0VarM = bVar.m();
                    bVarI.X(false);
                    androidx.compose.ui.d dVarH2 = androidx.compose.foundation.layout.h.h(aVar2, 20.0f, 0.0f, 2);
                    boolean zM = bVarI.M(wk0VarM) | ((i3 & 14) == 4);
                    Object objY = bVarI.y();
                    if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new tic(i4, wk0VarM, function0);
                        bVarI.r(objY);
                    }
                    fz7.a(wk0VarM, dVarH2, null, false, 0, 0, null, (Function1) objY, bVarI, 48, 124);
                    bVarI.X(true);
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
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, function0) { // from class: djc
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dkc.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:189:0x033a  */
    /* JADX WARN: Code duplicated, block: B:190:0x033c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0345  */
    /* JADX WARN: Code duplicated, block: B:194:0x0347  */
    /* JADX WARN: Code duplicated, block: B:203:0x035c  */
    /* JADX WARN: Code duplicated, block: B:206:0x0365  */
    /* JADX WARN: Code duplicated, block: B:207:0x0367  */
    /* JADX WARN: Code duplicated, block: B:210:0x0379  */
    /* JADX WARN: Code duplicated, block: B:211:0x037b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0383  */
    /* JADX WARN: Code duplicated, block: B:215:0x0385  */
    /* JADX WARN: Code duplicated, block: B:218:0x038d  */
    /* JADX WARN: Code duplicated, block: B:219:0x038f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0398  */
    /* JADX WARN: Code duplicated, block: B:223:0x039a  */
    /* JADX WARN: Code duplicated, block: B:226:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:227:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:230:0x03af  */
    /* JADX WARN: Code duplicated, block: B:231:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:234:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:235:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:238:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:239:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:243:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:248:0x0442  */
    /* JADX WARN: Code duplicated, block: B:250:0x0450  */
    /* JADX WARN: Code duplicated, block: B:251:0x045c  */
    /* JADX WARN: Code duplicated, block: B:254:0x0486  */
    /* JADX WARN: Code duplicated, block: B:256:0x048f  */
    /* JADX WARN: Code duplicated, block: B:258:0x049b  */
    /* JADX WARN: Code duplicated, block: B:260:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:262:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:264:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:266:0x0504  */
    /* JADX WARN: Code duplicated, block: B:269:0x052e  */
    /* JADX WARN: Code duplicated, block: B:271:0x0536  */
    /* JADX WARN: Code duplicated, block: B:276:0x0554  */
    public static final void c(final boolean z, final m9s m9sVar, final vlc vlcVar, final ufc ufcVar, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, final Function1<? super String, Unit> function5, final Function1<? super String, Unit> function6, final Function2<? super Integer, ? super String, Unit> function7, final Function2<? super Integer, ? super String, Unit> function8, final Function2<? super Integer, ? super String, Unit> function9, final Function1<? super slc, Unit> function10, final Function2<? super String, ? super String, Unit> function11, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        Function1<? super String, Unit> function12;
        androidx.compose.runtime.b bVar;
        z1s.a aVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Object objY;
        androidx.compose.ui.d.a aVar3;
        androidx.compose.runtime.b bVar2;
        androidx.compose.runtime.b bVar3;
        boolean z15;
        Object objY2;
        Object objY3;
        int iHashCode;
        Object objY4;
        androidx.compose.runtime.b bVarI = aVar.i(332089455);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.b(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? bVarI.M(vlcVar) : bVarI.A(vlcVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.d(ufcVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(simpleDateFormat) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(simpleDateFormat2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(function3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.A(function4) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.A(function5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function12 = function6;
            i5 |= bVarI.A(function12) ? 256 : 128;
        } else {
            function12 = function6;
        }
        if ((i3 & 3072) == 0) {
            i5 |= bVarI.A(function7) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= bVarI.A(function9) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= bVarI.A(function10) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= bVarI.A(function11) ? 8388608 : 4194304;
        }
        int i6 = i5;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (4793491 & i6) == 4793490) ? false : true)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            Object objY5 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY5 == c0041a) {
                objY5 = Integer.valueOf(ivdVar.y0(configuration.screenHeightDp));
                bVarI.r(objY5);
            }
            int iIntValue = ((Number) objY5).intValue();
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = k.a(0);
                bVarI.r(objY6);
            }
            c5x c5xVar = (c5x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = k.a(0);
                bVarI.r(objY7);
            }
            final c5x c5xVar2 = (c5x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = m.b(new zff(0.0f));
                bVarI.r(objY8);
            }
            final m6x m6xVar = (m6x) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = k.a(0);
                bVarI.r(objY9);
            }
            c5x c5xVar3 = (c5x) objY9;
            boolean z16 = vlcVar instanceof vlc.e;
            boolean z17 = (i4 & 3670016) == 1048576;
            Object objY10 = bVarI.y();
            if (z17 || objY10 == c0041a) {
                objY10 = new Function0() { // from class: fjc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY10);
            }
            ms30 ms30VarA = os30.a(0, bVarI, (Function0) objY10, z16);
            Integer numValueOf = Integer.valueOf(c5xVar.D());
            Integer numValueOf2 = Integer.valueOf(c5xVar2.D());
            boolean zM = bVarI.M(ivdVar);
            Object objY11 = bVarI.y();
            if (zM || objY11 == c0041a) {
                objY11 = new a(iIntValue, ivdVar, c5xVar, c5xVar2, c5xVar3, m6xVar, null);
                bVarI.r(objY11);
            }
            w4g.g(numValueOf, numValueOf2, (Function2) objY11, bVarI);
            Object objY12 = bVarI.y();
            if (objY12 == c0041a) {
                objY12 = new gjc();
                bVarI.r(objY12);
            }
            hoa.c(6, bVarI, (Function2) objY12);
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar4, 1.0f);
            Object objY13 = bVarI.y();
            if (objY13 == c0041a) {
                objY13 = new hjc();
                bVarI.r(objY13);
            }
            androidx.compose.ui.d dVarA = hs30.a(sfw.h(qy80.b(dVarE, false, (Function1) objY13), "custom_code_screen"), ms30VarA);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                aVar2 = aVar5;
            } else {
                aVar2 = aVar5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.b), 0.0f, 0.0f, 0.0f, ivdVar.v1(c5xVar3.D()), 7), "custom_code_list");
                if ((i4 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i4 & 29360128) == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z18 = z2 | z3;
                if ((i4 & 896) != 256 || ((i4 & 512) != 0 && bVarI.A(vlcVar))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z19 = z18 | z4;
                if ((234881024 & i4) == 67108864) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean zA = z19 | z5 | bVarI.A(simpleDateFormat) | bVarI.A(simpleDateFormat2);
                if ((i6 & 112) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z20 = zA | z6;
                if ((i6 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z21 = z20 | z7;
                if ((i6 & 7168) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z22 = z21 | z8;
                if ((1879048192 & i4) == 536870912) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z23 = z22 | z9;
                if ((57344 & i6) == 16384) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z24 = z23 | z10;
                if ((458752 & i6) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z25 = z24 | z11;
                if ((i6 & 3670016) == 1048576) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z26 = z25 | z12;
                if ((29360128 & i6) == 8388608) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z26 | z13;
                objY = bVarI.y();
                if (!z14 || objY == c0041a) {
                    final Function1<? super String, Unit> function13 = function12;
                    aVar3 = aVar4;
                    Function1 function14 = new Function1() { // from class: ijc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final ufc ufcVar2 = ufcVar;
                            final Function0 function15 = function1;
                            f9s.h(f9sVar, null, new ex8(831413748, new cjj() { // from class: njc
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar6 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    int i7 = 0;
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d.a aVar7 = d.a.b;
                                        d dVarG = j.g(aVar7, 1.0f);
                                        lb4 lb4Var = ut.a.a;
                                        huv huvVarC2 = kd5.c(lb4Var, false);
                                        int iHashCode3 = Long.hashCode(aVar6.m());
                                        rv00 rv00VarO = aVar6.o();
                                        d dVarC2 = c.c(aVar6, dVarG);
                                        hta.k.getClass();
                                        z1s.a aVar8 = hta.a.b;
                                        if (aVar6.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar6.D();
                                        if (aVar6.g()) {
                                            aVar6.F(aVar8);
                                        } else {
                                            aVar6.p();
                                        }
                                        hta.a.b bVar5 = hta.a.f;
                                        umi0.a(aVar6, huvVarC2, bVar5);
                                        hta.a.d dVar2 = hta.a.e;
                                        umi0.a(aVar6, rv00VarO, dVar2);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                                        }
                                        hta.a.c cVar2 = hta.a.d;
                                        umi0.a(aVar6, dVarC2, cVar2);
                                        if (ufcVar2 == ufc.a) {
                                            aVar6.N(-61791808);
                                            d dVarB = androidx.compose.foundation.layout.d.a.b(h.g(aVar7, 12.0f, 6.0f), ut.a.i);
                                            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, aVar6, 6);
                                            int iHashCode4 = Long.hashCode(aVar6.m());
                                            rv00 rv00VarO2 = aVar6.o();
                                            d dVarC3 = c.c(aVar6, dVarB);
                                            if (aVar6.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar6.D();
                                            if (aVar6.g()) {
                                                aVar6.F(aVar8);
                                            } else {
                                                aVar6.p();
                                            }
                                            umi0.a(aVar6, ze8VarA, bVar5);
                                            umi0.a(aVar6, rv00VarO2, dVar2);
                                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar6, iHashCode4, c0674a2);
                                            }
                                            umi0.a(aVar6, dVarC3, cVar2);
                                            d dVarH2 = sfw.h(androidx.compose.foundation.a.b(aVar7, id8.d(4278251433L), zm60.c(2.0f)), "custom_code_creator_tag");
                                            Function0 function16 = function15;
                                            boolean zM2 = aVar6.M(function16);
                                            Object objY14 = aVar6.y();
                                            if (zM2 || objY14 == a.C0040a.a) {
                                                objY14 = new vjc(function16, i7);
                                                aVar6.r(objY14);
                                            }
                                            d dVarD = androidx.compose.foundation.d.d(dVarH2, false, null, null, (Function0) objY14, 15);
                                            huv huvVarC3 = kd5.c(lb4Var, false);
                                            int iHashCode5 = Long.hashCode(aVar6.m());
                                            rv00 rv00VarO3 = aVar6.o();
                                            d dVarC4 = c.c(aVar6, dVarD);
                                            if (aVar6.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar6.D();
                                            if (aVar6.g()) {
                                                aVar6.F(aVar8);
                                            } else {
                                                aVar6.p();
                                            }
                                            umi0.a(aVar6, huvVarC3, bVar5);
                                            umi0.a(aVar6, rv00VarO3, dVar2);
                                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar6, iHashCode5, c0674a2);
                                            }
                                            umi0.a(aVar6, dVarC4, cVar2);
                                            d dVarG2 = h.g(aVar7, 12.0f, 8.0f);
                                            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, aVar6, 54);
                                            int iHashCode6 = Long.hashCode(aVar6.m());
                                            rv00 rv00VarO4 = aVar6.o();
                                            d dVarC5 = c.c(aVar6, dVarG2);
                                            if (aVar6.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar6.D();
                                            if (aVar6.g()) {
                                                aVar6.F(aVar8);
                                            } else {
                                                aVar6.p();
                                            }
                                            umi0.a(aVar6, un60VarA, bVar5);
                                            umi0.a(aVar6, rv00VarO4, dVar2);
                                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode6))) {
                                                pbc.a(iHashCode6, aVar6, iHashCode6, c0674a2);
                                            }
                                            umi0.a(aVar6, dVarC5, cVar2);
                                            rkg0.d(vw40.a(R.string.page_creator_credits__view_creator_credits, new Object[0], aVar6), sfw.h(aVar7, "view_creator_credits_text"), id8.d(4281678405L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar6), aVar6, 432, 0, 131064);
                                            aVar6 = aVar6;
                                            ihn.b(u800.a(R.drawable.ic_chevron_right, 0, aVar6), "right", sfw.h(j.r(aVar7, 12.0f), "view_creator_credits_chevron_icon"), id8.d(4281678405L), aVar6, 3504, 0);
                                            aVar6.s();
                                            aVar6.s();
                                            aVar6.s();
                                            aVar6.H();
                                        } else {
                                            aVar6.N(-59189420);
                                            aVar6.H();
                                        }
                                        aVar6.s();
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            final vlc vlcVar2 = vlcVar;
                            final Function0 function16 = function2;
                            final SimpleDateFormat simpleDateFormat3 = simpleDateFormat;
                            final SimpleDateFormat simpleDateFormat4 = simpleDateFormat2;
                            final Function1 function17 = function5;
                            final Function1 function18 = function13;
                            final Function2 function19 = function7;
                            final Function0 function20 = function3;
                            final Function2 function21 = function8;
                            final Function2 function22 = function9;
                            final Function1 function23 = function10;
                            final Function2 function24 = function11;
                            final m6x m6xVar2 = m6xVar;
                            final c5x c5xVar4 = c5xVar2;
                            f9s.h(f9sVar, null, new ex8(616194077, new cjj() { // from class: pjc
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar6 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        vlc vlcVar3 = vlcVar2;
                                        boolean z27 = vlcVar3 instanceof vlc.b;
                                        d.a aVar7 = d.a.b;
                                        if (z27) {
                                            aVar6.N(347623168);
                                            dkc.j(0, aVar6);
                                            dr.a(aVar6, j.i(aVar7, ((zff) m6xVar2.getValue()).a));
                                            Object objY14 = aVar6.y();
                                            if (objY14 == a.C0040a.a) {
                                                objY14 = new ujc(c5xVar4, 0);
                                                aVar6.r(objY14);
                                            }
                                            dkc.g((Function1) objY14, aVar6, 6);
                                            aVar6.H();
                                        } else {
                                            boolean z28 = vlcVar3 instanceof vlc.d;
                                            ufc ufcVar3 = ufcVar2;
                                            Function0 function25 = function16;
                                            SimpleDateFormat simpleDateFormat5 = simpleDateFormat3;
                                            SimpleDateFormat simpleDateFormat6 = simpleDateFormat4;
                                            Function1 function26 = function17;
                                            Function1 function27 = function18;
                                            Function2 function28 = function19;
                                            Function0 function29 = function20;
                                            Function2 function30 = function21;
                                            Function2 function31 = function22;
                                            Function1 function32 = function23;
                                            Function2 function33 = function24;
                                            if (z28) {
                                                aVar6.N(348007754);
                                                if (ufcVar3 == ufc.a) {
                                                    aVar6.N(348051092);
                                                    dkc.b(function25, aVar6, 0);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(348229621);
                                                    dkc.j(0, aVar6);
                                                    aVar6.H();
                                                }
                                                dr.a(aVar6, j.i(aVar7, 24.0f));
                                                dkc.e(((vlc.d) vlcVar3).a, simpleDateFormat5, simpleDateFormat6, function26, function27, function28, function29, function30, function31, function32, function33, aVar6, 0);
                                                dr.a(aVar6, j.i(aVar7, 24.0f));
                                                dkc.f(0, aVar6);
                                                dr.a(aVar6, j.i(aVar7, 24.0f));
                                                aVar6.H();
                                            } else if (vlcVar3 instanceof vlc.a) {
                                                aVar6.N(349328881);
                                                dr.a(aVar6, j.i(aVar7, 16.0f));
                                                if (ufcVar3 == ufc.a) {
                                                    aVar6.N(349444015);
                                                    dkc.a(function25, aVar6, 0);
                                                    dr.a(aVar6, j.i(aVar7, 12.0f));
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(349680421);
                                                    aVar6.H();
                                                }
                                                dkc.e(((vlc.a) vlcVar3).a, simpleDateFormat5, simpleDateFormat6, function26, function27, function28, function29, function30, function31, function32, function33, aVar6, 0);
                                                dr.a(aVar6, j.i(aVar7, 16.0f));
                                                aVar6.H();
                                            } else if (vlcVar3 instanceof vlc.c) {
                                                aVar6.N(350483290);
                                                dkc.h(0, aVar6);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(350585187);
                                                aVar6.H();
                                            }
                                        }
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            return Unit.a;
                        }
                    };
                    bVar2 = bVarI;
                    bVar2.r(function14);
                    objY = function14;
                } else {
                    aVar3 = aVar4;
                    bVar2 = bVarI;
                }
                bVar3 = bVar2;
                g3s.a(dVarH, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVar3, i4 & 112, 508);
                if (vlcVar instanceof vlc.b) {
                    bVar3.N(34043096);
                    objY4 = bVar3.y();
                    if (objY4 == c0041a) {
                        z15 = false;
                        objY4 = new jjc(c5xVar3, 0);
                        bVar3.r(objY4);
                    } else {
                        z15 = false;
                    }
                    Function1 function15 = (Function1) objY4;
                    tlc tlcVar = ((vlc.b) vlcVar).a;
                    d(z, function15, tlcVar.b, tlcVar.c, tlcVar.e, function4, bVar3, ((i4 << 3) & 112) | 390 | ((i6 << 18) & 3670016));
                    bVar3.X(z15);
                } else {
                    z15 = false;
                    z15 = false;
                    z15 = false;
                    if (vlcVar instanceof vlc.d) {
                        bVar3.N(34512312);
                        objY3 = bVar3.y();
                        if (objY3 == c0041a) {
                            objY3 = new kjc(c5xVar3, z15 ? 1 : 0);
                            bVar3.r(objY3);
                        }
                        Function1 function16 = (Function1) objY3;
                        tlc tlcVar2 = ((vlc.d) vlcVar).a;
                        d(z, function16, tlcVar2.b, tlcVar2.c, tlcVar2.e, function4, bVar3, ((i4 << 3) & 112) | 390 | ((i6 << 18) & 3670016));
                        bVar3.X(false);
                    } else if (vlcVar instanceof vlc.a) {
                        bVar3.N(34978552);
                        objY2 = bVar3.y();
                        if (objY2 == c0041a) {
                            objY2 = new ljc(c5xVar3, 0);
                            bVar3.r(objY2);
                        }
                        Function1 function17 = (Function1) objY2;
                        tlc tlcVar3 = ((vlc.a) vlcVar).a;
                        d(z, function17, tlcVar3.b, tlcVar3.c, tlcVar3.e, function4, bVar3, ((i4 << 3) & 112) | 390 | ((i6 << 18) & 3670016));
                        bVar3.X(false);
                    } else {
                        bVar3.N(35401175);
                        bVar3.X(false);
                    }
                }
                androidx.compose.ui.d.a aVar6 = aVar3;
                androidx.compose.ui.d dVarG = j.g(aVar6, 1.0f);
                huv huvVarC2 = kd5.c(ut.a.e, z15);
                iHashCode = Long.hashCode(bVar3.T);
                rv00 rv00VarS2 = bVar3.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar3, dVarG);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar2);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC2, bVar4);
                umi0.a(bVar3, rv00VarS2, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar3, iHashCode, c0674a);
                }
                umi0.a(bVar3, dVarC2, cVar);
                ds30.b(z16, ms30VarA, androidx.compose.foundation.layout.h.j(aVar6, 0.0f, 44.0f, 0.0f, 0.0f, 13), td8.a(R.color.background_type1_primary, bVar3), td8.a(R.color.text_type1_primary, bVar3), bVar3, 448, 32);
                bVar = bVar3;
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            androidx.compose.ui.d dVarH2 = sfw.h(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.b), 0.0f, 0.0f, 0.0f, ivdVar.v1(c5xVar3.D()), 7), "custom_code_list");
            if ((i4 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i4 & 29360128) == 8388608) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z110 = z2 | z3;
            if ((i4 & 896) != 256) {
                z4 = true;
            } else {
                z4 = true;
            }
            boolean z111 = z110 | z4;
            if ((234881024 & i4) == 67108864) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean zA2 = z111 | z5 | bVarI.A(simpleDateFormat) | bVarI.A(simpleDateFormat2);
            if ((i6 & 112) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z27 = zA2 | z6;
            if ((i6 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z28 = z27 | z7;
            if ((i6 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z29 = z28 | z8;
            if ((1879048192 & i4) == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z210 = z29 | z9;
            if ((57344 & i6) == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z211 = z210 | z10;
            if ((458752 & i6) == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z212 = z211 | z11;
            if ((i6 & 3670016) == 1048576) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z213 = z212 | z12;
            if ((29360128 & i6) == 8388608) {
                z13 = true;
            } else {
                z13 = false;
            }
            z14 = z213 | z13;
            objY = bVarI.y();
            if (z14) {
                final Function1 function18 = function12;
                aVar3 = aVar4;
                Function1 function19 = new Function1() { // from class: ijc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final ufc ufcVar2 = ufcVar;
                        final Function0 function110 = function1;
                        f9s.h(f9sVar, null, new ex8(831413748, new cjj() { // from class: njc
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar7 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                int i7 = 0;
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar8 = d.a.b;
                                    d dVarG2 = j.g(aVar8, 1.0f);
                                    lb4 lb4Var = ut.a.a;
                                    huv huvVarC3 = kd5.c(lb4Var, false);
                                    int iHashCode3 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO = aVar7.o();
                                    d dVarC3 = c.c(aVar7, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar9 = hta.a.b;
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar9);
                                    } else {
                                        aVar7.p();
                                    }
                                    hta.a.b bVar5 = hta.a.f;
                                    umi0.a(aVar7, huvVarC3, bVar5);
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar7, rv00VarO, dVar2);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar7, iHashCode3, c0674a2);
                                    }
                                    hta.a.c cVar3 = hta.a.d;
                                    umi0.a(aVar7, dVarC3, cVar3);
                                    if (ufcVar2 == ufc.a) {
                                        aVar7.N(-61791808);
                                        d dVarB = androidx.compose.foundation.layout.d.a.b(h.g(aVar8, 12.0f, 6.0f), ut.a.i);
                                        ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, aVar7, 6);
                                        int iHashCode4 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO2 = aVar7.o();
                                        d dVarC4 = c.c(aVar7, dVarB);
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        umi0.a(aVar7, ze8VarA, bVar5);
                                        umi0.a(aVar7, rv00VarO2, dVar2);
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a2);
                                        }
                                        umi0.a(aVar7, dVarC4, cVar3);
                                        d dVarH3 = sfw.h(androidx.compose.foundation.a.b(aVar8, id8.d(4278251433L), zm60.c(2.0f)), "custom_code_creator_tag");
                                        Function0 function111 = function110;
                                        boolean zM2 = aVar7.M(function111);
                                        Object objY14 = aVar7.y();
                                        if (zM2 || objY14 == a.C0040a.a) {
                                            objY14 = new vjc(function111, i7);
                                            aVar7.r(objY14);
                                        }
                                        d dVarD = androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY14, 15);
                                        huv huvVarC4 = kd5.c(lb4Var, false);
                                        int iHashCode5 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO3 = aVar7.o();
                                        d dVarC5 = c.c(aVar7, dVarD);
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        umi0.a(aVar7, huvVarC4, bVar5);
                                        umi0.a(aVar7, rv00VarO3, dVar2);
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar7, iHashCode5, c0674a2);
                                        }
                                        umi0.a(aVar7, dVarC5, cVar3);
                                        d dVarG3 = h.g(aVar8, 12.0f, 8.0f);
                                        un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, aVar7, 54);
                                        int iHashCode6 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO4 = aVar7.o();
                                        d dVarC6 = c.c(aVar7, dVarG3);
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        umi0.a(aVar7, un60VarA, bVar5);
                                        umi0.a(aVar7, rv00VarO4, dVar2);
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode6))) {
                                            pbc.a(iHashCode6, aVar7, iHashCode6, c0674a2);
                                        }
                                        umi0.a(aVar7, dVarC6, cVar3);
                                        rkg0.d(vw40.a(R.string.page_creator_credits__view_creator_credits, new Object[0], aVar7), sfw.h(aVar8, "view_creator_credits_text"), id8.d(4281678405L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar7), aVar7, 432, 0, 131064);
                                        aVar7 = aVar7;
                                        ihn.b(u800.a(R.drawable.ic_chevron_right, 0, aVar7), "right", sfw.h(j.r(aVar8, 12.0f), "view_creator_credits_chevron_icon"), id8.d(4281678405L), aVar7, 3504, 0);
                                        aVar7.s();
                                        aVar7.s();
                                        aVar7.s();
                                        aVar7.H();
                                    } else {
                                        aVar7.N(-59189420);
                                        aVar7.H();
                                    }
                                    aVar7.s();
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final vlc vlcVar2 = vlcVar;
                        final Function0 function111 = function2;
                        final SimpleDateFormat simpleDateFormat3 = simpleDateFormat;
                        final SimpleDateFormat simpleDateFormat4 = simpleDateFormat2;
                        final Function1 function112 = function5;
                        final Function1 function113 = function18;
                        final Function2 function114 = function7;
                        final Function0 function20 = function3;
                        final Function2 function21 = function8;
                        final Function2 function22 = function9;
                        final Function1 function23 = function10;
                        final Function2 function24 = function11;
                        final m6x m6xVar2 = m6xVar;
                        final c5x c5xVar4 = c5xVar2;
                        f9s.h(f9sVar, null, new ex8(616194077, new cjj() { // from class: pjc
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar7 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    vlc vlcVar3 = vlcVar2;
                                    boolean z214 = vlcVar3 instanceof vlc.b;
                                    d.a aVar8 = d.a.b;
                                    if (z214) {
                                        aVar7.N(347623168);
                                        dkc.j(0, aVar7);
                                        dr.a(aVar7, j.i(aVar8, ((zff) m6xVar2.getValue()).a));
                                        Object objY14 = aVar7.y();
                                        if (objY14 == a.C0040a.a) {
                                            objY14 = new ujc(c5xVar4, 0);
                                            aVar7.r(objY14);
                                        }
                                        dkc.g((Function1) objY14, aVar7, 6);
                                        aVar7.H();
                                    } else {
                                        boolean z215 = vlcVar3 instanceof vlc.d;
                                        ufc ufcVar3 = ufcVar2;
                                        Function0 function25 = function111;
                                        SimpleDateFormat simpleDateFormat5 = simpleDateFormat3;
                                        SimpleDateFormat simpleDateFormat6 = simpleDateFormat4;
                                        Function1 function26 = function112;
                                        Function1 function27 = function113;
                                        Function2 function28 = function114;
                                        Function0 function29 = function20;
                                        Function2 function30 = function21;
                                        Function2 function31 = function22;
                                        Function1 function32 = function23;
                                        Function2 function33 = function24;
                                        if (z215) {
                                            aVar7.N(348007754);
                                            if (ufcVar3 == ufc.a) {
                                                aVar7.N(348051092);
                                                dkc.b(function25, aVar7, 0);
                                                aVar7.H();
                                            } else {
                                                aVar7.N(348229621);
                                                dkc.j(0, aVar7);
                                                aVar7.H();
                                            }
                                            dr.a(aVar7, j.i(aVar8, 24.0f));
                                            dkc.e(((vlc.d) vlcVar3).a, simpleDateFormat5, simpleDateFormat6, function26, function27, function28, function29, function30, function31, function32, function33, aVar7, 0);
                                            dr.a(aVar7, j.i(aVar8, 24.0f));
                                            dkc.f(0, aVar7);
                                            dr.a(aVar7, j.i(aVar8, 24.0f));
                                            aVar7.H();
                                        } else if (vlcVar3 instanceof vlc.a) {
                                            aVar7.N(349328881);
                                            dr.a(aVar7, j.i(aVar8, 16.0f));
                                            if (ufcVar3 == ufc.a) {
                                                aVar7.N(349444015);
                                                dkc.a(function25, aVar7, 0);
                                                dr.a(aVar7, j.i(aVar8, 12.0f));
                                                aVar7.H();
                                            } else {
                                                aVar7.N(349680421);
                                                aVar7.H();
                                            }
                                            dkc.e(((vlc.a) vlcVar3).a, simpleDateFormat5, simpleDateFormat6, function26, function27, function28, function29, function30, function31, function32, function33, aVar7, 0);
                                            dr.a(aVar7, j.i(aVar8, 16.0f));
                                            aVar7.H();
                                        } else if (vlcVar3 instanceof vlc.c) {
                                            aVar7.N(350483290);
                                            dkc.h(0, aVar7);
                                            aVar7.H();
                                        } else {
                                            aVar7.N(350585187);
                                            aVar7.H();
                                        }
                                    }
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVar2 = bVarI;
                bVar2.r(function19);
                objY = function19;
            } else {
                final Function1 function110 = function12;
                aVar3 = aVar4;
                Function1 function111 = new Function1() { // from class: ijc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final ufc ufcVar2 = ufcVar;
                        final Function0 function112 = function1;
                        f9s.h(f9sVar, null, new ex8(831413748, new cjj() { // from class: njc
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar7 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                int i7 = 0;
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar8 = d.a.b;
                                    d dVarG2 = j.g(aVar8, 1.0f);
                                    lb4 lb4Var = ut.a.a;
                                    huv huvVarC3 = kd5.c(lb4Var, false);
                                    int iHashCode3 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO = aVar7.o();
                                    d dVarC3 = c.c(aVar7, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar9 = hta.a.b;
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar9);
                                    } else {
                                        aVar7.p();
                                    }
                                    hta.a.b bVar5 = hta.a.f;
                                    umi0.a(aVar7, huvVarC3, bVar5);
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar7, rv00VarO, dVar2);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar7, iHashCode3, c0674a2);
                                    }
                                    hta.a.c cVar3 = hta.a.d;
                                    umi0.a(aVar7, dVarC3, cVar3);
                                    if (ufcVar2 == ufc.a) {
                                        aVar7.N(-61791808);
                                        d dVarB = androidx.compose.foundation.layout.d.a.b(h.g(aVar8, 12.0f, 6.0f), ut.a.i);
                                        ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, aVar7, 6);
                                        int iHashCode4 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO2 = aVar7.o();
                                        d dVarC4 = c.c(aVar7, dVarB);
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        umi0.a(aVar7, ze8VarA, bVar5);
                                        umi0.a(aVar7, rv00VarO2, dVar2);
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a2);
                                        }
                                        umi0.a(aVar7, dVarC4, cVar3);
                                        d dVarH3 = sfw.h(androidx.compose.foundation.a.b(aVar8, id8.d(4278251433L), zm60.c(2.0f)), "custom_code_creator_tag");
                                        Function0 function113 = function112;
                                        boolean zM2 = aVar7.M(function113);
                                        Object objY14 = aVar7.y();
                                        if (zM2 || objY14 == a.C0040a.a) {
                                            objY14 = new vjc(function113, i7);
                                            aVar7.r(objY14);
                                        }
                                        d dVarD = androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY14, 15);
                                        huv huvVarC4 = kd5.c(lb4Var, false);
                                        int iHashCode5 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO3 = aVar7.o();
                                        d dVarC5 = c.c(aVar7, dVarD);
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        umi0.a(aVar7, huvVarC4, bVar5);
                                        umi0.a(aVar7, rv00VarO3, dVar2);
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar7, iHashCode5, c0674a2);
                                        }
                                        umi0.a(aVar7, dVarC5, cVar3);
                                        d dVarG3 = h.g(aVar8, 12.0f, 8.0f);
                                        un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, aVar7, 54);
                                        int iHashCode6 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO4 = aVar7.o();
                                        d dVarC6 = c.c(aVar7, dVarG3);
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        umi0.a(aVar7, un60VarA, bVar5);
                                        umi0.a(aVar7, rv00VarO4, dVar2);
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode6))) {
                                            pbc.a(iHashCode6, aVar7, iHashCode6, c0674a2);
                                        }
                                        umi0.a(aVar7, dVarC6, cVar3);
                                        rkg0.d(vw40.a(R.string.page_creator_credits__view_creator_credits, new Object[0], aVar7), sfw.h(aVar8, "view_creator_credits_text"), id8.d(4281678405L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar7), aVar7, 432, 0, 131064);
                                        aVar7 = aVar7;
                                        ihn.b(u800.a(R.drawable.ic_chevron_right, 0, aVar7), "right", sfw.h(j.r(aVar8, 12.0f), "view_creator_credits_chevron_icon"), id8.d(4281678405L), aVar7, 3504, 0);
                                        aVar7.s();
                                        aVar7.s();
                                        aVar7.s();
                                        aVar7.H();
                                    } else {
                                        aVar7.N(-59189420);
                                        aVar7.H();
                                    }
                                    aVar7.s();
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final vlc vlcVar2 = vlcVar;
                        final Function0 function113 = function2;
                        final SimpleDateFormat simpleDateFormat3 = simpleDateFormat;
                        final SimpleDateFormat simpleDateFormat4 = simpleDateFormat2;
                        final Function1 function114 = function5;
                        final Function1 function115 = function110;
                        final Function2 function116 = function7;
                        final Function0 function20 = function3;
                        final Function2 function21 = function8;
                        final Function2 function22 = function9;
                        final Function1 function23 = function10;
                        final Function2 function24 = function11;
                        final m6x m6xVar2 = m6xVar;
                        final c5x c5xVar4 = c5xVar2;
                        f9s.h(f9sVar, null, new ex8(616194077, new cjj() { // from class: pjc
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar7 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    vlc vlcVar3 = vlcVar2;
                                    boolean z214 = vlcVar3 instanceof vlc.b;
                                    d.a aVar8 = d.a.b;
                                    if (z214) {
                                        aVar7.N(347623168);
                                        dkc.j(0, aVar7);
                                        dr.a(aVar7, j.i(aVar8, ((zff) m6xVar2.getValue()).a));
                                        Object objY14 = aVar7.y();
                                        if (objY14 == a.C0040a.a) {
                                            objY14 = new ujc(c5xVar4, 0);
                                            aVar7.r(objY14);
                                        }
                                        dkc.g((Function1) objY14, aVar7, 6);
                                        aVar7.H();
                                    } else {
                                        boolean z215 = vlcVar3 instanceof vlc.d;
                                        ufc ufcVar3 = ufcVar2;
                                        Function0 function25 = function113;
                                        SimpleDateFormat simpleDateFormat5 = simpleDateFormat3;
                                        SimpleDateFormat simpleDateFormat6 = simpleDateFormat4;
                                        Function1 function26 = function114;
                                        Function1 function27 = function115;
                                        Function2 function28 = function116;
                                        Function0 function29 = function20;
                                        Function2 function30 = function21;
                                        Function2 function31 = function22;
                                        Function1 function32 = function23;
                                        Function2 function33 = function24;
                                        if (z215) {
                                            aVar7.N(348007754);
                                            if (ufcVar3 == ufc.a) {
                                                aVar7.N(348051092);
                                                dkc.b(function25, aVar7, 0);
                                                aVar7.H();
                                            } else {
                                                aVar7.N(348229621);
                                                dkc.j(0, aVar7);
                                                aVar7.H();
                                            }
                                            dr.a(aVar7, j.i(aVar8, 24.0f));
                                            dkc.e(((vlc.d) vlcVar3).a, simpleDateFormat5, simpleDateFormat6, function26, function27, function28, function29, function30, function31, function32, function33, aVar7, 0);
                                            dr.a(aVar7, j.i(aVar8, 24.0f));
                                            dkc.f(0, aVar7);
                                            dr.a(aVar7, j.i(aVar8, 24.0f));
                                            aVar7.H();
                                        } else if (vlcVar3 instanceof vlc.a) {
                                            aVar7.N(349328881);
                                            dr.a(aVar7, j.i(aVar8, 16.0f));
                                            if (ufcVar3 == ufc.a) {
                                                aVar7.N(349444015);
                                                dkc.a(function25, aVar7, 0);
                                                dr.a(aVar7, j.i(aVar8, 12.0f));
                                                aVar7.H();
                                            } else {
                                                aVar7.N(349680421);
                                                aVar7.H();
                                            }
                                            dkc.e(((vlc.a) vlcVar3).a, simpleDateFormat5, simpleDateFormat6, function26, function27, function28, function29, function30, function31, function32, function33, aVar7, 0);
                                            dr.a(aVar7, j.i(aVar8, 16.0f));
                                            aVar7.H();
                                        } else if (vlcVar3 instanceof vlc.c) {
                                            aVar7.N(350483290);
                                            dkc.h(0, aVar7);
                                            aVar7.H();
                                        } else {
                                            aVar7.N(350585187);
                                            aVar7.H();
                                        }
                                    }
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVar2 = bVarI;
                bVar2.r(function111);
                objY = function111;
            }
            bVar3 = bVar2;
            g3s.a(dVarH2, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVar3, i4 & 112, 508);
            if (vlcVar instanceof vlc.b) {
                bVar3.N(34043096);
                objY4 = bVar3.y();
                if (objY4 == c0041a) {
                    z15 = false;
                    objY4 = new jjc(c5xVar3, 0);
                    bVar3.r(objY4);
                } else {
                    z15 = false;
                }
                Function1 function112 = (Function1) objY4;
                tlc tlcVar4 = ((vlc.b) vlcVar).a;
                d(z, function112, tlcVar4.b, tlcVar4.c, tlcVar4.e, function4, bVar3, ((i4 << 3) & 112) | 390 | ((i6 << 18) & 3670016));
                bVar3.X(z15);
            } else {
                z15 = false;
                z15 = false;
                z15 = false;
                if (vlcVar instanceof vlc.d) {
                    bVar3.N(34512312);
                    objY3 = bVar3.y();
                    if (objY3 == c0041a) {
                        objY3 = new kjc(c5xVar3, z15 ? 1 : 0);
                        bVar3.r(objY3);
                    }
                    Function1 function113 = (Function1) objY3;
                    tlc tlcVar5 = ((vlc.d) vlcVar).a;
                    d(z, function113, tlcVar5.b, tlcVar5.c, tlcVar5.e, function4, bVar3, ((i4 << 3) & 112) | 390 | ((i6 << 18) & 3670016));
                    bVar3.X(false);
                } else if (vlcVar instanceof vlc.a) {
                    bVar3.N(34978552);
                    objY2 = bVar3.y();
                    if (objY2 == c0041a) {
                        objY2 = new ljc(c5xVar3, 0);
                        bVar3.r(objY2);
                    }
                    Function1 function114 = (Function1) objY2;
                    tlc tlcVar6 = ((vlc.a) vlcVar).a;
                    d(z, function114, tlcVar6.b, tlcVar6.c, tlcVar6.e, function4, bVar3, ((i4 << 3) & 112) | 390 | ((i6 << 18) & 3670016));
                    bVar3.X(false);
                } else {
                    bVar3.N(35401175);
                    bVar3.X(false);
                }
            }
            androidx.compose.ui.d.a aVar7 = aVar3;
            androidx.compose.ui.d dVarG2 = j.g(aVar7, 1.0f);
            huv huvVarC3 = kd5.c(ut.a.e, z15);
            iHashCode = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar3, dVarG2);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar2);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC3, bVar4);
            umi0.a(bVar3, rv00VarS3, dVar);
            if (bVar3.S) {
                rms.a(iHashCode, bVar3, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar3, iHashCode, c0674a);
            }
            umi0.a(bVar3, dVarC3, cVar2);
            ds30.b(z16, ms30VarA, androidx.compose.foundation.layout.h.j(aVar7, 0.0f, 44.0f, 0.0f, 0.0f, 13), td8.a(R.color.background_type1_primary, bVar3), td8.a(R.color.text_type1_primary, bVar3), bVar3, 448, 32);
            bVar = bVar3;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mjc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    dkc.c(z, m9sVar, vlcVar, ufcVar, simpleDateFormat, simpleDateFormat2, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final boolean z, final Function1 function1, final boolean z2, final int i2, boolean z3, final Function0 function0, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        int i5;
        int i6;
        final boolean z4 = z3;
        androidx.compose.runtime.b bVarI = aVar.i(613136593);
        int i7 = i3 & 6;
        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
        if (i7 == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.b(z4) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            lb4 lb4Var = ut.a.h;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(dVar.b(aVar2, lb4Var), 1.0f);
            boolean z5 = (i4 & 896) == 256;
            Object objY = bVarI.y();
            boolean z6 = z5;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z6 || objY == c0041a) {
                objY = new Function1() { // from class: qjc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        function1.invoke(Integer.valueOf((int) (a1sVar.a() & 4294967295L)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarA = v.a(dVarG, (Function1) objY);
            if (z) {
                i5 = -543174613;
                i6 = R.color.background_general_primary;
            } else {
                i5 = -543067446;
                i6 = R.color.background_type1_quaternary;
            }
            androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.a.b(dVarA, i8h.a(bVarI, i5, i6, bVarI, false), d750.a), "custom_code_creation_section");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            int i8 = i4;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            androidx.compose.ui.d dVarG2 = androidx.compose.foundation.layout.h.g(j.g(aVar2, 1.0f), 20.0f, 16.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z2) {
                bVarI.N(1695997824);
                rkg0.d(vw40.a(R.string.page_custom_codes__vreach_maximum_custom_code, new Object[]{String.valueOf(i2)}, bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 130042);
                bVarI = bVarI;
                bVarI.X(false);
                z4 = z3;
            } else {
                bVarI.N(1696503961);
                androidx.compose.ui.d dVarH2 = sfw.h(j.g(aVar2, 1.0f), "create_custom_code_button");
                k8c0 k8c0Var = grz.a;
                boolean z7 = ((i8 & 458752) == 131072) | ((i8 & 3670016) == 1048576);
                Object objY2 = bVarI.y();
                if (z7 || objY2 == c0041a) {
                    z4 = z3;
                    objY2 = new Function0() { // from class: rjc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z4) {
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    z4 = z3;
                }
                eid0.a(dVarH2, false, null, null, (Function0) objY2, null, k8c0Var, null, null, fx8.b(-1296798840, new cjj() { // from class: sjc
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar5 = d.a.b;
                            if (z4) {
                                aVar4.N(296654336);
                                ym30.a(j.r(aVar5, 20.0f), td8.a(R.color.brand_quaternary, aVar4), 2.0f, 0L, 0, 0.0f, aVar4, 390, 56);
                                aVar4.H();
                            } else {
                                aVar4.N(296946573);
                                ihn.b(u800.a(R.drawable.ic_plus_circle, 0, aVar4), "add", j.r(aVar5, 20.0f), td8.a(R.color.brand_quaternary, aVar4), aVar4, 432, 0);
                                dr.a(aVar4, j.w(aVar5, 12.0f));
                                rkg0.d(vw40.a(R.string.page_custom_codes__create_a_custom_code, new Object[0], aVar4), null, td8.a(R.color.brand_quaternary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar4), aVar4, 0, 0, 131066);
                                aVar4.H();
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 805306374, 430);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tjc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dkc.d(z, function1, z2, i2, z4, function0, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final tlc tlcVar, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function1 function1, final Function1 function2, final Function2 function3, final Function0 function0, final Function2 function4, final Function2 function5, final Function1 function6, final Function2 function7, androidx.compose.runtime.a aVar, final int i2) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-1474960815);
        Function1 function8 = function1;
        Function1 function9 = function2;
        Function0 function10 = function0;
        Function2 function11 = function4;
        Function2 function12 = function5;
        Function1 function13 = function6;
        int i3 = i2 | (bVarI.M(tlcVar) ? 4 : 2) | (bVarI.A(simpleDateFormat) ? 32 : 16) | (bVarI.A(simpleDateFormat2) ? 256 : 128) | (bVarI.A(function8) ? 2048 : 1024) | (bVarI.A(function9) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function10) ? 1048576 : 524288) | (bVarI.A(function11) ? 8388608 : 4194304) | (bVarI.A(function12) ? 67108864 : 33554432) | (bVarI.A(function13) ? 536870912 : 268435456);
        Function2 function14 = function7;
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && ((bVarI.A(function14) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.layout.h.h(j.g(androidx.compose.ui.d.a.b, 1.0f), 20.0f, 0.0f, 2), "custom_code_list_container");
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(76256614);
            List<slc> list = tlcVar.a;
            boolean z2 = tlcVar.d;
            for (slc slcVar : list) {
                Boolean bool = slcVar.d;
                boolean z3 = slcVar.l;
                if (Intrinsics.f(bool, Boolean.TRUE)) {
                    bVarI.N(225129498);
                    boolean z4 = z3 && !z2;
                    int i4 = i3 << 3;
                    Function2 function15 = function14;
                    androidx.compose.runtime.b bVar = bVarI;
                    z = z2;
                    zgc.b(slcVar, simpleDateFormat, simpleDateFormat2, function8, function9, function3, z4, function10, function11, function13, function15, bVar, (i3 & 524272) | (i4 & 29360128) | (i4 & 234881024) | (i3 & 1879048192));
                    bVarI = bVar;
                    bVarI.X(false);
                } else {
                    z = z2;
                    bVarI.N(225729534);
                    int i5 = i3 >> 9;
                    vhc.c(slcVar, function1, function2, function3, function4, function12, z3 && !z, false, function0, bVarI, ((i3 >> 6) & 8176) | (57344 & i5) | (i5 & 458752) | ((i3 << 6) & 234881024), 128);
                    bVarI.X(false);
                }
                function8 = function1;
                function9 = function2;
                function10 = function0;
                function11 = function4;
                function12 = function5;
                function13 = function6;
                function14 = function7;
                z2 = z;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(simpleDateFormat, simpleDateFormat2, function1, function2, function3, function0, function4, function5, function6, function7, i2) { // from class: bkc
                public final /* synthetic */ SimpleDateFormat b;
                public final /* synthetic */ SimpleDateFormat c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function2 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dkc.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-513751184);
        if (bVarI.q(i2 & 1, i2 != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_custom_codes__empty_list_text, new Object[0], bVarI), sfw.h(androidx.compose.foundation.layout.h.h(androidx.compose.ui.d.a.b, 20.0f, 0.0f, 2), "custom_code_load_desc_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVar, 48, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ckc();
        }
    }

    public static final void g(Function1 function1, androidx.compose.runtime.a aVar, int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(1245713531);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ojc(function1, i3);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarH = sfw.h(v.a(dVarG, (Function1) objY), "custom_code_load_empty_section");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            lkn.a(u800.a(R.drawable.ic_load_code_custom, 0, bVarI), "load_custom_code", j.r(aVar2, 48.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_secondary, bVarI), 5), bVarI, 432, 56);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.page_custom_codes__empty_list_text, new Object[0], bVarI), androidx.compose.foundation.layout.h.h(aVar2, 30.0f, 0.0f, 2), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wjc(i2, 0, function1);
        }
    }

    public static final void h(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(2427669);
        if (bVarI.q(i2 & 1, i2 != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = sfw.h(j.e(aVar2, 1.0f), "custom_code_load_failure_page");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            dr.a(bVarI, j.i(aVar2, 155.0f));
            lkn.a(u800.a(R.drawable.ic_nodata, 0, bVarI), "no_data", j.r(aVar2, 48.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_secondary, bVarI), 5), bVarI, 432, 56);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVarI), androidx.compose.foundation.layout.h.h(aVar2, 30.0f, 0.0f, 2), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zjc();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v4, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v6, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v4, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean, int] */
    public static final void i(final nlc nlcVar, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final cjj<? super String, ? super String, ? super BookingData, Unit> cjjVar, final Function2<? super String, ? super String, Unit> function3, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        ?? r14;
        Object objA;
        Object obj;
        ?? r9;
        lqa0 lqa0Var;
        boolean z;
        Object obj2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        boolean z2;
        final nlc nlcVar2;
        boolean z3;
        ?? r15;
        ?? r8;
        boolean z4;
        final nlc nlcVar3 = nlcVar;
        nlcVar3.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        cjjVar.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-689727331);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(nlcVar3) : bVarI.A(nlcVar3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function3) ? 131072 : 65536;
        }
        int i6 = i3;
        if (bVarI.q(i6 & 1, (74899 & i6) != 74898)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zD = d9b.d(context);
            final m6x m6xVarC = q7i.c(nlcVar3.y, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(nlcVar3.A, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(nlcVar3.C, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(nlcVar3.E, bVarI, 0, 7);
            m6x m6xVarC5 = q7i.c(nlcVar3.G, bVarI, 0, 7);
            m6x m6xVarC6 = q7i.c(nlcVar3.I, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objA = objY;
                objA = ff5.a(bVarI);
            }
            objA = objY;
            final lqa0 lqa0Var2 = (lqa0) objA;
            Object objY2 = bVarI.y();
            Object obj5 = objY2;
            if (objY2 == c0041a2) {
                keb kebVarI = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(kebVarI);
                obj5 = kebVarI;
            }
            final keb kebVar = (keb) obj5;
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM EEE HH:mm", Locale.ENGLISH);
                bVarI.r(simpleDateFormat);
                obj = simpleDateFormat;
            } else {
                obj = objY3;
            }
            SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) obj;
            Object objY4 = bVarI.y();
            Object obj6 = objY4;
            if (objY4 == c0041a2) {
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("HH:mm", Locale.ENGLISH);
                bVarI.r(simpleDateFormat3);
                obj6 = simpleDateFormat3;
            }
            SimpleDateFormat simpleDateFormat4 = (SimpleDateFormat) obj6;
            int i7 = i6 & 14;
            boolean zA = ((57344 & i6) == 16384) | (i7 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) | bVarI.A(context) | bVarI.A(kebVar);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a2) {
                r9 = 0;
                Function0 function4 = new Function0() { // from class: uic
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ea9.f(new aai(nlcVar3.J.b, new dkc.b(lqa0Var2, context, cjjVar, null)), kebVar);
                        return Unit.a;
                    }
                };
                nlcVar3 = nlcVar3;
                lqa0Var = lqa0Var2;
                bVarI.r(function4);
                objY5 = function4;
            } else {
                lqa0Var = lqa0Var2;
                r9 = 0;
            }
            hoa.b((Function0) objY5, bVarI, r9);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, r9);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vlc vlcVar = (vlc) m6xVarC2.getValue();
            ufc ufcVar = (ufc) m6xVarC3.getValue();
            boolean z5 = i7 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3));
            Object objY6 = bVarI.y();
            if (z5 || objY6 == c0041a2) {
                z = true;
                sh3 sh3Var = new sh3(nlcVar3, 1);
                bVarI.r(sh3Var);
                obj2 = sh3Var;
            } else {
                z = true;
                obj2 = objY6;
            }
            Function0 function5 = (Function0) obj2;
            boolean zM = ((i6 & 896) == 256 ? z : false) | bVarI.M(m6xVarC);
            Object objY7 = bVarI.y();
            Object obj7 = objY7;
            if (zM || objY7 == c0041a2) {
                Function0 function6 = new Function0() { // from class: wic
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(((CustomCodes) m6xVarC.getValue()).a);
                        return Unit.a;
                    }
                };
                bVarI.r(function6);
                obj7 = function6;
            }
            Function0 function7 = (Function0) obj7;
            boolean z6 = (i7 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : false;
            Object objY8 = bVarI.y();
            if (z6 || objY8 == c0041a2) {
                c0041a = c0041a2;
                i4 = i7;
                c cVar = new c(0, nlcVar3, nlc.class, "dismissEditHint", "dismissEditHint()V", 0);
                bVarI.r(cVar);
                objY8 = cVar;
            } else {
                i4 = i7;
                c0041a = c0041a2;
            }
            Function0 function8 = (Function0) ((rpp) objY8);
            boolean z7 = (i4 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : false;
            Object objY9 = bVarI.y();
            if (z7 || objY9 == c0041a) {
                d dVar = new d(0, nlcVar3, nlc.class, "createCustomCode", "createCustomCode()V", 0);
                bVarI.r(dVar);
                obj3 = dVar;
            } else {
                obj3 = objY9;
            }
            Function0 function9 = (Function0) ((rpp) obj3);
            boolean z8 = (i4 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : false;
            Object objY10 = bVarI.y();
            if (z8 || objY10 == c0041a) {
                i5 = 0;
                xic xicVar = new xic(nlcVar3, i5);
                bVarI.r(xicVar);
                obj4 = xicVar;
            } else {
                i5 = 0;
                obj4 = objY10;
            }
            Function1 function10 = (Function1) obj4;
            ?? r4 = (i4 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : i5;
            Object objY11 = bVarI.y();
            Object obj8 = objY11;
            if (r4 != 0 || objY11 == c0041a) {
                Function2 function11 = new Function2() { // from class: yic
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj9, Object obj10) {
                        int iIntValue = ((Integer) obj9).intValue();
                        String str = (String) obj10;
                        str.getClass();
                        nlc nlcVar4 = nlcVar3;
                        nlcVar4.getClass();
                        ea9.f(new aai(l9i.a(nlcVar4.v.b.e(), new klc(nlcVar4, str, iIntValue, null)), new llc(nlcVar4, null)), qcj0.a(nlcVar4));
                        return Unit.a;
                    }
                };
                bVarI.r(function11);
                obj8 = function11;
            }
            Function2 function12 = (Function2) obj8;
            ?? r5 = (i4 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : i5;
            Object objY12 = bVarI.y();
            Object obj9 = objY12;
            if (r5 != 0 || objY12 == c0041a) {
                Function2 function13 = new Function2() { // from class: zic
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj10, Object obj11) {
                        int iIntValue = ((Integer) obj10).intValue();
                        String str = (String) obj11;
                        str.getClass();
                        nlc nlcVar4 = nlcVar3;
                        nlcVar4.getClass();
                        ea9.f(new aai(new a8i(new vfc.b(iIntValue, str, false)), new jlc(nlcVar4, null)), qcj0.a(nlcVar4));
                        return Unit.a;
                    }
                };
                bVarI.r(function13);
                obj9 = function13;
            }
            Function2 function14 = (Function2) obj9;
            ?? r6 = (i4 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : i5;
            Object objY13 = bVarI.y();
            Object obj10 = objY13;
            if (r6 != 0 || objY13 == c0041a) {
                Function2 function15 = new Function2() { // from class: ajc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj11, Object obj12) {
                        int iIntValue = ((Integer) obj11).intValue();
                        String str = (String) obj12;
                        str.getClass();
                        nlc nlcVar4 = nlcVar3;
                        nlcVar4.getClass();
                        ekc ekcVar = nlcVar4.v;
                        ekcVar.getClass();
                        ea9.f(new aai(new ge70(new pkc(ekcVar, str, iIntValue, null)), new olc(nlcVar4, iIntValue, null)), qcj0.a(nlcVar4));
                        return Unit.a;
                    }
                };
                bVarI.r(function15);
                obj10 = function15;
            }
            Function2 function16 = (Function2) obj10;
            ?? r7 = (i4 == 4 || ((i6 & 8) != 0 && bVarI.A(nlcVar3))) ? z : i5;
            Object objY14 = bVarI.y();
            Object obj11 = objY14;
            if (r7 != 0 || objY14 == c0041a) {
                Function1 function17 = new Function1() { // from class: bjc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj12) {
                        slc slcVar = (slc) obj12;
                        slcVar.getClass();
                        nlc nlcVar4 = nlcVar3;
                        nlcVar4.getClass();
                        ea9.f(new aai(new a8i(new ric.b(slcVar, false)), new mlc(nlcVar4, null)), qcj0.a(nlcVar4));
                        return Unit.a;
                    }
                };
                bVarI.r(function17);
                obj11 = function17;
            }
            boolean z9 = z;
            c(zD, m9sVarA, vlcVar, ufcVar, simpleDateFormat2, simpleDateFormat4, function5, function0, function7, function8, function9, function2, function10, function12, function14, function16, (Function1) obj11, function3, bVarI, (i6 << 18) & 29360128, ((i6 >> 6) & 112) | ((i6 << 6) & 29360128));
            nlc nlcVar4 = nlcVar3;
            iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), b49.a, bVarI, 390, 0);
            androidx.compose.runtime.b bVar = bVarI;
            bVar.X(z9);
            vfc vfcVar = (vfc) m6xVarC4.getValue();
            if (vfcVar instanceof vfc.b) {
                bVar.N(-538802030);
                vfc.b bVar2 = (vfc.b) vfcVar;
                int i8 = bVar2.a;
                String str = bVar2.b;
                boolean z10 = bVar2.c;
                boolean z11 = (i4 == 4 || ((i6 & 8) != 0 && bVar.A(nlcVar4))) ? z9 ? 1 : 0 : false;
                Object objY15 = bVar.y();
                if (z11 || objY15 == c0041a) {
                    nlcVar2 = nlcVar4;
                    e eVar = new e(1, nlcVar2, nlc.class, "confirmDeleteCode", ZqnfWJ.ipGjBxMQTJWNs, 0);
                    bVar.r(eVar);
                    objY15 = eVar;
                } else {
                    nlcVar2 = nlcVar4;
                }
                Function1 function18 = (Function1) ((rpp) objY15);
                boolean z12 = (i4 == 4 || ((i6 & 8) != 0 && bVar.A(nlcVar2))) ? z9 : false;
                Object objY16 = bVar.y();
                Object obj12 = objY16;
                if (z12 || objY16 == c0041a) {
                    f fVar = new f(0, nlcVar2, nlc.class, "concealDeleteCode", "concealDeleteCode()Lkotlinx/coroutines/Job;", 8);
                    bVar.r(fVar);
                    obj12 = fVar;
                }
                z3 = false;
                pgc.a(i8, str, z10, function18, (Function0) obj12, bVar, 0);
                bVar.X(false);
                z2 = z9;
            } else {
                z2 = z9 ? 1 : 0;
                nlcVar2 = nlcVar4;
                z3 = false;
                if (!(vfcVar instanceof vfc.a)) {
                    throw igg0.a(bVar, -1402856763, false);
                }
                bVar.N(-538457341);
                bVar.X(false);
            }
            qgc qgcVar = (qgc) m6xVarC5.getValue();
            if (qgcVar instanceof qgc.b) {
                bVar.N(-538342238);
                qgc.b bVar3 = (qgc.b) qgcVar;
                int i9 = bVar3.a;
                String str2 = bVar3.b;
                String str3 = bVar3.c;
                boolean z13 = bVar3.d;
                boolean z14 = bVar3.e;
                boolean z15 = (i4 == r10 || ((i6 & 8) != 0 && bVar.A(nlcVar2))) ? z2 ? 1 : 0 : z3;
                Object objY17 = bVar.y();
                Object obj13 = objY17;
                if (z15 || objY17 == c0041a) {
                    Function2 function19 = new Function2() { // from class: cjc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj14, Object obj15) {
                            int iIntValue = ((Integer) obj14).intValue();
                            String str4 = (String) obj15;
                            str4.getClass();
                            nlc nlcVar5 = nlcVar2;
                            nlcVar5.getClass();
                            qgc qgcVar2 = (qgc) nlcVar5.F.getValue();
                            if (qgcVar2 instanceof qgc.b) {
                                ekc ekcVar = nlcVar5.v;
                                ekcVar.getClass();
                                qgc.b bVar4 = (qgc.b) qgcVar2;
                                ea9.f(new aai(new q8i(new xkc(v860.a(new okc(ekcVar.b.h(iIntValue, str4))), nlcVar5, bVar4), new ykc(nlcVar5, bVar4, null)), new zkc(nlcVar5, null)), qcj0.a(nlcVar5));
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(function19);
                    obj13 = function19;
                }
                Function2 function20 = (Function2) obj13;
                boolean z16 = (i4 == r10 || ((i6 & 8) != 0 && bVar.A(nlcVar2))) ? z2 ? 1 : 0 : z3;
                Object objY18 = bVar.y();
                if (z16 || objY18 == c0041a) {
                    z4 = z3;
                    g gVar = new g(0, nlcVar2, nlc.class, "concealEditCode", "concealEditCode()Lkotlinx/coroutines/Job;", 8);
                    bVar.r(gVar);
                    objY18 = gVar;
                } else {
                    z4 = z3;
                }
                pgc.b(i9, str2, str3, z13, z14, null, function20, (Function0) objY18, bVar, 0);
                androidx.compose.runtime.b bVar4 = bVar;
                bVar4.X(z4);
                r8 = z4;
                r15 = bVar4;
            } else {
                c0041a = c0041a;
                boolean z17 = z3;
                if (!(qgcVar instanceof qgc.a)) {
                    throw igg0.a(bVar, -1402841809, z17);
                }
                bVar.N(-537830397);
                bVar.X(z17);
                r8 = z17;
                r15 = bVar;
            }
            ric ricVar = (ric) m6xVarC6.getValue();
            if (ricVar instanceof ric.b) {
                r15.N(-537714271);
                ric.b bVar5 = (ric.b) ricVar;
                slc slcVar = bVar5.a;
                boolean z18 = bVar5.b;
                ?? r16 = (i4 == 4 || ((i6 & 8) != 0 && r15.A(nlcVar2))) ? z2 ? 1 : 0 : r8;
                Object objY19 = r15.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                Object obj14 = objY19;
                if (r16 != 0 || objY19 == c0041a3) {
                    ejc ejcVar = new ejc(nlcVar2, r8);
                    r15.r(ejcVar);
                    obj14 = ejcVar;
                }
                Function1 function21 = (Function1) obj14;
                ?? r21 = z2;
                if (i4 != 4 && ((i6 & 8) == 0 || !r15.A(nlcVar2))) {
                    r21 = z2;
                    r21 = r8;
                }
                r21 = z2;
                Object objY20 = r15.y();
                Object obj15 = objY20;
                if (r21 != 0 || objY20 == c0041a3) {
                    h hVar = new h(0, nlcVar2, nlc.class, "concealResetCode", "concealResetCode()Lkotlinx/coroutines/Job;", 8);
                    r15.r(hVar);
                    obj15 = hVar;
                }
                ?? r17 = r15;
                pgc.d(slcVar, simpleDateFormat2, simpleDateFormat4, z18, null, function3, function21, (Function0) obj15, r17, i6 & 458752);
                ?? r18 = r17;
                r18.X(r8);
                r14 = r18;
            } else {
                if (!(ricVar instanceof ric.a)) {
                    throw igg0.a(r15, -1402821613, r8);
                }
                r15.N(-537231229);
                r15.X(r8);
                r14 = r15;
            }
        } else {
            bVarI.G();
            r14 = bVarI;
        }
        androidx.compose.runtime.e eVarZ = r14.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vic
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj16, Object obj17) {
                    ((Integer) obj17).intValue();
                    dkc.i(nlcVar, function0, function1, function2, cjjVar, function3, (a) obj16, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(487616807);
        if (bVarI.q(i2 & 1, i2 != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = sfw.h(j.g(aVar2, 1.0f), "custom_code_title_section");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.page_custom_codes__customized_your_book_code_now, new Object[0], bVarI), sfw.h(androidx.compose.foundation.layout.h.h(aVar2, 20.0f, 0.0f, 2), "custom_code_title_main_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.page_custom_codes__customize_book_code_with_social_name, new Object[0], bVarI), sfw.h(androidx.compose.foundation.layout.h.h(aVar2, 20.0f, 0.0f, 2), "custom_code_title_sub_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new akc();
        }
    }
}

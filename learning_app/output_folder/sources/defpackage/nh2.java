package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class nh2 {
    public static final /* synthetic */ int a = 0;

    @p8d(c = "com.sportybet.plugin.worldcuptournament.ui.BetBuilderCodeCardKt$BetBuilderFooter$1$1$1$1", f = "BetBuilderCodeCard.kt", l = {317}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wz7 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wz7 wz7Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wz7Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ClipData clipDataNewPlainText = ClipData.newPlainText("Booking Code", this.c);
                clipDataNewPlainText.getClass();
                uz7 uz7Var = new uz7(clipDataNewPlainText);
                this.a = 1;
                if (this.b.b(uz7Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements PointerInputEventHandler {
        public final /* synthetic */ View a;

        @p8d(c = "com.sportybet.plugin.worldcuptournament.ui.BetBuilderCodeCardKt$BetBuilderOutcomesList$2$1$1", f = "BetBuilderCodeCard.kt", l = {222}, m = "invokeSuspend", v = 2)
        public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ View d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view, hab<? super a> habVar) {
                super(2, habVar);
                this.d = view;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.d, habVar);
                aVar.c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0040  */
            /* JADX WARN: Code duplicated, block: B:28:0x004a A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:1: B:18:0x003a->B:29:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r5.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r6)
                    goto L28
                L11:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    r5 = 0
                    return r5
                L18:
                    defpackage.m660.b(r6)
                L1b:
                    mj20 r6 = defpackage.mj20.a
                    r5.c = r0
                    r5.b = r3
                    java.lang.Object r6 = r0.m1(r6, r5)
                    if (r6 != r1) goto L28
                    return r1
                L28:
                    kj20 r6 = (defpackage.kj20) r6
                    java.util.List<vj20> r6 = r6.a
                    r2 = 0
                    if (r6 == 0) goto L36
                    boolean r4 = r6.isEmpty()
                    if (r4 == 0) goto L36
                    goto L4b
                L36:
                    java.util.Iterator r6 = r6.iterator()
                L3a:
                    boolean r4 = r6.hasNext()
                    if (r4 == 0) goto L4b
                    java.lang.Object r4 = r6.next()
                    vj20 r4 = (defpackage.vj20) r4
                    boolean r4 = r4.d
                    if (r4 == 0) goto L3a
                    r2 = r3
                L4b:
                    int r6 = defpackage.nh2.a
                    android.view.View r6 = r5.d
                    android.view.ViewParent r6 = r6.getParent()
                L53:
                    if (r6 == 0) goto L1b
                    r6.requestDisallowInterceptTouchEvent(r2)
                    android.view.ViewParent r6 = r6.getParent()
                    goto L53
                */
                throw new UnsupportedOperationException("Method not decompiled: nh2.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(View view) {
            this.a = view;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final class c implements Function1<c4p, Unit> {
        public final /* synthetic */ c5x a;

        public c(c5x c5xVar) {
            this.a = c5xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c4p c4pVar) {
            int i = (int) (c4pVar.a & 4294967295L);
            int i2 = nh2.a;
            this.a.k(i);
            return Unit.a;
        }
    }

    public static final class d implements Function1<Integer, Object> {
        public final /* synthetic */ dh2 a;
        public final /* synthetic */ List b;

        public d(dh2 dh2Var, List list) {
            this.a = dh2Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class e implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public e(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class f implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ c5x b;
        public final /* synthetic */ Context c;

        public f(List list, c5x c5xVar, Context context) {
            this.a = list;
            this.b = c5xVar;
            this.c = context;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            Context context = this.c;
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                v45 v45Var = (v45) this.a.get(iIntValue);
                aVar2.N(1972106911);
                androidx.compose.ui.d dVarA = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarI = h.i(j.g(dVarA, 1.0f), 32.0f, 1.0f, 8.0f, 1.0f);
                if (iIntValue == 0) {
                    aVar2.N(1972301962);
                    Object objY = aVar2.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new c(this.b);
                        aVar2.r(objY);
                    }
                    dVarA = w.a(dVarA, (Function1) objY);
                    aVar2.H();
                } else {
                    aVar2.N(1972411764);
                    aVar2.H();
                }
                androidx.compose.ui.d dVarN = dVarI.n(dVarA);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarN);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar3);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                wk0.b bVar = new wk0.b((Object) null);
                int iL = bVar.l(new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                try {
                    bVar.g(v45Var.f.g(context));
                    Unit unit = Unit.a;
                    bVar.i(iL);
                    bVar.g("  ");
                    bVar.g(v45Var.h.e(context).toString());
                    rkg0.e(bVar.m(), null, td8.a(R.color.text_type1_primary, aVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, aVar2), aVar2, 0, 0, 262138);
                    aVar2.s();
                    aVar2.H();
                } catch (Throwable th) {
                    bVar.i(iL);
                    throw th;
                }
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    static {
        StringUiText stringUiText = ddi0.a;
        new StringUiText("3");
        new StringUiText("12.50");
        List listK = kotlin.collections.b.k(f("Home or Draw", "Double Chance"), f("Over 2.5", "Goals Over/Under"), f("Both Teams Score", "Both Teams to Score"));
        dbt.a aVar = dbt.a.a;
        listK.getClass();
        aVar.getClass();
    }

    public static final void a(final j55 j55Var, androidx.compose.ui.d dVar, final Function1 function1, final Function1 function2, final Function2 function3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.ui.d dVar2;
        List<v45> list = j55Var.d;
        androidx.compose.runtime.b bVarI = aVar.i(-22877573);
        int i2 = i | (bVarI.M(j55Var) ? 4 : 2) | 48 | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            dVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = i2 & 14;
            c(j55Var, bVarI, i3);
            d((v45) CollectionsKt.firstOrNull(list), function3, bVarI, ((i2 >> 9) & 112) | 8);
            e(list, j55Var.k, bVarI, 0);
            int i4 = i2 >> 3;
            b(j55Var, function1, function2, bVarI, (i4 & 896) | (i4 & 112) | i3);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final androidx.compose.ui.d dVar3 = dVar2;
            eVarZ.d = new Function2(dVar3, function1, function2, function3, i) { // from class: zg2
                public final /* synthetic */ d b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function2 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nh2.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0334  */
    /* JADX WARN: Code duplicated, block: B:106:0x036f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0375  */
    /* JADX WARN: Code duplicated, block: B:113:0x0393  */
    /* JADX WARN: Code duplicated, block: B:118:0x03be  */
    /* JADX WARN: Code duplicated, block: B:119:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:124:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:127:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:128:0x041b  */
    /* JADX WARN: Code duplicated, block: B:131:0x042e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0442  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0172  */
    /* JADX WARN: Code duplicated, block: B:70:0x0191  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:81:0x0262  */
    /* JADX WARN: Code duplicated, block: B:83:0x029d  */
    /* JADX WARN: Code duplicated, block: B:85:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:96:0x0320  */
    /* JADX WARN: Code duplicated, block: B:97:0x0322  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    public static final void b(final j55 j55Var, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        int i3;
        float f2;
        boolean zA;
        Object objY;
        int iHashCode;
        float f3;
        androidx.compose.runtime.b bVar2;
        dbt dbtVar;
        dbt.b bVar3;
        final String str;
        dbt.b bVar4;
        float f4;
        boolean z;
        boolean z2;
        boolean zM;
        Object objY2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.b bVar5;
        boolean z3;
        boolean zM2;
        Object objY3;
        int iHashCode2;
        hta.a.C0674a c0674a;
        int iHashCode3;
        dbt.b bVar6;
        dbt dbtVar2;
        androidx.compose.runtime.b bVar7;
        int i4;
        String strA;
        androidx.compose.runtime.b bVarI = aVar.i(-137141358);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(j55Var) : bVarI.A(j55Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final String str2 = j55Var.a;
            dbt dbtVar3 = j55Var.i;
            final wz7 wz7Var = (wz7) bVarI.O(sva.f);
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY4 == c0041a2) {
                objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY4);
            }
            final keb kebVar = (keb) objY4;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = j.i(j.g(aVar2, 1.0f), 32.0f);
            lb4.b bVar8 = ut.a.j;
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, bVar8, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar9 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar9);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                androidx.compose.ui.d dVarC2 = j.c(new LayoutWeightElement(f2, true), 1.0f);
                long jA = td8.a(R.color.bg_surface_primary, bVarI);
                d750.a aVar4 = d750.a;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarC2, jA, aVar4);
                zA = bVarI.A(kebVar) | bVarI.A(wz7Var) | bVarI.M(str2);
                objY = bVarI.y();
                if (zA || objY == c0041a2) {
                    objY = new Function0() { // from class: ih2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new nh2.a(wz7Var, str2, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 14.0f, 0.0f, 2);
                lb4.b bVar10 = ut.a.k;
                un60 un60VarA2 = sn60.a(jVar, bVar10, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar9);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar);
                ihn.b(u800.a(R.drawable.icon_copy, 0, bVarI), null, j.r(aVar2, 14.0f), td8.a(R.color.icon_primary, bVarI), bVarI, 432, 0);
                dr.a(bVarI, j.w(aVar2, 6.0f));
                pmg0 pmg0VarL = tta.l(R.style.B2_M, bVarI);
                long jA2 = td8.a(R.color.text_primary, bVarI);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f3 = Float.MAX_VALUE;
                } else {
                    f3 = 1.0f;
                }
                rkg0.d(str2, new LayoutWeightElement(f3, true), jA2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarL, bVarI, 0, 24960, 110584);
                bVar2 = bVarI;
                dr.a(bVar2, j.w(aVar2, 12.0f));
                dbtVar = j55Var.h;
                bVar3 = dbt.b.a;
                if (Intrinsics.f(dbtVar, bVar3)) {
                    bVar2.N(-1687627533);
                    bVar4 = bVar3;
                    str = str2;
                    f4 = 16.0f;
                    ym30.a(j.r(aVar2, 16.0f), td8.a(R.color.bg_brand_sub_primary_d_lightest, bVar2), 2.0f, 0L, 0, 0.0f, bVar2, 390, 56);
                    androidx.compose.runtime.b bVar11 = bVar2;
                    z = false;
                    bVar11.X(false);
                    c0041a = c0041a2;
                    bVar5 = bVar11;
                } else {
                    str = str2;
                    bVar4 = bVar3;
                    f4 = 16.0f;
                    z = false;
                    bVar2.N(-1687357895);
                    s800 s800VarA = u800.a(R.drawable.ic_share_svg, 0, bVar2);
                    long jA3 = td8.a(R.color.bg_brand_sub_primary_d_lightest, bVar2);
                    androidx.compose.ui.d dVarR = j.r(aVar2, 16.0f);
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zM = z2 | bVar2.M(str);
                    objY2 = bVar2.y();
                    c0041a = c0041a2;
                    if (zM || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: jh2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(str);
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY2);
                    }
                    ihn.b(s800VarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY2, 15), jA3, bVar2, 48, 0);
                    bVar2.X(false);
                    bVar5 = bVar2;
                }
                bVar5.X(true);
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.c(aVar2, 1.0f), td8.a(R.color.bg_brand_sub_primary_d_base, bVar5), aVar4);
                boolean zF = Intrinsics.f(dbtVar3, dbt.a.a);
                if ((i3 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                zM2 = bVar5.M(str) | z3;
                objY3 = bVar5.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: kh2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(str);
                            return Unit.a;
                        }
                    };
                    bVar5.r(objY3);
                }
                androidx.compose.ui.d dVarH2 = h.h(androidx.compose.foundation.d.d(dVarB2, zF, null, null, (Function0) objY3, 14), 12.0f, 0.0f, 2);
                huv huvVarC = kd5.c(ut.a.e, z);
                iHashCode2 = Long.hashCode(bVar5.T);
                rv00 rv00VarS3 = bVar5.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar5, dVarH2);
                bVar5.D();
                if (bVar5.S) {
                    bVar5.F(aVar3);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, huvVarC, bVar9);
                umi0.a(bVar5, rv00VarS3, dVar);
                if (bVar5.S && Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode2))) {
                    c0674a = c0674a2;
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode2, bVar5, iHashCode2, c0674a);
                }
                umi0.a(bVar5, dVarC4, cVar);
                un60 un60VarA3 = sn60.a(jVar, bVar10, bVar5, 48);
                iHashCode3 = Long.hashCode(bVar5.T);
                rv00 rv00VarS4 = bVar5.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar5, aVar2);
                bVar5.D();
                if (bVar5.S) {
                    bVar5.F(aVar3);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, un60VarA3, bVar9);
                umi0.a(bVar5, rv00VarS4, dVar);
                if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar5, iHashCode3, c0674a);
                }
                umi0.a(bVar5, dVarC5, cVar);
                bVar6 = bVar4;
                if (Intrinsics.f(dbtVar3, bVar6)) {
                    bVar5.N(-1474693061);
                    androidx.compose.runtime.b bVar12 = bVar5;
                    boolean z4 = z;
                    dbtVar2 = dbtVar3;
                    ym30.a(j.r(aVar2, f4), td8.a(R.color.text_inverse_primary, bVar5), 2.0f, 0L, 0, 0.0f, bVar12, 390, 56);
                    androidx.compose.runtime.b bVar13 = bVar12;
                    du80.a(aVar2, 6.0f, bVar13, z4);
                    i4 = z4;
                    bVar7 = bVar13;
                } else {
                    dbtVar2 = dbtVar3;
                    boolean z5 = z;
                    bVar5.N(-1474382658);
                    bVar5.X(z5);
                    i4 = z5;
                    bVar7 = bVar5;
                }
                if (Intrinsics.f(dbtVar2, bVar6)) {
                    bVar7.N(-1474273104);
                    strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[i4], bVar7);
                    bVar7.X(i4);
                } else {
                    bVar7.N(-1474158187);
                    strA = vw40.a(R.string.page_code_hub__add_to_betslip, new Object[i4], bVar7);
                    bVar7.X(i4);
                }
                androidx.compose.runtime.b bVar14 = bVar7;
                rkg0.d(strA, null, td8.a(R.color.text_inverse_primary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar7), bVar14, 0, 0, 131066);
                androidx.compose.runtime.b bVar15 = bVar14;
                rqa0.a(bVar15, true, true, true);
                bVar = bVar15;
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            androidx.compose.ui.d dVarC6 = j.c(new LayoutWeightElement(f2, true), 1.0f);
            long jA4 = td8.a(R.color.bg_surface_primary, bVarI);
            d750.a aVar5 = d750.a;
            androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(dVarC6, jA4, aVar5);
            zA = bVarI.A(kebVar) | bVarI.A(wz7Var) | bVarI.M(str2);
            objY = bVarI.y();
            if (zA) {
                objY = new Function0() { // from class: ih2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new nh2.a(wz7Var, str2, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: ih2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new nh2.a(wz7Var, str2, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarH3 = h.h(androidx.compose.foundation.d.d(dVarB3, false, null, null, (Function0) objY, 15), 14.0f, 0.0f, 2);
            lb4.b bVar16 = ut.a.k;
            un60 un60VarA4 = sn60.a(jVar, bVar16, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar9);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            ihn.b(u800.a(R.drawable.icon_copy, 0, bVarI), null, j.r(aVar2, 14.0f), td8.a(R.color.icon_primary, bVarI), bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            pmg0 pmg0VarL2 = tta.l(R.style.B2_M, bVarI);
            long jA5 = td8.a(R.color.text_primary, bVarI);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            } else {
                f3 = 1.0f;
            }
            rkg0.d(str2, new LayoutWeightElement(f3, true), jA5, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarL2, bVarI, 0, 24960, 110584);
            bVar2 = bVarI;
            dr.a(bVar2, j.w(aVar2, 12.0f));
            dbtVar = j55Var.h;
            bVar3 = dbt.b.a;
            if (Intrinsics.f(dbtVar, bVar3)) {
                bVar2.N(-1687627533);
                bVar4 = bVar3;
                str = str2;
                f4 = 16.0f;
                ym30.a(j.r(aVar2, 16.0f), td8.a(R.color.bg_brand_sub_primary_d_lightest, bVar2), 2.0f, 0L, 0, 0.0f, bVar2, 390, 56);
                androidx.compose.runtime.b bVar17 = bVar2;
                z = false;
                bVar17.X(false);
                c0041a = c0041a2;
                bVar5 = bVar17;
            } else {
                str = str2;
                bVar4 = bVar3;
                f4 = 16.0f;
                z = false;
                bVar2.N(-1687357895);
                s800 s800VarA2 = u800.a(R.drawable.ic_share_svg, 0, bVar2);
                long jA6 = td8.a(R.color.bg_brand_sub_primary_d_lightest, bVar2);
                androidx.compose.ui.d dVarR2 = j.r(aVar2, 16.0f);
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zM = z2 | bVar2.M(str);
                objY2 = bVar2.y();
                c0041a = c0041a2;
                if (zM) {
                    objY2 = new Function0() { // from class: jh2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY2);
                } else {
                    objY2 = new Function0() { // from class: jh2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY2);
                }
                ihn.b(s800VarA2, null, androidx.compose.foundation.d.d(dVarR2, false, null, null, (Function0) objY2, 15), jA6, bVar2, 48, 0);
                bVar2.X(false);
                bVar5 = bVar2;
            }
            bVar5.X(true);
            androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(j.c(aVar2, 1.0f), td8.a(R.color.bg_brand_sub_primary_d_base, bVar5), aVar5);
            boolean zF2 = Intrinsics.f(dbtVar3, dbt.a.a);
            if ((i3 & 896) == 256) {
                z3 = true;
            } else {
                z3 = z;
            }
            zM2 = bVar5.M(str) | z3;
            objY3 = bVar5.y();
            if (zM2) {
                objY3 = new Function0() { // from class: kh2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(str);
                        return Unit.a;
                    }
                };
                bVar5.r(objY3);
            } else {
                objY3 = new Function0() { // from class: kh2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(str);
                        return Unit.a;
                    }
                };
                bVar5.r(objY3);
            }
            androidx.compose.ui.d dVarH4 = h.h(androidx.compose.foundation.d.d(dVarB4, zF2, null, null, (Function0) objY3, 14), 12.0f, 0.0f, 2);
            huv huvVarC2 = kd5.c(ut.a.e, z);
            iHashCode2 = Long.hashCode(bVar5.T);
            rv00 rv00VarS6 = bVar5.S();
            androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVar5, dVarH4);
            bVar5.D();
            if (bVar5.S) {
                bVar5.F(aVar3);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, huvVarC2, bVar9);
            umi0.a(bVar5, rv00VarS6, dVar);
            if (bVar5.S) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar5, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar5, iHashCode2, c0674a);
            }
            umi0.a(bVar5, dVarC8, cVar2);
            un60 un60VarA5 = sn60.a(jVar, bVar16, bVar5, 48);
            iHashCode3 = Long.hashCode(bVar5.T);
            rv00 rv00VarS7 = bVar5.S();
            androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVar5, aVar2);
            bVar5.D();
            if (bVar5.S) {
                bVar5.F(aVar3);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, un60VarA5, bVar9);
            umi0.a(bVar5, rv00VarS7, dVar);
            if (bVar5.S) {
                rms.a(iHashCode3, bVar5, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVar5, iHashCode3, c0674a);
            }
            umi0.a(bVar5, dVarC9, cVar2);
            bVar6 = bVar4;
            if (Intrinsics.f(dbtVar3, bVar6)) {
                bVar5.N(-1474693061);
                androidx.compose.runtime.b bVar18 = bVar5;
                boolean z6 = z;
                dbtVar2 = dbtVar3;
                ym30.a(j.r(aVar2, f4), td8.a(R.color.text_inverse_primary, bVar5), 2.0f, 0L, 0, 0.0f, bVar18, 390, 56);
                androidx.compose.runtime.b bVar19 = bVar18;
                du80.a(aVar2, 6.0f, bVar19, z6);
                i4 = z6;
                bVar7 = bVar19;
            } else {
                dbtVar2 = dbtVar3;
                boolean z7 = z;
                bVar5.N(-1474382658);
                bVar5.X(z7);
                i4 = z7;
                bVar7 = bVar5;
            }
            if (Intrinsics.f(dbtVar2, bVar6)) {
                bVar7.N(-1474273104);
                strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[i4], bVar7);
                bVar7.X(i4);
            } else {
                bVar7.N(-1474158187);
                strA = vw40.a(R.string.page_code_hub__add_to_betslip, new Object[i4], bVar7);
                bVar7.X(i4);
            }
            androidx.compose.runtime.b bVar110 = bVar7;
            rkg0.d(strA, null, td8.a(R.color.text_inverse_primary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar7), bVar110, 0, 0, 131066);
            androidx.compose.runtime.b bVar111 = bVar110;
            rqa0.a(bVar111, true, true, true);
            bVar = bVar111;
        } else {
            function2 = function2;
            androidx.compose.runtime.b bVar20 = bVarI;
            bVar20.G();
            bVar = bVar20;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lh2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nh2.b(j55Var, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final j55 j55Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(554710046);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(j55Var) : bVarI.A(j55Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = h.i(j.g(aVar2, 1.0f), 10.0f, 4.0f, 10.0f, 0.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            lkn.a(u800.a(R.drawable.ic_bet_builder_list_logo, 0, bVarI), null, j.r(aVar2, 28.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.w(aVar2, 2.0f));
            rkg0.d(vw40.a(R.string.bet_builder__bet_builder, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.bg_inverse_brand_sub_primary, bVarI), null, t3g.g(13), new kii(1), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 24576, 0, 262088);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(j55Var.c.g(context), null, td8.a(R.color.bg_brand_sub_primary_d_lightest, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mh2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nh2.c(j55Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final v45 v45Var, final Function2<? super String, ? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final v45 v45Var2;
        final Function2<? super String, ? super String, Unit> function3;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.b bVarI = aVar.i(-635158102);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(v45Var) : bVarI.A(v45Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            v45Var2 = v45Var;
            function3 = function2;
            bVarI.G();
        } else {
            if (v45Var == null) {
                androidx.compose.runtime.e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: ah2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            int iA = w550.a(i | 1);
                            nh2.d(v45Var, function2, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = h.i(j.g(aVar2, 1.0f), 10.0f, 4.0f, 10.0f, 2.0f);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.j, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i3 = i2;
            xia0.b(v45Var.e, null, vz7.a(j.r(aVar2, 24.0f), zm60.a), u800.a(R.drawable.ic_codehub_default_league_logo, 0, bVarI), u800.a(R.drawable.ic_codehub_default_league_logo, 0, bVarI), null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            StringUiText stringUiText = v45Var.j;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            hta.a.C0674a c0674a3 = c0674a;
            v45Var2 = v45Var;
            rkg0.d(stringUiText.g((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            rkg0.d(v45Var2.k.g((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            un60 un60VarA3 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            UiText uiText = v45Var2.i;
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 4.0f));
            boolean z = false;
            s800 s800VarA = u800.a(R.drawable.ic_codehub_statistic, 0, bVarI);
            long jA = td8.a(R.color.icon_secondary, bVarI);
            androidx.compose.ui.d dVarR = j.r(aVar2, 18.0f);
            boolean z2 = (i3 & 112) == 32;
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(v45Var2))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                function3 = function2;
                objY = new Function0() { // from class: bh2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        v45 v45Var3 = v45Var2;
                        function3.invoke(v45Var3.a, v45Var3.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function3 = function2;
            }
            ihn.b(s800VarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), jA, bVarI, 48, 0);
            rqa0.a(bVarI, true, true, true);
        }
        androidx.compose.runtime.e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: ch2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    nh2.d(v45Var2, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final List<v45> list, final int i, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        Object obj;
        final m9s m9sVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1483271368);
        int i3 = (bVarI.M(list) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (list.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i, i2, list) { // from class: eh2
                        public final /* synthetic */ List a;
                        public final /* synthetic */ int b;

                        {
                            this.a = list;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iA = w550.a(1);
                            nh2.e(this.a, this.b, (a) obj2, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                final long jA = td8.a(R.color.border_secondary, bVarI);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = k.a(0);
                    bVarI.r(objY);
                }
                final c5x c5xVar = (c5x) objY;
                bzx bzxVarC = gzx.c(bVarI);
                View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
                m9s m9sVarA = q9s.a(0, 3, bVarI);
                float f2 = i;
                androidx.compose.ui.d dVarJ = j.j(j.g(androidx.compose.ui.d.a.b, 1.0f), f2, f2);
                Unit unit = Unit.a;
                boolean zA = bVarI.A(view);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new b(view);
                    bVarI.r(objY2);
                }
                androidx.compose.ui.d dVarA = androidx.compose.ui.input.nestedscroll.a.a(okf0.a(dVarJ, unit, (PointerInputEventHandler) objY2), bzxVarC, null);
                int i4 = i3 & 14;
                boolean zM = (i4 == 4) | bVarI.M(m9sVarA) | bVarI.e(jA);
                Object objY3 = bVarI.y();
                if (zM || objY3 == c0041a) {
                    m9sVar = m9sVarA;
                    obj = new Function1() { // from class: fh2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float fIntBitsToFloat;
                            plf plfVar;
                            long j;
                            float f3;
                            plf plfVar2 = (plf) obj2;
                            plfVar2.getClass();
                            c5x c5xVar2 = c5xVar;
                            if (c5xVar2.D() > 0) {
                                float fE1 = plfVar2.E1(20.0f);
                                float fE2 = plfVar2.E1(2.0f);
                                float fD = c5xVar2.D() / 2.0f;
                                l8s l8sVar = (l8s) CollectionsKt.f0(m9sVar.j().k());
                                if (l8sVar != null) {
                                    fIntBitsToFloat = (l8sVar.a() / 2.0f) + l8sVar.getOffset();
                                } else {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar2.d() & 4294967295L)) - (c5xVar2.D() / 2.0f);
                                }
                                float f4 = fIntBitsToFloat;
                                int size = list.size();
                                long j2 = jA;
                                if (size > 1) {
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                                    float fE3 = plfVar2.E1(1.0f);
                                    plfVar = plfVar2;
                                    j = j2;
                                    plf.a2(plfVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, fE3, 0, null, 496);
                                    f3 = fE2;
                                    plf.n0(plfVar, j, f3, (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), 0.0f, null, 120);
                                } else {
                                    plfVar = plfVar2;
                                    j = j2;
                                    f3 = fE2;
                                }
                                plf.n0(plfVar, j, f3, (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L), 0.0f, null, 120);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj);
                } else {
                    obj = objY3;
                    m9sVar = m9sVarA;
                }
                androidx.compose.ui.d dVarA2 = androidx.compose.ui.draw.a.a(dVarA, (Function1) obj);
                boolean zA2 = bVarI.A(context) | (i4 == 4);
                Object objY4 = bVarI.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: gh2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            f9s f9sVar = (f9s) obj2;
                            f9sVar.getClass();
                            dh2 dh2Var = new dh2();
                            List list2 = list;
                            f9sVar.c(list2.size(), new nh2.d(dh2Var, list2), new nh2.e(list2), new ex8(2039820996, new nh2.f(list2, c5xVar, context), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                bVar = bVarI;
                g3s.a(dVarA2, m9sVar, null, false, null, null, null, false, null, (Function1) objY4, bVar, 0, 508);
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2(i, i2, list) { // from class: hh2
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;

                {
                    this.a = list;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    nh2.e(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static v45 f(String str, String str2) {
        StringUiText stringUiText = ddi0.a;
        return new v45("1", "12345", "1", "1", null, new StringUiText(str), new StringUiText("@2.10"), new StringUiText(str2), ddi0.d("02/06 Mon 21:00"), ddi0.d("Real Madrid"), ddi0.d("Union Berlin"), null, null, R.drawable.ic_codehub_default_league_logo, R.drawable.ic_codehub_default_league_logo, new u55.a(false, true));
    }
}

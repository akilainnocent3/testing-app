package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class vxh0 {

    @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$1$1", f = "TrophyScreenShot.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ n6x<e760<t8e0>> c;

        /* JADX INFO: renamed from: vxh0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$1$1$1", f = "TrophyScreenShot.kt", l = {77}, m = "invokeSuspend", v = 2)
        public static final class C1305a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ n6x<e760<t8e0>> c;

            /* JADX INFO: renamed from: vxh0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$1$1$1$1", f = "TrophyScreenShot.kt", l = {71, 73}, m = "invokeSuspend", v = 2)
            public static final class C1306a extends lkf0 implements Function2<g7i<? super t8e0>, hab<? super Unit>, Object> {
                public int a;
                public /* synthetic */ Object b;
                public final /* synthetic */ Context c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1306a(Context context, hab<? super C1306a> habVar) {
                    super(2, habVar);
                    this.c = context;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1306a c1306a = new C1306a(this.c, habVar);
                    c1306a.b = obj;
                    return c1306a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(g7i<? super t8e0> g7iVar, hab<? super Unit> habVar) {
                    return ((C1306a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
                
                    if (r0.emit(r2, r7) == r1) goto L17;
                 */
                @Override // defpackage.f12
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                    /*
                        r7 = this;
                        java.lang.Object r0 = r7.b
                        g7i r0 = (defpackage.g7i) r0
                        neb r1 = defpackage.neb.a
                        int r2 = r7.a
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L1f
                        if (r2 == r4) goto L1b
                        if (r2 != r3) goto L15
                        defpackage.m660.b(r8)
                        goto L6b
                    L15:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r7)
                        return r5
                    L1b:
                        defpackage.m660.b(r8)
                        goto L4a
                    L1f:
                        defpackage.m660.b(r8)
                        hhu r8 = defpackage.hhu.b
                        com.sporty.android.common_ui.uitext.ResourceUiText r8 = r8.a
                        android.content.Context r2 = r7.c
                        java.lang.String r8 = r8.g(r2)
                        qln$a r6 = new qln$a
                        r6.<init>(r2)
                        r6.c = r8
                        r8 = 0
                        defpackage.zln.a(r6, r8)
                        qln r8 = r6.a()
                        qkn r2 = defpackage.bja0.a(r2)
                        r7.b = r0
                        r7.a = r4
                        java.lang.Object r8 = r2.b(r8, r7)
                        if (r8 != r1) goto L4a
                        goto L6a
                    L4a:
                        cmn r8 = (defpackage.cmn) r8
                        boolean r2 = r8 instanceof defpackage.t2f0
                        if (r2 == 0) goto L6e
                        t2f0 r8 = (defpackage.t2f0) r8
                        yin r8 = r8.a
                        android.graphics.Bitmap r8 = defpackage.xmn.c(r8)
                        r8.getClass()
                        t8e0 r2 = new t8e0
                        r2.<init>(r8)
                        r7.b = r5
                        r7.a = r3
                        java.lang.Object r7 = r0.emit(r2, r7)
                        if (r7 != r1) goto L6b
                    L6a:
                        return r1
                    L6b:
                        kotlin.Unit r7 = kotlin.Unit.a
                        return r7
                    L6e:
                        java.lang.String r7 = "download failed"
                        defpackage.ykl.a(r7)
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: vxh0.a.C1305a.C1306a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: vxh0$a$a$b */
            public static final class b<T> implements g7i {
                public final /* synthetic */ n6x<e760<t8e0>> a;

                public b(n6x<e760<t8e0>> n6xVar) {
                    this.a = n6xVar;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    return this.a.emit((e760) obj, habVar);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1305a(Context context, n6x<e760<t8e0>> n6xVar, hab<? super C1305a> habVar) {
                super(2, habVar);
                this.b = context;
                this.c = n6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1305a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1305a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    s8i s8iVarA = v860.a(new ge70(new C1306a(this.b, null)));
                    b bVar = new b(this.c);
                    this.a = 1;
                    if (s8iVarA.collect(bVar, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, n6x<e760<t8e0>> n6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = context;
            this.c = n6xVar;
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
                kod kodVar = b1f.a;
                hmd hmdVar = hmd.b;
                C1305a c1305a = new C1305a(this.b, this.c, null);
                this.a = 1;
                if (sp5.d(hmdVar, c1305a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.TrophyScreenShotKt$TrophyScreenShot$2$1", f = "TrophyScreenShot.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ n6x<e760<t8e0>> b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ String d;
        public final /* synthetic */ Function1<Boolean, Unit> e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(n6x<e760<t8e0>> n6xVar, Context context, String str, Function1<? super Boolean, Unit> function1, String str2, String str3, hab<? super b> habVar) {
            super(2, habVar);
            this.b = n6xVar;
            this.c = context;
            this.d = str;
            this.e = function1;
            this.f = str2;
            this.i = str3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = v860.r(this.b, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            t8e0 t8e0Var = (t8e0) obj;
            Bitmap bitmap = t8e0Var != null ? t8e0Var.a : null;
            final Function1<Boolean, Unit> function1 = this.e;
            oir.a(this.c, this.d, new Function2() { // from class: wxh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Boolean bool = (Boolean) obj2;
                    bool.booleanValue();
                    function1.invoke(bool);
                    return Unit.a;
                }
            }, new ex8(2105011210, new kkd0(this.f, this.i, bitmap), true));
            return Unit.a;
        }
    }

    public static final void a(String str, String str2, final String str3, final Function1<? super Boolean, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final String str4 = str;
        final String str5 = str2;
        str5.getClass();
        str3.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-703085014);
        int i2 = i | (bVarI.M(str4) ? 4 : 2) | (bVarI.M(str5) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = cke0.a(e760.b.a);
                bVarI.r(objY);
            }
            n6x n6xVar = (n6x) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(context) | bVarI.A(n6xVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(context, n6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zA2 = ((i2 & 14) == 4) | ((i2 & 896) == 256) | bVarI.A(n6xVar) | bVarI.A(context) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                b bVar = new b(n6xVar, context, str3, function1, str4, str5, null);
                str4 = str4;
                str5 = str5;
                bVarI.r(bVar);
                objY3 = bVar;
            }
            w4g.g(str4, str5, (Function2) objY3, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str4, str5, str3, function1, i) { // from class: rxh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vxh0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final Bitmap bitmap, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2122345238);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(bitmap != null ? new t8e0(bitmap) : null) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            rak.b(54, 0, fx8.b(-1657200420, new Function2() { // from class: sxh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vxh0.c(str, str2, bitmap, aVar2, 6);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, bitmap, i) { // from class: txh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Bitmap c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vxh0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(String str, final String str2, final Bitmap bitmap, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        hta.a.C0674a c0674a;
        final String str3 = str;
        androidx.compose.runtime.b bVarI = aVar.i(-1102968716);
        int i2 = i | (bVarI.M(str3) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(bitmap != null ? new t8e0(bitmap) : null) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 360.0f);
            long j = yc8.b;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarR, j, aVar3);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z2 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                qk4 qk4VarA = bitmap != null ? nm9.a(new z70(bitmap), 1) : null;
                bVarI.r(qk4VarA);
                objY = qk4VarA;
            }
            s800 s800VarA = (qk4) objY;
            d dVarT = str3 != null ? j.t(h.j(aVar2, 0.0f, 11.0f, 0.0f, 0.0f, 13), 346.0f, 329.0f) : j.t(h.j(aVar2, 0.0f, 17.0f, 0.0f, 0.0f, 13), 360.0f, 343.0f);
            if (s800VarA == null) {
                bVarI.N(1406926459);
                z = false;
                s800VarA = u800.a(R.drawable.lucky_number_trophy_place_holder, 0, bVarI);
            } else {
                z = false;
                bVarI.N(1406925436);
            }
            bVarI.X(z);
            lkn.a(s800VarA, "trophy", dVarT, null, o8b.a.b, 0.0f, null, bVarI, 24624, 104);
            d dVarJ = h.j(h.h(aVar2, 16.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(vw40.a(R.string.common_functions__you_won, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, 0, 0, 131066);
            rkg0.d(str2, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, (i2 >> 6) & 14, 0, 131066);
            bVarI = bVarI;
            boolean z3 = true;
            bVarI.X(true);
            if (str != null) {
                bVarI.N(665889634);
                d dVarG = j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC3, cVar);
                rkg0.d(vw40.a(R.string.page_lucky_numbers__last_draw, new Object[0], bVarI), h.f(androidx.compose.foundation.a.b(aVar2, q7u.c(bVarI).H0, aVar3), 8.0f), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
                str3 = str;
                rkg0.d(str3, h.f(androidx.compose.foundation.a.b(new LayoutWeightElement(1.0f, true), q7u.c(bVarI).k0, aVar3), 8.0f), q7u.c(bVarI).r, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, q7u.f(bVarI).j, bVarI, (i2 >> 3) & 14, 384, 126968);
                bVarI = bVarI;
                z3 = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                str3 = str;
                bVarI.N(666817960);
                bVarI.X(false);
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str3, str2, bitmap, i) { // from class: uxh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Bitmap c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    vxh0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ifa {
    public static final lhi a = chi.a(yf9.a(R.font.sporty_cars, null, 0, 14));

    @p8d(c = "com.sportygames.crash.components.ComposeBetContainerOnboardingKt$ComposeBeContainerOnboarding$1$1", f = "ComposeBetContainerOnboarding.kt", l = {91}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(2, habVar);
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
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
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
        public final /* synthetic */ q650 a;

        @p8d(c = "com.sportygames.crash.components.ComposeBetContainerOnboardingKt$ComposeBeContainerOnboarding$2$1$1$1", f = "ComposeBetContainerOnboarding.kt", l = {140}, m = "invokeSuspend", v = 1)
        public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ q650 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q650 q650Var, hab<? super a> habVar) {
                super(2, habVar);
                this.d = q650Var;
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

            /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:14:0x003c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r7)
                    goto L28
                L11:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    r6 = 0
                    return r6
                L18:
                    defpackage.m660.b(r7)
                L1b:
                    r6.c = r0
                    r6.b = r3
                    mj20 r7 = defpackage.mj20.b
                    java.lang.Object r7 = r0.m1(r7, r6)
                    if (r7 != r1) goto L28
                    return r1
                L28:
                    kj20 r7 = (defpackage.kj20) r7
                    java.util.List<vj20> r2 = r7.a
                    java.lang.Object r2 = kotlin.collections.CollectionsKt.V(r2)
                    vj20 r2 = (defpackage.vj20) r2
                    long r4 = r2.c
                    q650 r2 = r6.d
                    boolean r2 = r2.a(r4)
                    if (r2 == 0) goto L1b
                    java.util.List<vj20> r7 = r7.a
                    java.lang.Object r7 = kotlin.collections.CollectionsKt.V(r7)
                    vj20 r7 = (defpackage.vj20) r7
                    r7.a()
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: ifa.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(q650 q650Var) {
            this.a = q650Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final class c implements PointerInputEventHandler {
        public final /* synthetic */ q650 a;

        @p8d(c = "com.sportygames.crash.components.ComposeBetContainerOnboardingKt$ComposeBeContainerOnboarding$2$6$1$1", f = "ComposeBetContainerOnboarding.kt", l = {168}, m = "invokeSuspend", v = 1)
        public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ q650 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q650 q650Var, hab<? super a> habVar) {
                super(2, habVar);
                this.d = q650Var;
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

            /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:14:0x003c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r7)
                    goto L28
                L11:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    r6 = 0
                    return r6
                L18:
                    defpackage.m660.b(r7)
                L1b:
                    r6.c = r0
                    r6.b = r3
                    mj20 r7 = defpackage.mj20.b
                    java.lang.Object r7 = r0.m1(r7, r6)
                    if (r7 != r1) goto L28
                    return r1
                L28:
                    kj20 r7 = (defpackage.kj20) r7
                    java.util.List<vj20> r2 = r7.a
                    java.lang.Object r2 = kotlin.collections.CollectionsKt.V(r2)
                    vj20 r2 = (defpackage.vj20) r2
                    long r4 = r2.c
                    q650 r2 = r6.d
                    boolean r2 = r2.a(r4)
                    if (r2 == 0) goto L1b
                    java.util.List<vj20> r7 = r7.a
                    java.lang.Object r7 = kotlin.collections.CollectionsKt.V(r7)
                    vj20 r7 = (defpackage.vj20) r7
                    r7.a()
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: ifa.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public c(q650 q650Var) {
            this.a = q650Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final class d implements PointerInputEventHandler {
        public final /* synthetic */ ArrayList a;

        @p8d(c = "com.sportygames.crash.components.ComposeBetContainerOnboardingKt$ComposeCashoutOnboarding$4$1$1$1", f = "ComposeBetContainerOnboarding.kt", l = {366}, m = "invokeSuspend", v = 1)
        public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ ArrayList d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, ArrayList arrayList) {
                super(2, habVar);
                this.d = arrayList;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.d);
                aVar.c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x0044  */
            /* JADX WARN: Code duplicated, block: B:21:0x0053 A[SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x0042
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
                /*
                    r9 = this;
                    java.lang.Object r0 = r9.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r9.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r10)
                    goto L28
                L11:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r9)
                    r9 = 0
                    return r9
                L18:
                    defpackage.m660.b(r10)
                L1b:
                    r9.c = r0
                    r9.b = r3
                    mj20 r10 = defpackage.mj20.b
                    java.lang.Object r10 = r0.m1(r10, r9)
                    if (r10 != r1) goto L28
                    return r1
                L28:
                    kj20 r10 = (defpackage.kj20) r10
                    java.util.List<vj20> r2 = r10.a
                    java.lang.Object r2 = kotlin.collections.CollectionsKt.V(r2)
                    vj20 r2 = (defpackage.vj20) r2
                    long r4 = r2.c
                    java.util.ArrayList r2 = r9.d
                    boolean r6 = r2.isEmpty()
                    if (r6 == 0) goto L3d
                    goto L53
                L3d:
                    int r6 = r2.size()
                    r7 = 0
                L42:
                    if (r7 >= r6) goto L53
                    java.lang.Object r8 = r2.get(r7)
                    int r7 = r7 + 1
                    q650 r8 = (defpackage.q650) r8
                    boolean r8 = r8.a(r4)
                    if (r8 == 0) goto L42
                    goto L1b
                L53:
                    java.util.List<vj20> r10 = r10.a
                    java.lang.Object r10 = kotlin.collections.CollectionsKt.V(r10)
                    vj20 r10 = (defpackage.vj20) r10
                    r10.a()
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: ifa.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public d(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new a(null, this.a), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x0238  */
    /* JADX WARN: Code duplicated, block: B:52:0x0286  */
    /* JADX WARN: Code duplicated, block: B:53:0x028a  */
    /* JADX WARN: Code duplicated, block: B:58:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x0411  */
    /* JADX WARN: Code duplicated, block: B:64:0x0414  */
    /* JADX WARN: Code duplicated, block: B:67:0x041b  */
    /* JADX WARN: Code duplicated, block: B:69:0x041f  */
    /* JADX WARN: Code duplicated, block: B:72:0x045d  */
    /* JADX WARN: Code duplicated, block: B:73:0x045f  */
    /* JADX WARN: Code duplicated, block: B:80:0x046e  */
    /* JADX WARN: Code duplicated, block: B:83:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:85:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x04d5  */
    public static final void a(final String str, c12 c12Var, final int i, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        c12 c12Var2;
        int i3;
        boolean zM;
        Object objY;
        boolean zM2;
        Object objY2;
        int iHashCode;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        float f;
        int i4;
        boolean z;
        Object objY3;
        int iHashCode2;
        androidx.compose.runtime.b bVarA = g9k.a(-66695181, aVar, str, function0);
        int i5 = i2 | (bVarA.M(str) ? 4 : 2) | (bVarA.A(c12Var) ? 32 : 16) | (bVarA.d(i) ? 256 : 128) | (bVarA.A(function0) ? 2048 : 1024);
        if (bVarA.q(i5 & 1, (i5 & 1171) != 1170)) {
            Unit unit = Unit.a;
            Object objY4 = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY4 == c0041a) {
                objY4 = new a(2, null);
                bVarA.r(objY4);
            }
            w4g.e(bVarA, unit, (Function2) objY4);
            Configuration configuration = (Configuration) bVarA.O(AndroidCompositionLocals_androidKt.a);
            vle0 vle0Var = sva.h;
            float density = configuration.screenWidthDp * ((ivd) bVarA.O(vle0Var)).getDensity();
            float fE1 = ((ivd) bVarA.O(vle0Var)).E1(1.0f);
            float fE2 = ((ivd) bVarA.O(vle0Var)).E1(16.0f);
            float f2 = density / 5.0f;
            float fW1 = ((ivd) bVarA.O(vle0Var)).w1(f2);
            Float f3 = (Float) eq8.a(i, (int) density).get(str);
            float f4 = fE2 / 2.0f;
            float f5 = fE1 * 2.0f;
            float f6 = ((density - f4) / 2.0f) - f5;
            float f7 = i;
            float fFloatValue = (((f3 != null ? f3.floatValue() : 0.33f) * f7) + f4) - f5;
            float f8 = f6 * 0.55f;
            float f9 = f7 * 0.05f;
            float f10 = (density / 2.0f) + fE1;
            float f11 = (f7 - fFloatValue) - fE1;
            float f12 = (((density - f8) - f2) - fE2) - (density / 3.5f);
            q650 q650VarB = ff3.b((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L));
            float f13 = q650VarB.b;
            float f14 = q650VarB.a;
            float fE3 = ((ivd) bVarA.O(vle0Var)).E1(16.0f);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = egw.a(j.e(aVar2, 1.0f), "betcontainer_onboarding");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarA, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarA.S) {
                i3 = i5;
            } else {
                i3 = i5;
                if (!Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarA, dVarC, cVar);
                androidx.compose.ui.d dVarA2 = vz7.a(androidx.compose.foundation.layout.d.a.f(aVar2), new lwz(kotlin.collections.a.c(q650VarB), fE3));
                long j = yc8.b;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA2, yc8.c(0.7f, j), d750.a);
                zM = bVarA.M(q650VarB);
                objY = bVarA.y();
                if (zM || objY == c0041a) {
                    objY = new b(q650VarB);
                    bVarA.r(objY);
                }
                kd5.a(okf0.a(dVarB, q650VarB, (PointerInputEventHandler) objY), bVarA, 0);
                androidx.compose.ui.d dVarT = j.t(g.a(aVar2, ((ivd) bVarA.O(vle0Var)).w1(f14), ((ivd) bVarA.O(vle0Var)).w1(f13)), ((ivd) bVarA.O(vle0Var)).w1(q650VarB.c - f14), ((ivd) bVarA.O(vle0Var)).w1(q650VarB.d - f13));
                long j2 = yc8.f;
                androidx.compose.ui.d dVarA3 = f95.a(dVarT, 1.5f, j2, zm60.c(16.0f));
                zM2 = bVarA.M(q650VarB);
                objY2 = bVarA.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = new c(q650VarB);
                    bVarA.r(objY2);
                }
                kd5.a(okf0.a(dVarA3, q650VarB, (PointerInputEventHandler) objY2), bVarA, 0);
                androidx.compose.ui.d dVarA4 = g.a(aVar2, ((ivd) bVarA.O(vle0Var)).w1(f12), ((ivd) bVarA.O(vle0Var)).w1((f11 - f2) - (i / 15)));
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarA, 0);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS2 = bVarA.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarA, dVarA4);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, un60VarA, bVar);
                umi0.a(bVarA, rv00VarS2, dVar);
                if (bVarA.S && Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a3;
                } else {
                    c0674a = c0674a3;
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                umi0.a(bVarA, dVarC2, cVar);
                String strC = cw5.c(cw5.a, lxe0.a(R.string.onboarding_place_bet_cms, bVarA), lxe0.a(R.string.onboarding_place_bet_text, bVarA));
                vle0 vle0Var2 = a570.b;
                c0674a2 = c0674a;
                rkg0.b(strC, egw.a(h.j(j.y(aVar2, 0.0f, of30.a(R.dimen._82sdp, bVarA), 1), 0.0f, 0.0f, 8.0f, 0.0f, 11).n(new LayoutWeightElement(1.0f, false)), "onboarding_place_bet_text"), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarA.O(vle0Var2)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarA, 384, 0, 65528);
                lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarA), "Arrow Icon", egw.a(h.j(g.d(j.r(aVar2, fW1), 0.0f, 30.0f, 1), 0.0f, 16.0f, 16.0f, 0.0f, 9), "onboarding_arrow_image"), null, null, 0.0f, null, bVarA, 48, 120);
                dr.a(bVarA, j.w(aVar2, 8.0f));
                androidx.compose.ui.d dVarD = g.d(j.w(j.i(aVar2, ((ivd) bVarA.O(vle0Var)).w1(f9)), ((ivd) bVarA.O(vle0Var)).w1(f8)), 0.0f, fW1, 1);
                c12Var2 = c12Var;
                List listK = kotlin.collections.b.k(new yc8(c12Var2.d0), new yc8(c12Var2.e0));
                if ((14 & 4) != 0) {
                    f = Float.POSITIVE_INFINITY;
                } else {
                    f = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                androidx.compose.ui.d dVarA5 = androidx.compose.foundation.a.a(dVarD, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i4), zm60.c(8.0f), 0.0f, 4);
                if ((i3 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objY3 = bVarA.y();
                if (z || objY3 == c0041a) {
                    objY3 = new gfa(function0, 0);
                    bVarA.r(objY3);
                }
                androidx.compose.ui.d dVarA6 = egw.a(h.g(androidx.compose.foundation.d.d(dVarA5, false, null, null, (Function0) objY3, 15), 12.0f, 6.0f), "onboarding_got_it_button");
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode2 = Long.hashCode(bVarA.T);
                rv00 rv00VarS3 = bVarA.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarA, dVarA6);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, huvVarC2, bVar);
                umi0.a(bVarA, rv00VarS3, dVar);
                if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a2);
                }
                umi0.a(bVarA, dVarC3, cVar);
                ih1.a(cw5.b(lxe0.a(R.string.on_board_got_it_cms, bVarA), lxe0.a(R.string.got_it_txt, bVarA), null), null, a570.g(R.dimen._14ssp, ((o3e0) bVarA.O(vle0Var2)).e, bVarA), 0, 0L, null, 0, null, j, bVarA, 100663296, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
                bVarA = bVarA;
                rqa0.a(bVarA, true, true, true);
            }
            rms.a(iHashCode3, bVarA, iHashCode3, c0674a3);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarA, dVarC, cVar2);
            androidx.compose.ui.d dVarA7 = vz7.a(androidx.compose.foundation.layout.d.a.f(aVar2), new lwz(kotlin.collections.a.c(q650VarB), fE3));
            long j3 = yc8.b;
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(dVarA7, yc8.c(0.7f, j3), d750.a);
            zM = bVarA.M(q650VarB);
            objY = bVarA.y();
            if (zM) {
                objY = new b(q650VarB);
                bVarA.r(objY);
            } else {
                objY = new b(q650VarB);
                bVarA.r(objY);
            }
            kd5.a(okf0.a(dVarB2, q650VarB, (PointerInputEventHandler) objY), bVarA, 0);
            androidx.compose.ui.d dVarT2 = j.t(g.a(aVar2, ((ivd) bVarA.O(vle0Var)).w1(f14), ((ivd) bVarA.O(vle0Var)).w1(f13)), ((ivd) bVarA.O(vle0Var)).w1(q650VarB.c - f14), ((ivd) bVarA.O(vle0Var)).w1(q650VarB.d - f13));
            long j4 = yc8.f;
            androidx.compose.ui.d dVarA8 = f95.a(dVarT2, 1.5f, j4, zm60.c(16.0f));
            zM2 = bVarA.M(q650VarB);
            objY2 = bVarA.y();
            if (zM2) {
                objY2 = new c(q650VarB);
                bVarA.r(objY2);
            } else {
                objY2 = new c(q650VarB);
                bVarA.r(objY2);
            }
            kd5.a(okf0.a(dVarA8, q650VarB, (PointerInputEventHandler) objY2), bVarA, 0);
            androidx.compose.ui.d dVarA9 = g.a(aVar2, ((ivd) bVarA.O(vle0Var)).w1(f12), ((ivd) bVarA.O(vle0Var)).w1((f11 - f2) - (i / 15)));
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarA, 0);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS4 = bVarA.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarA, dVarA9);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, bVar);
            umi0.a(bVarA, rv00VarS4, dVar);
            if (bVarA.S) {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            } else {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC4, cVar2);
            String strC2 = cw5.c(cw5.a, lxe0.a(R.string.onboarding_place_bet_cms, bVarA), lxe0.a(R.string.onboarding_place_bet_text, bVarA));
            vle0 vle0Var3 = a570.b;
            c0674a2 = c0674a;
            rkg0.b(strC2, egw.a(h.j(j.y(aVar2, 0.0f, of30.a(R.dimen._82sdp, bVarA), 1), 0.0f, 0.0f, 8.0f, 0.0f, 11).n(new LayoutWeightElement(1.0f, false)), "onboarding_place_bet_text"), j4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarA.O(vle0Var3)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarA, 384, 0, 65528);
            lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarA), "Arrow Icon", egw.a(h.j(g.d(j.r(aVar2, fW1), 0.0f, 30.0f, 1), 0.0f, 16.0f, 16.0f, 0.0f, 9), "onboarding_arrow_image"), null, null, 0.0f, null, bVarA, 48, 120);
            dr.a(bVarA, j.w(aVar2, 8.0f));
            androidx.compose.ui.d dVarD2 = g.d(j.w(j.i(aVar2, ((ivd) bVarA.O(vle0Var)).w1(f9)), ((ivd) bVarA.O(vle0Var)).w1(f8)), 0.0f, fW1, 1);
            c12Var2 = c12Var;
            List listK2 = kotlin.collections.b.k(new yc8(c12Var2.d0), new yc8(c12Var2.e0));
            if ((14 & 4) != 0) {
                f = Float.POSITIVE_INFINITY;
            } else {
                f = 0.0f;
            }
            if ((14 & 8) != 0) {
                i4 = 0;
            } else {
                i4 = 2;
            }
            androidx.compose.ui.d dVarA10 = androidx.compose.foundation.a.a(dVarD2, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i4), zm60.c(8.0f), 0.0f, 4);
            if ((i3 & 7168) == 2048) {
                z = true;
            } else {
                z = false;
            }
            objY3 = bVarA.y();
            if (z) {
                objY3 = new gfa(function0, 0);
                bVarA.r(objY3);
            } else {
                objY3 = new gfa(function0, 0);
                bVarA.r(objY3);
            }
            androidx.compose.ui.d dVarA11 = egw.a(h.g(androidx.compose.foundation.d.d(dVarA10, false, null, null, (Function0) objY3, 15), 12.0f, 6.0f), "onboarding_got_it_button");
            huv huvVarC3 = kd5.c(ut.a.e, false);
            iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS5 = bVarA.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarA, dVarA11);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC3, bVar);
            umi0.a(bVarA, rv00VarS5, dVar);
            if (bVarA.S) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a2);
            } else {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a2);
            }
            umi0.a(bVarA, dVarC5, cVar2);
            ih1.a(cw5.b(lxe0.a(R.string.on_board_got_it_cms, bVarA), lxe0.a(R.string.got_it_txt, bVarA), null), null, a570.g(R.dimen._14ssp, ((o3e0) bVarA.O(vle0Var3)).e, bVarA), 0, 0L, null, 0, null, j3, bVarA, 100663296, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
            bVarA = bVarA;
            rqa0.a(bVarA, true, true, true);
        } else {
            c12Var2 = c12Var;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            final c12 c12Var3 = c12Var2;
            eVarZ.d = new Function2(str, c12Var3, i, function0, i2) { // from class: hfa
                public final /* synthetic */ String a;
                public final /* synthetic */ c12 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ifa.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:103:0x0339  */
    /* JADX WARN: Code duplicated, block: B:105:0x033f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0355  */
    /* JADX WARN: Code duplicated, block: B:111:0x0366  */
    /* JADX WARN: Code duplicated, block: B:115:0x0399 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x039b  */
    /* JADX WARN: Code duplicated, block: B:119:0x041b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x051d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0589  */
    /* JADX WARN: Code duplicated, block: B:137:0x0599  */
    /* JADX WARN: Code duplicated, block: B:138:0x059c  */
    /* JADX WARN: Code duplicated, block: B:141:0x05c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:160:0x0716  */
    /* JADX WARN: Code duplicated, block: B:163:0x0726  */
    /* JADX WARN: Code duplicated, block: B:164:0x0729  */
    /* JADX WARN: Code duplicated, block: B:167:0x075b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0771  */
    /* JADX WARN: Code duplicated, block: B:173:0x0784  */
    /* JADX WARN: Code duplicated, block: B:176:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:178:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:181:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:183:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:189:0x082b  */
    /* JADX WARN: Code duplicated, block: B:190:0x082f  */
    /* JADX WARN: Code duplicated, block: B:193:0x083e  */
    /* JADX WARN: Code duplicated, block: B:195:0x084c  */
    /* JADX WARN: Code duplicated, block: B:198:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:200:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:203:0x090e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0915  */
    /* JADX WARN: Code duplicated, block: B:207:0x0919  */
    /* JADX WARN: Code duplicated, block: B:208:0x091e  */
    /* JADX WARN: Code duplicated, block: B:210:0x092a  */
    /* JADX WARN: Code duplicated, block: B:211:0x092f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0936 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x0939  */
    /* JADX WARN: Code duplicated, block: B:220:0x095a  */
    /* JADX WARN: Code duplicated, block: B:222:0x0965  */
    /* JADX WARN: Code duplicated, block: B:225:0x0978  */
    /* JADX WARN: Code duplicated, block: B:227:0x0993  */
    /* JADX WARN: Code duplicated, block: B:229:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:232:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:234:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:235:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:238:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:240:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:245:0x0abc  */
    /* JADX WARN: Code duplicated, block: B:247:0x0ae3  */
    /* JADX WARN: Code duplicated, block: B:249:0x0b0a  */
    /* JADX WARN: Code duplicated, block: B:251:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0b93  */
    /* JADX WARN: Code duplicated, block: B:256:0x0b9a  */
    /* JADX WARN: Code duplicated, block: B:259:0x0ba1  */
    /* JADX WARN: Code duplicated, block: B:261:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:262:0x0bb2  */
    /* JADX WARN: Code duplicated, block: B:265:0x0bb6  */
    /* JADX WARN: Code duplicated, block: B:266:0x0bba  */
    /* JADX WARN: Code duplicated, block: B:269:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:274:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:277:0x0c36  */
    /* JADX WARN: Code duplicated, block: B:279:0x0c3e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0c52  */
    /* JADX WARN: Code duplicated, block: B:284:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:290:0x0c92  */
    /* JADX WARN: Code duplicated, block: B:291:0x0c96  */
    /* JADX WARN: Code duplicated, block: B:294:0x0ca5  */
    /* JADX WARN: Code duplicated, block: B:296:0x0cb3  */
    /* JADX WARN: Code duplicated, block: B:299:0x0d47  */
    /* JADX WARN: Code duplicated, block: B:301:0x0d4f  */
    /* JADX WARN: Code duplicated, block: B:304:0x0d61  */
    /* JADX WARN: Code duplicated, block: B:306:0x0d6f  */
    /* JADX WARN: Code duplicated, block: B:311:0x0df3  */
    /* JADX WARN: Code duplicated, block: B:313:0x0dfc  */
    /* JADX WARN: Code duplicated, block: B:315:0x0e01  */
    /* JADX WARN: Code duplicated, block: B:316:0x0e1a  */
    /* JADX WARN: Code duplicated, block: B:319:0x0e6e  */
    /* JADX WARN: Code duplicated, block: B:326:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x010d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0111  */
    /* JADX WARN: Code duplicated, block: B:78:0x0117  */
    /* JADX WARN: Code duplicated, block: B:79:0x0131  */
    /* JADX WARN: Code duplicated, block: B:86:0x0187  */
    /* JADX WARN: Code duplicated, block: B:87:0x018c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0199  */
    /* JADX WARN: Code duplicated, block: B:91:0x019e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0201  */
    /* JADX WARN: Code duplicated, block: B:95:0x0206  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ad  */
    public static final void b(final String str, final String str2, final c12 c12Var, final boolean z, final boolean z2, final boolean z3, final int i, final m6x<MultiplierResponse> m6xVar, String str3, boolean z4, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        String str4;
        int i4;
        final boolean z5;
        final String str5;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        final boolean z6;
        String str6;
        dqf dqfVar;
        vle0 vle0Var;
        Float f;
        float fFloatValue;
        Float f2;
        float fFloatValue2;
        Float f3;
        float fFloatValue3;
        float fA;
        int i5;
        q650 q650VarB;
        q650 q650VarB2;
        ArrayList arrayList;
        float fW1;
        xqn.a aVarA;
        androidx.compose.ui.d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        xqn.a aVar4;
        hta.a.c cVar;
        boolean zA;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        vle0 vle0Var2;
        pmg0 pmg0VarB;
        lb4 lb4Var;
        androidx.compose.ui.d.a aVar5;
        hta.a.C0674a c0674a2;
        hta.a.d dVar2;
        String str7;
        lb4 lb4Var2;
        z1s.a aVar6;
        float f4;
        hta.a.b bVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        String str8;
        vle0 vle0Var3;
        dqf dqfVar2;
        float f5;
        pmg0 pmg0Var;
        androidx.compose.ui.d.a aVar7;
        vle0 vle0Var4;
        float f6;
        Object objY2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        float f7;
        int i6;
        androidx.compose.ui.d.a aVar8;
        float f8;
        z1s.a aVar9;
        hta.a.b bVar3;
        hta.a.d dVar3;
        hta.a.C0674a c0674a3;
        hta.a.c cVar2;
        lb4 lb4Var3;
        androidx.compose.ui.d.a aVar10;
        Object objY3;
        float f9;
        boolean zF;
        int i7;
        uw0.k kVar;
        lb4.a aVar11;
        String str9;
        uw0.k kVar2;
        lb4.a aVar12;
        Object obj;
        vle0 vle0Var5;
        androidx.compose.runtime.a.C0040a.C0041a c0041a4;
        Object obj2;
        vle0 vle0Var6;
        z1s.a aVar13;
        hta.a.b bVar4;
        hta.a.d dVar4;
        hta.a.C0674a c0674a4;
        hta.a.c cVar3;
        lb4 lb4Var4;
        int i8;
        Object obj3;
        boolean zF2;
        vle0 vle0Var7;
        float density;
        boolean z7;
        boolean zC;
        Object objY4;
        fh5.a aVar14;
        int i9;
        float f10;
        cqs cqsVarI;
        cqs cqsVarI2;
        String currentMultiplier;
        int length;
        String currentMultiplier2;
        int length2;
        float f11;
        int iHashCode2;
        z1s.a aVar15;
        hta.a.C0674a c0674a5;
        int iHashCode3;
        androidx.compose.runtime.b bVar5;
        hta.a.C0674a c0674a6;
        z1s.a aVar16;
        int iHashCode4;
        long jB;
        float f12;
        float f13;
        int iHashCode5;
        z1s.a aVar17;
        hta.a.C0674a c0674a7;
        int iHashCode6;
        androidx.compose.runtime.b bVar6;
        long j;
        String currentMultiplier3;
        int length3;
        String currentMultiplier4;
        int length4;
        int i10;
        long jD;
        vle0 vle0Var8;
        float fD0;
        z1s.a aVar18;
        hta.a.C0674a c0674a8;
        Boolean isView;
        str.getClass();
        str2.getClass();
        m6xVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-192902997);
        int i11 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.M(m6xVar) ? 8388608 : 4194304);
        int i12 = i3 & 256;
        if (i12 != 0) {
            i4 = i11 | 100663296;
            str4 = str3;
        } else {
            str4 = str3;
            i4 = i11 | (bVarI.M(str4) ? 67108864 : 33554432);
        }
        int i13 = i3 & 512;
        if (i13 != 0) {
            i4 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i4 |= bVarI.b(z4) ? 536870912 : 268435456;
        }
        if (bVarI.q(i4 & 1, (i4 & 306783251) != 306783250)) {
            final String str10 = i12 != 0 ? null : str4;
            boolean z8 = i13 != 0 ? false : z4;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            if (z8) {
                z6 = z8;
                if (z3) {
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: bfa
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                ifa.b(str, str2, c12Var, z, z2, z3, i, m6xVar, str10, z6, (a) obj4, w550.a(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    if (z) {
                    }
                    str6 = str10;
                    dqfVar = AndroidCompositionLocals_androidKt.a;
                    Configuration configuration = (Configuration) bVarI.O(dqfVar);
                    vle0Var = sva.h;
                    float density2 = ((ivd) bVarI.O(vle0Var)).getDensity();
                    int i14 = configuration.screenHeightDp;
                    float f14 = configuration.screenWidthDp * density2;
                    Map mapB = eq8.b(i, f14);
                    f = (Float) eq8.a(i, (int) f14).get(str2);
                    if (f != null) {
                        fFloatValue = f.floatValue();
                    } else {
                        fFloatValue = 0.33f;
                    }
                    f2 = (Float) mapB.get("betButton");
                    if (f2 != null) {
                        fFloatValue2 = f2.floatValue();
                    } else {
                        fFloatValue2 = 0.0f;
                    }
                    f3 = (Float) mapB.get("space6");
                    if (f3 != null) {
                        fFloatValue3 = f3.floatValue();
                    } else {
                        fFloatValue3 = 0.0f;
                    }
                    float f15 = fFloatValue2 * fFloatValue;
                    float f16 = fFloatValue * fFloatValue3;
                    float f17 = i;
                    float f18 = f16 * 1.0f * f17;
                    float fB = sta.b(f18, bVarI);
                    fA = ((f14 - (bgf.a(8.0f, bVarI) * 3.0f)) - (((ivd) bVarI.O(vle0Var)).E1(fB) * 4.0f)) / 2.0f;
                    float f19 = f15 * f17;
                    float fA2 = (f17 - f19) - (bgf.a(4.0f, bVarI) + f18);
                    float f20 = fB + 8.0f;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((f14 - fA) - bgf.a(f20, bVarI))) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((ivd) bVarI.O(vle0Var)).E1(f20))) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L);
                    i5 = i4;
                    q650VarB = ff3.b(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32));
                    q650VarB2 = ff3.b(jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32));
                    arrayList = new ArrayList();
                    if (z) {
                        arrayList.add(q650VarB2);
                    }
                    if (z2) {
                        arrayList.add(q650VarB);
                    }
                    float f21 = ((0.05f * f17) / 8.0f) * 2.0f;
                    fW1 = ((ivd) bVarI.O(vle0Var)).w1(f14 / 5.0f);
                    aVarA = drn.a(drn.b("bounce", bVarI, 0), 0.0f, -(f17 * 0.022f), gj0.a(gj0.e(400, 0, xtf.a, 2), dv50.b, 0L, 4), "bounceAnim", bVarI, 28728, 0);
                    bVarI = bVarI;
                    aVar2 = androidx.compose.ui.d.a.b;
                    androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO = bVarI.o();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    bVar = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar);
                    dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarO, dVar);
                    c0674a = hta.a.g;
                    if (bVarI.g()) {
                        aVar4 = aVarA;
                    } else {
                        aVar4 = aVarA;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        androidx.compose.ui.d dVarC2 = androidx.compose.foundation.a.c(yc8.c(0.7f, yc8.b), vz7.a(androidx.compose.foundation.layout.d.a.f(aVar2), new lwz(arrayList, f21)));
                        zA = bVarI.A(arrayList);
                        objY = bVarI.y();
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (zA) {
                            objY = new d(arrayList);
                            bVarI.r(objY);
                        } else {
                            objY = new d(arrayList);
                            bVarI.r(objY);
                        }
                        kd5.a(egw.a(okf0.a(dVarC2, arrayList, (PointerInputEventHandler) objY), "cashout_onboarding"), bVarI, 0);
                        vle0Var2 = a570.b;
                        pmg0VarB = pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(vle0Var2)).e, bVarI), 0L, 0L, null, kii.a(), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                        float fW2 = (((ivd) bVarI.O(vle0Var)).w1(fA2) - fW1) - 20.0f;
                        float fW3 = ((ivd) bVarI.O(vle0Var)).w1(((Number) aVar4.getValue()).floatValue()) + fW2;
                        lb4Var = ut.a.e;
                        if (str6 == null) {
                            aVar5 = aVar2;
                            c0674a2 = c0674a;
                            dVar2 = dVar;
                            str7 = "bonus_cashout_onboarding_header";
                            lb4Var2 = lb4Var;
                            aVar6 = aVar3;
                            f4 = fA;
                            bVar2 = bVar;
                            c0041a2 = c0041a;
                            str8 = str6;
                            vle0Var3 = vle0Var;
                            dqfVar2 = dqfVar;
                            f5 = fW1;
                            pmg0Var = pmg0VarB;
                            bVarI.N(-954481487);
                        } else {
                            aVar5 = aVar2;
                            c0674a2 = c0674a;
                            dVar2 = dVar;
                            str7 = "bonus_cashout_onboarding_header";
                            lb4Var2 = lb4Var;
                            aVar6 = aVar3;
                            f4 = fA;
                            bVar2 = bVar;
                            c0041a2 = c0041a;
                            str8 = str6;
                            vle0Var3 = vle0Var;
                            dqfVar2 = dqfVar;
                            f5 = fW1;
                            pmg0Var = pmg0VarB;
                            bVarI.N(-954481487);
                        }
                        bVarI.H();
                        s800 s800VarA = u800.a(R.drawable.onb_hover_arrow, 0, bVarI);
                        float f22 = f5;
                        aVar7 = aVar5;
                        vle0Var4 = vle0Var3;
                        f6 = f4;
                        float f23 = f22 / 2.0f;
                        androidx.compose.ui.d dVarA = g.a(j.r(aVar7, f22), ((sta.b(f6, bVarI) / 2.0f) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))) - f23, fW3);
                        objY2 = bVarI.y();
                        c0041a3 = c0041a2;
                        if (objY2 == c0041a3) {
                            objY2 = new dfa();
                            bVarI.r(objY2);
                        }
                        androidx.compose.ui.d dVarA2 = androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY2);
                        if (z2) {
                            f7 = 1.0f;
                        } else {
                            f7 = 0.0f;
                        }
                        lkn.a(s800VarA, "Right Arrow", oyg0.a(pw.a(dVarA2, f7), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                        if (str8 == null) {
                            i6 = R.drawable.onb_hover_arrow;
                            aVar8 = aVar7;
                            f8 = f6;
                            aVar9 = aVar6;
                            bVar3 = bVar2;
                            dVar3 = dVar2;
                            c0674a3 = c0674a2;
                            cVar2 = cVar;
                            lb4Var3 = lb4Var2;
                            bVarI.N(-954481487);
                        } else {
                            i6 = R.drawable.onb_hover_arrow;
                            aVar8 = aVar7;
                            f8 = f6;
                            aVar9 = aVar6;
                            bVar3 = bVar2;
                            dVar3 = dVar2;
                            c0674a3 = c0674a2;
                            cVar2 = cVar;
                            lb4Var3 = lb4Var2;
                            bVarI.N(-954481487);
                        }
                        bVarI.H();
                        s800 s800VarA2 = u800.a(i6, 0, bVarI);
                        aVar10 = aVar8;
                        androidx.compose.ui.d dVarA3 = g.a(j.r(aVar10, f22), ((sta.b(f8, bVarI) / r0) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)))) - f23, fW3);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a3) {
                            objY3 = new efa();
                            bVarI.r(objY3);
                        }
                        androidx.compose.ui.d dVarA4 = androidx.compose.ui.graphics.a.a(dVarA3, (Function1) objY3);
                        if (z) {
                            f9 = 1.0f;
                        } else {
                            f9 = 0.0f;
                        }
                        lkn.a(s800VarA2, "Left Arrow", oyg0.a(pw.a(dVarA4, f9), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                        bVarI.s();
                        zF = Intrinsics.f(str2, "sporty-kick");
                        i7 = R.dimen._40ssp;
                        kVar = uw0.c;
                        aVar11 = ut.a.n;
                        if (zF) {
                            bVarI.N(-98599725);
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                f13 = 1.0f;
                            } else {
                                f13 = 1.0f;
                            }
                            androidx.compose.ui.d dVarD = g.d(j.e(pw.a(aVar10, f13), 1.0f), 0.0f, ((ivd) bVarI.O(vle0Var4)).w1((-i) * 0.1f), 1);
                            lb4 lb4Var5 = lb4Var3;
                            huv huvVarC2 = kd5.c(lb4Var5, false);
                            iHashCode5 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO2 = bVarI.o();
                            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarD);
                            bVarI.D();
                            if (bVarI.g()) {
                                aVar17 = aVar9;
                                bVarI.F(aVar17);
                            } else {
                                aVar17 = aVar9;
                                bVarI.p();
                            }
                            hta.a.b bVar7 = bVar3;
                            umi0.a(bVarI, huvVarC2, bVar7);
                            hta.a.d dVar5 = dVar3;
                            umi0.a(bVarI, rv00VarO2, dVar5);
                            if (bVarI.g()) {
                                c0674a7 = c0674a3;
                                rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                            } else {
                                c0674a7 = c0674a3;
                                rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                            }
                            hta.a.c cVar4 = cVar2;
                            umi0.a(bVarI, dVarC3, cVar4);
                            ze8 ze8VarA = xe8.a(kVar, aVar11, bVarI, 48);
                            iHashCode6 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO3 = bVarI.o();
                            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, aVar10);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar17);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA, bVar7);
                            umi0.a(bVarI, rv00VarO3, dVar5);
                            if (bVarI.g()) {
                                rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                            } else {
                                rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                            }
                            umi0.a(bVarI, dVarC4, cVar4);
                            bVar6 = bVarI;
                            obj = "ROUND_END_WAIT";
                            kVar2 = kVar;
                            aVar12 = aVar11;
                            dVar4 = dVar5;
                            lb4Var4 = lb4Var5;
                            aVar13 = aVar17;
                            c0674a4 = c0674a7;
                            bVar4 = bVar7;
                            cVar3 = cVar4;
                            c0041a4 = c0041a3;
                            rkg0.b("", pw.a(aVar10, 0.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var2)).d, bVarI), bVar6, 54, 0, 65532);
                            androidx.compose.ui.d dVarA5 = egw.a(aVar10, "onboarding_multiplier");
                            String strA = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                j = yc8.f;
                            } else {
                                j = yc8.g;
                            }
                            pmg0 pmg0Var2 = ((o3e0) bVar6.O(vle0Var2)).e;
                            currentMultiplier3 = m6xVar.getValue().getCurrentMultiplier();
                            if (currentMultiplier3 != null) {
                                length3 = currentMultiplier3.length();
                            } else {
                                length3 = 0;
                            }
                            if (length3 >= 9) {
                                i10 = R.dimen._40ssp;
                            } else {
                                currentMultiplier4 = m6xVar.getValue().getCurrentMultiplier();
                                if (currentMultiplier4 != null) {
                                    length4 = currentMultiplier4.length();
                                } else {
                                    length4 = 0;
                                }
                                i10 = R.dimen._50ssp;
                                if (length4 < 7) {
                                    i10 = R.dimen._60ssp;
                                }
                            }
                            pmg0 pmg0VarG = a570.g(i10, pmg0Var2, bVar6);
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                jD = id8.d(2348810239L);
                            } else {
                                jD = yc8.g;
                            }
                            long j2 = jD;
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                bVar6.N(-1231640114);
                                vle0Var8 = vle0Var4;
                                fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(11));
                                bVar6.H();
                            } else {
                                vle0Var8 = vle0Var4;
                                bVar6.N(474011955);
                                fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(0));
                                bVar6.H();
                            }
                            vle0Var5 = vle0Var8;
                            vle0Var6 = vle0Var2;
                            obj2 = "ROUND_ONGOING";
                            str9 = str2;
                            rkg0.b(strA, dVarA5, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j2, 0L), null, 0, 0L, null, null, 16769023), bVar6, 0, 0, 65528);
                            bVarI = bVar6;
                            bVarI.s();
                            bVarI.s();
                            bVarI.H();
                            i8 = -117357577;
                        } else {
                            str9 = str2;
                            kVar2 = kVar;
                            aVar12 = aVar11;
                            obj = "ROUND_END_WAIT";
                            vle0Var5 = vle0Var4;
                            c0041a4 = c0041a3;
                            obj2 = "ROUND_ONGOING";
                            vle0Var6 = vle0Var2;
                            aVar13 = aVar9;
                            bVar4 = bVar3;
                            dVar4 = dVar3;
                            c0674a4 = c0674a3;
                            cVar3 = cVar2;
                            lb4Var4 = lb4Var3;
                            i8 = -117357577;
                            bVarI.N(-117357577);
                            bVarI.H();
                        }
                        if (Intrinsics.f(str9, "sporty-cars")) {
                            bVarI.N(-96037823);
                            obj3 = obj2;
                            zF2 = Intrinsics.f(m6xVar.getValue().getMessageType(), obj3);
                            bVarI.N(-695835324);
                            dqf dqfVar3 = dqfVar2;
                            float fA3 = bgf.a(((Configuration) bVarI.O(dqfVar3)).screenHeightDp, bVarI);
                            bVarI.H();
                            vle0Var7 = vle0Var5;
                            density = ((Configuration) bVarI.O(dqfVar3)).screenWidthDp * ((ivd) bVarI.O(vle0Var7)).getDensity();
                            if ((i5 & 3670016) == 1048576) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zC = bVarI.c(density) | z7;
                            objY4 = bVarI.y();
                            if (zC) {
                                objY4 = hq8.a(i, density);
                                bVarI.r(objY4);
                            } else {
                                objY4 = hq8.a(i, density);
                                bVarI.r(objY4);
                            }
                            wac0 wac0Var = (wac0) objY4;
                            aVar14 = fh5.a;
                            if (zF2) {
                                i9 = 14;
                                f10 = 0.0f;
                                cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294950700L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                            } else {
                                i9 = 14;
                                f10 = 0.0f;
                                cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294913068L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                            }
                            cqs cqsVar = cqsVarI;
                            if (zF2) {
                                cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294499726L)), yc8.a(id8.d(4294499726L))), f10, f10, i9);
                            } else {
                                cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4285988864L)), yc8.a(id8.d(4283629568L))), f10, f10, i9);
                            }
                            cqs cqsVar2 = cqsVarI2;
                            char[] charArray = (m6xVar.getValue().getCurrentMultiplier() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X).toCharArray();
                            charArray.getClass();
                            String strF = ly0.F("\u200a", charArray);
                            vle0 vle0Var9 = vle0Var6;
                            pmg0 pmg0Var3 = ((o3e0) bVarI.O(vle0Var9)).b;
                            currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                            if (currentMultiplier != null) {
                                length = currentMultiplier.length();
                            } else {
                                length = 0;
                            }
                            if (length < 9) {
                                currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                                if (currentMultiplier2 != null) {
                                    length2 = currentMultiplier2.length();
                                } else {
                                    length2 = 0;
                                }
                                if (length2 >= 6) {
                                    i7 = R.dimen._55ssp;
                                } else {
                                    i7 = R.dimen._65ssp;
                                }
                            }
                            pmg0 pmg0VarG2 = a570.g(i7, pmg0Var3, bVarI);
                            String strC = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), obj3)) {
                                f11 = 1.0f;
                            } else {
                                f11 = 1.0f;
                            }
                            androidx.compose.ui.d dVarD2 = g.d(j.e(pw.a(aVar10, f11), 1.0f), f10, ((ivd) bVarI.O(vle0Var7)).w1(fA3 * (-wac0Var.h)), 1);
                            lb4 lb4Var6 = lb4Var4;
                            huv huvVarC3 = kd5.c(lb4Var6, false);
                            iHashCode2 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO4 = bVarI.o();
                            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarD2);
                            bVarI.D();
                            if (bVarI.g()) {
                                aVar15 = aVar13;
                                bVarI.F(aVar15);
                            } else {
                                aVar15 = aVar13;
                                bVarI.p();
                            }
                            hta.a.b bVar8 = bVar4;
                            umi0.a(bVarI, huvVarC3, bVar8);
                            hta.a.d dVar6 = dVar4;
                            umi0.a(bVarI, rv00VarO4, dVar6);
                            if (bVarI.g()) {
                                c0674a5 = c0674a4;
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                            } else {
                                c0674a5 = c0674a4;
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                            }
                            hta.a.c cVar5 = cVar3;
                            umi0.a(bVarI, dVarC5, cVar5);
                            ze8 ze8VarA2 = xe8.a(kVar2, aVar12, bVarI, 48);
                            iHashCode3 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO5 = bVarI.o();
                            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, aVar10);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar15);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA2, bVar8);
                            umi0.a(bVarI, rv00VarO5, dVar6);
                            if (bVarI.g()) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                            }
                            umi0.a(bVarI, dVarC6, cVar5);
                            long j3 = yc8.f;
                            pmg0 pmg0VarG3 = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var9)).d, bVarI);
                            androidx.compose.ui.d dVarJ = h.j(pw.a(aVar10, 0.0f), 3.0f, 0.0f, 0.0f, 0.0f, 14);
                            bVar5 = bVarI;
                            lhi lhiVar = a;
                            c0674a6 = c0674a5;
                            aVar16 = aVar15;
                            rkg0.b(strC, dVarJ, j3, 0L, null, null, lhiVar, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG3, bVar5, 1573296, 0, 65464);
                            huv huvVarC4 = kd5.c(lb4Var6, false);
                            iHashCode4 = Long.hashCode(aba.a(bVar5));
                            rv00 rv00VarO6 = bVar5.o();
                            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVar5, aVar10);
                            bVar5.D();
                            if (bVar5.g()) {
                                bVar5.F(aVar16);
                            } else {
                                bVar5.p();
                            }
                            umi0.a(bVar5, huvVarC4, bVar8);
                            umi0.a(bVar5, rv00VarO6, dVar6);
                            if (bVar5.g()) {
                                rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                            } else {
                                rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                            }
                            umi0.a(bVar5, dVarC7, cVar5);
                            rkg0.b(strF, h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG2, cqsVar2, null, lhiVar, null, new iye0(((ivd) bVar5.O(vle0Var7)).E1(5.0f), 0.0f, 0, 1, null, 22), 33521598), bVar5, 48, 3456, 53244);
                            androidx.compose.ui.d dVarJ2 = h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                            if (zF2) {
                                jB = id8.b(1728053247);
                            } else {
                                jB = yc8.g;
                            }
                            long j4 = jB;
                            if (zF2) {
                                bVar5.N(-2138099889);
                                float fD1 = ((ivd) bVar5.O(vle0Var7)).D0(t3g.g(11));
                                bVar5.H();
                                f12 = fD1;
                            } else {
                                bVar5.N(-1856472326);
                                bVar5.H();
                                f12 = 0.0f;
                            }
                            rkg0.b(strF, dVarJ2, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG2, cqsVar, null, lhiVar, new zj90(f12, j4, 0L), null, 33537982), bVar5, 48, 3456, 53244);
                            bVarI = bVar5;
                            bVarI.s();
                            bVarI.s();
                            bVarI.s();
                        } else {
                            bVarI.N(i8);
                        }
                        bVarI.H();
                        z5 = z6;
                        str5 = str8;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    androidx.compose.ui.d dVarC8 = androidx.compose.foundation.a.c(yc8.c(0.7f, yc8.b), vz7.a(androidx.compose.foundation.layout.d.a.f(aVar2), new lwz(arrayList, f21)));
                    zA = bVarI.A(arrayList);
                    objY = bVarI.y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (zA) {
                        objY = new d(arrayList);
                        bVarI.r(objY);
                    } else {
                        objY = new d(arrayList);
                        bVarI.r(objY);
                    }
                    kd5.a(egw.a(okf0.a(dVarC8, arrayList, (PointerInputEventHandler) objY), "cashout_onboarding"), bVarI, 0);
                    vle0Var2 = a570.b;
                    pmg0VarB = pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(vle0Var2)).e, bVarI), 0L, 0L, null, kii.a(), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                    float fW4 = (((ivd) bVarI.O(vle0Var)).w1(fA2) - fW1) - 20.0f;
                    float fW5 = ((ivd) bVarI.O(vle0Var)).w1(((Number) aVar4.getValue()).floatValue()) + fW4;
                    lb4Var = ut.a.e;
                    if (str6 == null) {
                        aVar5 = aVar2;
                        c0674a2 = c0674a;
                        dVar2 = dVar;
                        str7 = "bonus_cashout_onboarding_header";
                        lb4Var2 = lb4Var;
                        aVar6 = aVar3;
                        f4 = fA;
                        bVar2 = bVar;
                        c0041a2 = c0041a;
                        str8 = str6;
                        vle0Var3 = vle0Var;
                        dqfVar2 = dqfVar;
                        f5 = fW1;
                        pmg0Var = pmg0VarB;
                        bVarI.N(-954481487);
                    } else {
                        aVar5 = aVar2;
                        c0674a2 = c0674a;
                        dVar2 = dVar;
                        str7 = "bonus_cashout_onboarding_header";
                        lb4Var2 = lb4Var;
                        aVar6 = aVar3;
                        f4 = fA;
                        bVar2 = bVar;
                        c0041a2 = c0041a;
                        str8 = str6;
                        vle0Var3 = vle0Var;
                        dqfVar2 = dqfVar;
                        f5 = fW1;
                        pmg0Var = pmg0VarB;
                        bVarI.N(-954481487);
                    }
                    bVarI.H();
                    s800 s800VarA3 = u800.a(R.drawable.onb_hover_arrow, 0, bVarI);
                    float f24 = f5;
                    aVar7 = aVar5;
                    vle0Var4 = vle0Var3;
                    f6 = f4;
                    float f25 = f24 / 2.0f;
                    androidx.compose.ui.d dVarA6 = g.a(j.r(aVar7, f24), ((sta.b(f6, bVarI) / 2.0f) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))) - f25, fW5);
                    objY2 = bVarI.y();
                    c0041a3 = c0041a2;
                    if (objY2 == c0041a3) {
                        objY2 = new dfa();
                        bVarI.r(objY2);
                    }
                    androidx.compose.ui.d dVarA7 = androidx.compose.ui.graphics.a.a(dVarA6, (Function1) objY2);
                    if (z2) {
                        f7 = 1.0f;
                    } else {
                        f7 = 0.0f;
                    }
                    lkn.a(s800VarA3, "Right Arrow", oyg0.a(pw.a(dVarA7, f7), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                    if (str8 == null) {
                        i6 = R.drawable.onb_hover_arrow;
                        aVar8 = aVar7;
                        f8 = f6;
                        aVar9 = aVar6;
                        bVar3 = bVar2;
                        dVar3 = dVar2;
                        c0674a3 = c0674a2;
                        cVar2 = cVar;
                        lb4Var3 = lb4Var2;
                        bVarI.N(-954481487);
                    } else {
                        i6 = R.drawable.onb_hover_arrow;
                        aVar8 = aVar7;
                        f8 = f6;
                        aVar9 = aVar6;
                        bVar3 = bVar2;
                        dVar3 = dVar2;
                        c0674a3 = c0674a2;
                        cVar2 = cVar;
                        lb4Var3 = lb4Var2;
                        bVarI.N(-954481487);
                    }
                    bVarI.H();
                    s800 s800VarA4 = u800.a(i6, 0, bVarI);
                    aVar10 = aVar8;
                    androidx.compose.ui.d dVarA8 = g.a(j.r(aVar10, f24), ((sta.b(f8, bVarI) / r0) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)))) - f25, fW5);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a3) {
                        objY3 = new efa();
                        bVarI.r(objY3);
                    }
                    androidx.compose.ui.d dVarA9 = androidx.compose.ui.graphics.a.a(dVarA8, (Function1) objY3);
                    if (z) {
                        f9 = 1.0f;
                    } else {
                        f9 = 0.0f;
                    }
                    lkn.a(s800VarA4, "Left Arrow", oyg0.a(pw.a(dVarA9, f9), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI.s();
                    zF = Intrinsics.f(str2, "sporty-kick");
                    i7 = R.dimen._40ssp;
                    kVar = uw0.c;
                    aVar11 = ut.a.n;
                    if (zF) {
                        bVarI.N(-98599725);
                        if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                            f13 = 1.0f;
                        } else {
                            f13 = 1.0f;
                        }
                        androidx.compose.ui.d dVarD3 = g.d(j.e(pw.a(aVar10, f13), 1.0f), 0.0f, ((ivd) bVarI.O(vle0Var4)).w1((-i) * 0.1f), 1);
                        lb4 lb4Var7 = lb4Var3;
                        huv huvVarC5 = kd5.c(lb4Var7, false);
                        iHashCode5 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO7 = bVarI.o();
                        androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarD3);
                        bVarI.D();
                        if (bVarI.g()) {
                            aVar17 = aVar9;
                            bVarI.F(aVar17);
                        } else {
                            aVar17 = aVar9;
                            bVarI.p();
                        }
                        hta.a.b bVar9 = bVar3;
                        umi0.a(bVarI, huvVarC5, bVar9);
                        hta.a.d dVar7 = dVar3;
                        umi0.a(bVarI, rv00VarO7, dVar7);
                        if (bVarI.g()) {
                            c0674a7 = c0674a3;
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                        } else {
                            c0674a7 = c0674a3;
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                        }
                        hta.a.c cVar6 = cVar2;
                        umi0.a(bVarI, dVarC9, cVar6);
                        ze8 ze8VarA3 = xe8.a(kVar, aVar11, bVarI, 48);
                        iHashCode6 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO8 = bVarI.o();
                        androidx.compose.ui.d dVarC10 = androidx.compose.ui.c.c(bVarI, aVar10);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar17);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA3, bVar9);
                        umi0.a(bVarI, rv00VarO8, dVar7);
                        if (bVarI.g()) {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                        } else {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                        }
                        umi0.a(bVarI, dVarC10, cVar6);
                        bVar6 = bVarI;
                        obj = "ROUND_END_WAIT";
                        kVar2 = kVar;
                        aVar12 = aVar11;
                        dVar4 = dVar7;
                        lb4Var4 = lb4Var7;
                        aVar13 = aVar17;
                        c0674a4 = c0674a7;
                        bVar4 = bVar9;
                        cVar3 = cVar6;
                        c0041a4 = c0041a3;
                        rkg0.b("", pw.a(aVar10, 0.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var2)).d, bVarI), bVar6, 54, 0, 65532);
                        androidx.compose.ui.d dVarA10 = egw.a(aVar10, "onboarding_multiplier");
                        String strA2 = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                        if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                            j = yc8.f;
                        } else {
                            j = yc8.g;
                        }
                        pmg0 pmg0Var4 = ((o3e0) bVar6.O(vle0Var2)).e;
                        currentMultiplier3 = m6xVar.getValue().getCurrentMultiplier();
                        if (currentMultiplier3 != null) {
                            length3 = currentMultiplier3.length();
                        } else {
                            length3 = 0;
                        }
                        if (length3 >= 9) {
                            i10 = R.dimen._40ssp;
                        } else {
                            currentMultiplier4 = m6xVar.getValue().getCurrentMultiplier();
                            if (currentMultiplier4 != null) {
                                length4 = currentMultiplier4.length();
                            } else {
                                length4 = 0;
                            }
                            i10 = R.dimen._50ssp;
                            if (length4 < 7) {
                                i10 = R.dimen._60ssp;
                            }
                        }
                        pmg0 pmg0VarG4 = a570.g(i10, pmg0Var4, bVar6);
                        if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                            jD = id8.d(2348810239L);
                        } else {
                            jD = yc8.g;
                        }
                        long j5 = jD;
                        if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                            bVar6.N(-1231640114);
                            vle0Var8 = vle0Var4;
                            fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(11));
                            bVar6.H();
                        } else {
                            vle0Var8 = vle0Var4;
                            bVar6.N(474011955);
                            fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(0));
                            bVar6.H();
                        }
                        vle0Var5 = vle0Var8;
                        vle0Var6 = vle0Var2;
                        obj2 = "ROUND_ONGOING";
                        str9 = str2;
                        rkg0.b(strA2, dVarA10, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG4, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j5, 0L), null, 0, 0L, null, null, 16769023), bVar6, 0, 0, 65528);
                        bVarI = bVar6;
                        bVarI.s();
                        bVarI.s();
                        bVarI.H();
                        i8 = -117357577;
                    } else {
                        str9 = str2;
                        kVar2 = kVar;
                        aVar12 = aVar11;
                        obj = "ROUND_END_WAIT";
                        vle0Var5 = vle0Var4;
                        c0041a4 = c0041a3;
                        obj2 = "ROUND_ONGOING";
                        vle0Var6 = vle0Var2;
                        aVar13 = aVar9;
                        bVar4 = bVar3;
                        dVar4 = dVar3;
                        c0674a4 = c0674a3;
                        cVar3 = cVar2;
                        lb4Var4 = lb4Var3;
                        i8 = -117357577;
                        bVarI.N(-117357577);
                        bVarI.H();
                    }
                    if (Intrinsics.f(str9, "sporty-cars")) {
                        bVarI.N(-96037823);
                        obj3 = obj2;
                        zF2 = Intrinsics.f(m6xVar.getValue().getMessageType(), obj3);
                        bVarI.N(-695835324);
                        dqf dqfVar4 = dqfVar2;
                        float fA4 = bgf.a(((Configuration) bVarI.O(dqfVar4)).screenHeightDp, bVarI);
                        bVarI.H();
                        vle0Var7 = vle0Var5;
                        density = ((Configuration) bVarI.O(dqfVar4)).screenWidthDp * ((ivd) bVarI.O(vle0Var7)).getDensity();
                        if ((i5 & 3670016) == 1048576) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        zC = bVarI.c(density) | z7;
                        objY4 = bVarI.y();
                        if (zC) {
                            objY4 = hq8.a(i, density);
                            bVarI.r(objY4);
                        } else {
                            objY4 = hq8.a(i, density);
                            bVarI.r(objY4);
                        }
                        wac0 wac0Var2 = (wac0) objY4;
                        aVar14 = fh5.a;
                        if (zF2) {
                            i9 = 14;
                            f10 = 0.0f;
                            cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294950700L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                        } else {
                            i9 = 14;
                            f10 = 0.0f;
                            cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294913068L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                        }
                        cqs cqsVar3 = cqsVarI;
                        if (zF2) {
                            cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294499726L)), yc8.a(id8.d(4294499726L))), f10, f10, i9);
                        } else {
                            cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4285988864L)), yc8.a(id8.d(4283629568L))), f10, f10, i9);
                        }
                        cqs cqsVar4 = cqsVarI2;
                        char[] charArray2 = (m6xVar.getValue().getCurrentMultiplier() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X).toCharArray();
                        charArray2.getClass();
                        String strF2 = ly0.F("\u200a", charArray2);
                        vle0 vle0Var10 = vle0Var6;
                        pmg0 pmg0Var5 = ((o3e0) bVarI.O(vle0Var10)).b;
                        currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                        if (currentMultiplier != null) {
                            length = currentMultiplier.length();
                        } else {
                            length = 0;
                        }
                        if (length < 9) {
                            currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                            if (currentMultiplier2 != null) {
                                length2 = currentMultiplier2.length();
                            } else {
                                length2 = 0;
                            }
                            if (length2 >= 6) {
                                i7 = R.dimen._55ssp;
                            } else {
                                i7 = R.dimen._65ssp;
                            }
                        }
                        pmg0 pmg0VarG5 = a570.g(i7, pmg0Var5, bVarI);
                        String strC2 = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                        if (Intrinsics.f(m6xVar.getValue().getMessageType(), obj3)) {
                            f11 = 1.0f;
                        } else {
                            f11 = 1.0f;
                        }
                        androidx.compose.ui.d dVarD4 = g.d(j.e(pw.a(aVar10, f11), 1.0f), f10, ((ivd) bVarI.O(vle0Var7)).w1(fA4 * (-wac0Var2.h)), 1);
                        lb4 lb4Var8 = lb4Var4;
                        huv huvVarC6 = kd5.c(lb4Var8, false);
                        iHashCode2 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO9 = bVarI.o();
                        androidx.compose.ui.d dVarC11 = androidx.compose.ui.c.c(bVarI, dVarD4);
                        bVarI.D();
                        if (bVarI.g()) {
                            aVar15 = aVar13;
                            bVarI.F(aVar15);
                        } else {
                            aVar15 = aVar13;
                            bVarI.p();
                        }
                        hta.a.b bVar10 = bVar4;
                        umi0.a(bVarI, huvVarC6, bVar10);
                        hta.a.d dVar8 = dVar4;
                        umi0.a(bVarI, rv00VarO9, dVar8);
                        if (bVarI.g()) {
                            c0674a5 = c0674a4;
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                        } else {
                            c0674a5 = c0674a4;
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                        }
                        hta.a.c cVar7 = cVar3;
                        umi0.a(bVarI, dVarC11, cVar7);
                        ze8 ze8VarA4 = xe8.a(kVar2, aVar12, bVarI, 48);
                        iHashCode3 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO10 = bVarI.o();
                        androidx.compose.ui.d dVarC12 = androidx.compose.ui.c.c(bVarI, aVar10);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar15);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA4, bVar10);
                        umi0.a(bVarI, rv00VarO10, dVar8);
                        if (bVarI.g()) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                        }
                        umi0.a(bVarI, dVarC12, cVar7);
                        long j6 = yc8.f;
                        pmg0 pmg0VarG6 = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var10)).d, bVarI);
                        androidx.compose.ui.d dVarJ3 = h.j(pw.a(aVar10, 0.0f), 3.0f, 0.0f, 0.0f, 0.0f, 14);
                        bVar5 = bVarI;
                        lhi lhiVar2 = a;
                        c0674a6 = c0674a5;
                        aVar16 = aVar15;
                        rkg0.b(strC2, dVarJ3, j6, 0L, null, null, lhiVar2, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG6, bVar5, 1573296, 0, 65464);
                        huv huvVarC7 = kd5.c(lb4Var8, false);
                        iHashCode4 = Long.hashCode(aba.a(bVar5));
                        rv00 rv00VarO11 = bVar5.o();
                        androidx.compose.ui.d dVarC13 = androidx.compose.ui.c.c(bVar5, aVar10);
                        bVar5.D();
                        if (bVar5.g()) {
                            bVar5.F(aVar16);
                        } else {
                            bVar5.p();
                        }
                        umi0.a(bVar5, huvVarC7, bVar10);
                        umi0.a(bVar5, rv00VarO11, dVar8);
                        if (bVar5.g()) {
                            rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                        } else {
                            rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                        }
                        umi0.a(bVar5, dVarC13, cVar7);
                        rkg0.b(strF2, h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG5, cqsVar4, null, lhiVar2, null, new iye0(((ivd) bVar5.O(vle0Var7)).E1(5.0f), 0.0f, 0, 1, null, 22), 33521598), bVar5, 48, 3456, 53244);
                        androidx.compose.ui.d dVarJ4 = h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                        if (zF2) {
                            jB = id8.b(1728053247);
                        } else {
                            jB = yc8.g;
                        }
                        long j7 = jB;
                        if (zF2) {
                            bVar5.N(-2138099889);
                            float fD2 = ((ivd) bVar5.O(vle0Var7)).D0(t3g.g(11));
                            bVar5.H();
                            f12 = fD2;
                        } else {
                            bVar5.N(-1856472326);
                            bVar5.H();
                            f12 = 0.0f;
                        }
                        rkg0.b(strF2, dVarJ4, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG5, cqsVar3, null, lhiVar2, new zj90(f12, j7, 0L), null, 33537982), bVar5, 48, 3456, 53244);
                        bVarI = bVar5;
                        bVarI.s();
                        bVarI.s();
                        bVarI.s();
                    } else {
                        bVarI.N(i8);
                    }
                    bVarI.H();
                    z5 = z6;
                    str5 = str8;
                }
            } else {
                ArrayList<OnboardingItem> arrayListA = z3z.a(context, str);
                if ((arrayListA.isEmpty() || (isView = arrayListA.get(1).getIsView()) == null) ? false : isView.booleanValue()) {
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    }
                    final boolean z9 = z8;
                    function2 = new Function2() { // from class: afa
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            ifa.b(str, str2, c12Var, z, z2, z3, i, m6xVar, str10, z9, (a) obj4, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                } else {
                    z6 = z8;
                    if (z3) {
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: bfa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    ((Integer) obj5).getClass();
                                    ifa.b(str, str2, c12Var, z, z2, z3, i, m6xVar, str10, z6, (a) obj4, w550.a(i2 | 1), i3);
                                    return Unit.a;
                                }
                            };
                        }
                    } else if (!z || z2) {
                        str6 = str10;
                        dqfVar = AndroidCompositionLocals_androidKt.a;
                        Configuration configuration2 = (Configuration) bVarI.O(dqfVar);
                        vle0Var = sva.h;
                        float density3 = ((ivd) bVarI.O(vle0Var)).getDensity();
                        int i15 = configuration2.screenHeightDp;
                        float f110 = configuration2.screenWidthDp * density3;
                        Map mapB2 = eq8.b(i, f110);
                        f = (Float) eq8.a(i, (int) f110).get(str2);
                        if (f != null) {
                            fFloatValue = f.floatValue();
                        } else {
                            fFloatValue = 0.33f;
                        }
                        f2 = (Float) mapB2.get("betButton");
                        if (f2 != null) {
                            fFloatValue2 = f2.floatValue();
                        } else {
                            fFloatValue2 = 0.0f;
                        }
                        f3 = (Float) mapB2.get("space6");
                        if (f3 != null) {
                            fFloatValue3 = f3.floatValue();
                        } else {
                            fFloatValue3 = 0.0f;
                        }
                        float f111 = fFloatValue2 * fFloatValue;
                        float f112 = fFloatValue * fFloatValue3;
                        float f113 = i;
                        float f114 = f112 * 1.0f * f113;
                        float fB2 = sta.b(f114, bVarI);
                        fA = ((f110 - (bgf.a(8.0f, bVarI) * 3.0f)) - (((ivd) bVarI.O(vle0Var)).E1(fB2) * 4.0f)) / 2.0f;
                        float f115 = f111 * f113;
                        float fA5 = (f113 - f115) - (bgf.a(4.0f, bVarI) + f114);
                        float f26 = fB2 + 8.0f;
                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((f110 - fA) - bgf.a(f26, bVarI))) << 32) | (((long) Float.floatToRawIntBits(fA5)) & 4294967295L);
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(((ivd) bVarI.O(vle0Var)).E1(f26))) << 32) | (((long) Float.floatToRawIntBits(fA5)) & 4294967295L);
                        i5 = i4;
                        q650VarB = ff3.b(jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f115)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32));
                        q650VarB2 = ff3.b(jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(f115)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32));
                        arrayList = new ArrayList();
                        if (z) {
                            arrayList.add(q650VarB2);
                        }
                        if (z2) {
                            arrayList.add(q650VarB);
                        }
                        float f27 = ((0.05f * f113) / 8.0f) * 2.0f;
                        fW1 = ((ivd) bVarI.O(vle0Var)).w1(f110 / 5.0f);
                        aVarA = drn.a(drn.b("bounce", bVarI, 0), 0.0f, -(f113 * 0.022f), gj0.a(gj0.e(400, 0, xtf.a, 2), dv50.b, 0L, 4), "bounceAnim", bVarI, 28728, 0);
                        bVarI = bVarI;
                        aVar2 = androidx.compose.ui.d.a.b;
                        androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                        huv huvVarC8 = kd5.c(ut.a.a, false);
                        iHashCode = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO12 = bVarI.o();
                        androidx.compose.ui.d dVarC14 = androidx.compose.ui.c.c(bVarI, dVarE2);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        bVar = hta.a.f;
                        umi0.a(bVarI, huvVarC8, bVar);
                        dVar = hta.a.e;
                        umi0.a(bVarI, rv00VarO12, dVar);
                        c0674a = hta.a.g;
                        if (bVarI.g()) {
                            aVar4 = aVarA;
                            if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(bVarI, dVarC14, cVar);
                            androidx.compose.ui.d dVarC15 = androidx.compose.foundation.a.c(yc8.c(0.7f, yc8.b), vz7.a(androidx.compose.foundation.layout.d.a.f(aVar2), new lwz(arrayList, f27)));
                            zA = bVarI.A(arrayList);
                            objY = bVarI.y();
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new d(arrayList);
                                bVarI.r(objY);
                            }
                            kd5.a(egw.a(okf0.a(dVarC15, arrayList, (PointerInputEventHandler) objY), "cashout_onboarding"), bVarI, 0);
                            vle0Var2 = a570.b;
                            pmg0VarB = pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(vle0Var2)).e, bVarI), 0L, 0L, null, kii.a(), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                            float fW6 = (((ivd) bVarI.O(vle0Var)).w1(fA5) - fW1) - 20.0f;
                            float fW7 = ((ivd) bVarI.O(vle0Var)).w1(((Number) aVar4.getValue()).floatValue()) + fW6;
                            lb4Var = ut.a.e;
                            if (str6 == null && z2) {
                                bVarI.N(-938848094);
                                str8 = str6;
                                androidx.compose.ui.d dVarA11 = egw.a(oyg0.a(j.w(g.a(aVar2, zff.a(((ivd) bVarI.O(vle0Var)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> 32)))).a, (fW6 - 8.0f) - 44.0f), sta.b(fA, bVarI)), 2.0f), "bonus_cashout_onboarding_header");
                                huv huvVarC9 = kd5.c(lb4Var, false);
                                int iHashCode7 = Long.hashCode(aba.a(bVarI));
                                rv00 rv00VarO13 = bVarI.o();
                                androidx.compose.ui.d dVarC16 = androidx.compose.ui.c.c(bVarI, dVarA11);
                                bVarI.D();
                                if (bVarI.g()) {
                                    bVarI.F(aVar3);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, huvVarC9, bVar);
                                umi0.a(bVarI, rv00VarO13, dVar);
                                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                                }
                                umi0.a(bVarI, dVarC16, cVar);
                                pmg0Var = pmg0VarB;
                                aVar5 = aVar2;
                                f5 = fW1;
                                dVar2 = dVar;
                                str7 = "bonus_cashout_onboarding_header";
                                lb4Var2 = lb4Var;
                                aVar6 = aVar3;
                                f4 = fA;
                                bVar2 = bVar;
                                c0674a2 = c0674a;
                                c0041a2 = c0041a;
                                vle0Var3 = vle0Var;
                                dqfVar2 = dqfVar;
                                rkg0.b(str8, null, yc8.f, 0L, null, null, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, ((i5 >> 24) & 14) | 384, 0, 65018);
                                bVarI = bVarI;
                                bVarI.s();
                            } else {
                                aVar5 = aVar2;
                                c0674a2 = c0674a;
                                dVar2 = dVar;
                                str7 = "bonus_cashout_onboarding_header";
                                lb4Var2 = lb4Var;
                                aVar6 = aVar3;
                                f4 = fA;
                                bVar2 = bVar;
                                c0041a2 = c0041a;
                                str8 = str6;
                                vle0Var3 = vle0Var;
                                dqfVar2 = dqfVar;
                                f5 = fW1;
                                pmg0Var = pmg0VarB;
                                bVarI.N(-954481487);
                            }
                            bVarI.H();
                            s800 s800VarA5 = u800.a(R.drawable.onb_hover_arrow, 0, bVarI);
                            float f28 = f5;
                            aVar7 = aVar5;
                            vle0Var4 = vle0Var3;
                            f6 = f4;
                            float f29 = f28 / 2.0f;
                            androidx.compose.ui.d dVarA12 = g.a(j.r(aVar7, f28), ((sta.b(f6, bVarI) / 2.0f) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> 32)))) - f29, fW7);
                            objY2 = bVarI.y();
                            c0041a3 = c0041a2;
                            if (objY2 == c0041a3) {
                                objY2 = new dfa();
                                bVarI.r(objY2);
                            }
                            androidx.compose.ui.d dVarA13 = androidx.compose.ui.graphics.a.a(dVarA12, (Function1) objY2);
                            if (z2) {
                                f7 = 1.0f;
                            } else {
                                f7 = 0.0f;
                            }
                            lkn.a(s800VarA5, "Right Arrow", oyg0.a(pw.a(dVarA13, f7), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                            if (str8 == null && z) {
                                bVarI.N(-937282749);
                                androidx.compose.ui.d dVarA14 = egw.a(oyg0.a(j.w(g.a(aVar7, zff.a(((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits4 >> 32)))).a, (fW6 - 8.0f) - 44.0f), sta.b(f6, bVarI)), 2.0f), str7);
                                lb4 lb4Var9 = lb4Var2;
                                huv huvVarC10 = kd5.c(lb4Var9, false);
                                int iHashCode8 = Long.hashCode(aba.a(bVarI));
                                rv00 rv00VarO14 = bVarI.o();
                                androidx.compose.ui.d dVarC17 = androidx.compose.ui.c.c(bVarI, dVarA14);
                                bVarI.D();
                                if (bVarI.g()) {
                                    aVar18 = aVar6;
                                    bVarI.F(aVar18);
                                } else {
                                    aVar18 = aVar6;
                                    bVarI.p();
                                }
                                hta.a.b bVar11 = bVar2;
                                umi0.a(bVarI, huvVarC10, bVar11);
                                hta.a.d dVar9 = dVar2;
                                umi0.a(bVarI, rv00VarO14, dVar9);
                                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                                    c0674a8 = c0674a2;
                                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a8);
                                } else {
                                    c0674a8 = c0674a2;
                                }
                                umi0.a(bVarI, dVarC17, cVar);
                                androidx.compose.runtime.b bVar12 = bVarI;
                                i6 = R.drawable.onb_hover_arrow;
                                aVar8 = aVar7;
                                dVar3 = dVar9;
                                aVar9 = aVar18;
                                c0674a3 = c0674a8;
                                f8 = f6;
                                bVar3 = bVar11;
                                cVar2 = cVar;
                                lb4Var3 = lb4Var9;
                                rkg0.b(str8, null, yc8.f, 0L, null, null, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, pmg0Var, bVar12, ((i5 >> 24) & 14) | 384, 0, 65018);
                                bVarI = bVar12;
                                bVarI.s();
                            } else {
                                i6 = R.drawable.onb_hover_arrow;
                                aVar8 = aVar7;
                                f8 = f6;
                                aVar9 = aVar6;
                                bVar3 = bVar2;
                                dVar3 = dVar2;
                                c0674a3 = c0674a2;
                                cVar2 = cVar;
                                lb4Var3 = lb4Var2;
                                bVarI.N(-954481487);
                            }
                            bVarI.H();
                            s800 s800VarA6 = u800.a(i6, 0, bVarI);
                            aVar10 = aVar8;
                            androidx.compose.ui.d dVarA15 = g.a(j.r(aVar10, f28), ((sta.b(f8, bVarI) / r0) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits4 >> 32)))) - f29, fW7);
                            objY3 = bVarI.y();
                            if (objY3 == c0041a3) {
                                objY3 = new efa();
                                bVarI.r(objY3);
                            }
                            androidx.compose.ui.d dVarA16 = androidx.compose.ui.graphics.a.a(dVarA15, (Function1) objY3);
                            if (z) {
                                f9 = 1.0f;
                            } else {
                                f9 = 0.0f;
                            }
                            lkn.a(s800VarA6, "Left Arrow", oyg0.a(pw.a(dVarA16, f9), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                            bVarI.s();
                            zF = Intrinsics.f(str2, "sporty-kick");
                            i7 = R.dimen._40ssp;
                            kVar = uw0.c;
                            aVar11 = ut.a.n;
                            if (zF) {
                                bVarI.N(-98599725);
                                if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") || Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")) {
                                    f13 = 1.0f;
                                } else {
                                    f13 = 0.0f;
                                }
                                androidx.compose.ui.d dVarD5 = g.d(j.e(pw.a(aVar10, f13), 1.0f), 0.0f, ((ivd) bVarI.O(vle0Var4)).w1((-i) * 0.1f), 1);
                                lb4 lb4Var10 = lb4Var3;
                                huv huvVarC11 = kd5.c(lb4Var10, false);
                                iHashCode5 = Long.hashCode(aba.a(bVarI));
                                rv00 rv00VarO15 = bVarI.o();
                                androidx.compose.ui.d dVarC18 = androidx.compose.ui.c.c(bVarI, dVarD5);
                                bVarI.D();
                                if (bVarI.g()) {
                                    aVar17 = aVar9;
                                    bVarI.F(aVar17);
                                } else {
                                    aVar17 = aVar9;
                                    bVarI.p();
                                }
                                hta.a.b bVar13 = bVar3;
                                umi0.a(bVarI, huvVarC11, bVar13);
                                hta.a.d dVar10 = dVar3;
                                umi0.a(bVarI, rv00VarO15, dVar10);
                                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                                    c0674a7 = c0674a3;
                                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                                } else {
                                    c0674a7 = c0674a3;
                                }
                                hta.a.c cVar8 = cVar2;
                                umi0.a(bVarI, dVarC18, cVar8);
                                ze8 ze8VarA5 = xe8.a(kVar, aVar11, bVarI, 48);
                                iHashCode6 = Long.hashCode(aba.a(bVarI));
                                rv00 rv00VarO16 = bVarI.o();
                                androidx.compose.ui.d dVarC19 = androidx.compose.ui.c.c(bVarI, aVar10);
                                bVarI.D();
                                if (bVarI.g()) {
                                    bVarI.F(aVar17);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, ze8VarA5, bVar13);
                                umi0.a(bVarI, rv00VarO16, dVar10);
                                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                                }
                                umi0.a(bVarI, dVarC19, cVar8);
                                bVar6 = bVarI;
                                obj = "ROUND_END_WAIT";
                                kVar2 = kVar;
                                aVar12 = aVar11;
                                dVar4 = dVar10;
                                lb4Var4 = lb4Var10;
                                aVar13 = aVar17;
                                c0674a4 = c0674a7;
                                bVar4 = bVar13;
                                cVar3 = cVar8;
                                c0041a4 = c0041a3;
                                rkg0.b("", pw.a(aVar10, 0.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var2)).d, bVarI), bVar6, 54, 0, 65532);
                                androidx.compose.ui.d dVarA17 = egw.a(aVar10, "onboarding_multiplier");
                                String strA3 = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                                if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                    j = yc8.f;
                                } else {
                                    j = yc8.g;
                                }
                                pmg0 pmg0Var6 = ((o3e0) bVar6.O(vle0Var2)).e;
                                currentMultiplier3 = m6xVar.getValue().getCurrentMultiplier();
                                if (currentMultiplier3 != null) {
                                    length3 = currentMultiplier3.length();
                                } else {
                                    length3 = 0;
                                }
                                if (length3 >= 9) {
                                    i10 = R.dimen._40ssp;
                                } else {
                                    currentMultiplier4 = m6xVar.getValue().getCurrentMultiplier();
                                    if (currentMultiplier4 != null) {
                                        length4 = currentMultiplier4.length();
                                    } else {
                                        length4 = 0;
                                    }
                                    i10 = R.dimen._50ssp;
                                    if (length4 < 7 && Intrinsics.f(str2, "sporty-kick")) {
                                        i10 = R.dimen._60ssp;
                                    }
                                }
                                pmg0 pmg0VarG7 = a570.g(i10, pmg0Var6, bVar6);
                                if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                    jD = id8.d(2348810239L);
                                } else {
                                    jD = yc8.g;
                                }
                                long j8 = jD;
                                if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                    bVar6.N(-1231640114);
                                    vle0Var8 = vle0Var4;
                                    fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(11));
                                    bVar6.H();
                                } else {
                                    vle0Var8 = vle0Var4;
                                    bVar6.N(474011955);
                                    fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(0));
                                    bVar6.H();
                                }
                                vle0Var5 = vle0Var8;
                                vle0Var6 = vle0Var2;
                                obj2 = "ROUND_ONGOING";
                                str9 = str2;
                                rkg0.b(strA3, dVarA17, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG7, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j8, 0L), null, 0, 0L, null, null, 16769023), bVar6, 0, 0, 65528);
                                bVarI = bVar6;
                                bVarI.s();
                                bVarI.s();
                                bVarI.H();
                                i8 = -117357577;
                            } else {
                                str9 = str2;
                                kVar2 = kVar;
                                aVar12 = aVar11;
                                obj = "ROUND_END_WAIT";
                                vle0Var5 = vle0Var4;
                                c0041a4 = c0041a3;
                                obj2 = "ROUND_ONGOING";
                                vle0Var6 = vle0Var2;
                                aVar13 = aVar9;
                                bVar4 = bVar3;
                                dVar4 = dVar3;
                                c0674a4 = c0674a3;
                                cVar3 = cVar2;
                                lb4Var4 = lb4Var3;
                                i8 = -117357577;
                                bVarI.N(-117357577);
                                bVarI.H();
                            }
                            if (Intrinsics.f(str9, "sporty-cars")) {
                                bVarI.N(-96037823);
                                obj3 = obj2;
                                zF2 = Intrinsics.f(m6xVar.getValue().getMessageType(), obj3);
                                bVarI.N(-695835324);
                                dqf dqfVar5 = dqfVar2;
                                float fA6 = bgf.a(((Configuration) bVarI.O(dqfVar5)).screenHeightDp, bVarI);
                                bVarI.H();
                                vle0Var7 = vle0Var5;
                                density = ((Configuration) bVarI.O(dqfVar5)).screenWidthDp * ((ivd) bVarI.O(vle0Var7)).getDensity();
                                if ((i5 & 3670016) == 1048576) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                zC = bVarI.c(density) | z7;
                                objY4 = bVarI.y();
                                if (zC || objY4 == c0041a4) {
                                    objY4 = hq8.a(i, density);
                                    bVarI.r(objY4);
                                }
                                wac0 wac0Var3 = (wac0) objY4;
                                aVar14 = fh5.a;
                                if (zF2) {
                                    i9 = 14;
                                    f10 = 0.0f;
                                    cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294950700L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                                } else {
                                    i9 = 14;
                                    f10 = 0.0f;
                                    cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294913068L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                                }
                                cqs cqsVar5 = cqsVarI;
                                if (zF2) {
                                    cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294499726L)), yc8.a(id8.d(4294499726L))), f10, f10, i9);
                                } else {
                                    cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4285988864L)), yc8.a(id8.d(4283629568L))), f10, f10, i9);
                                }
                                cqs cqsVar6 = cqsVarI2;
                                char[] charArray3 = (m6xVar.getValue().getCurrentMultiplier() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X).toCharArray();
                                charArray3.getClass();
                                String strF3 = ly0.F("\u200a", charArray3);
                                vle0 vle0Var11 = vle0Var6;
                                pmg0 pmg0Var7 = ((o3e0) bVarI.O(vle0Var11)).b;
                                currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                                if (currentMultiplier != null) {
                                    length = currentMultiplier.length();
                                } else {
                                    length = 0;
                                }
                                if (length < 9) {
                                    currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                                    if (currentMultiplier2 != null) {
                                        length2 = currentMultiplier2.length();
                                    } else {
                                        length2 = 0;
                                    }
                                    if (length2 >= 6) {
                                        i7 = R.dimen._55ssp;
                                    } else {
                                        i7 = R.dimen._65ssp;
                                    }
                                }
                                pmg0 pmg0VarG8 = a570.g(i7, pmg0Var7, bVarI);
                                String strC3 = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                                if (Intrinsics.f(m6xVar.getValue().getMessageType(), obj3) || Intrinsics.f(m6xVar.getValue().getMessageType(), obj)) {
                                    f11 = 1.0f;
                                } else {
                                    f11 = f10;
                                }
                                androidx.compose.ui.d dVarD6 = g.d(j.e(pw.a(aVar10, f11), 1.0f), f10, ((ivd) bVarI.O(vle0Var7)).w1(fA6 * (-wac0Var3.h)), 1);
                                lb4 lb4Var11 = lb4Var4;
                                huv huvVarC12 = kd5.c(lb4Var11, false);
                                iHashCode2 = Long.hashCode(aba.a(bVarI));
                                rv00 rv00VarO17 = bVarI.o();
                                androidx.compose.ui.d dVarC110 = androidx.compose.ui.c.c(bVarI, dVarD6);
                                bVarI.D();
                                if (bVarI.g()) {
                                    aVar15 = aVar13;
                                    bVarI.F(aVar15);
                                } else {
                                    aVar15 = aVar13;
                                    bVarI.p();
                                }
                                hta.a.b bVar14 = bVar4;
                                umi0.a(bVarI, huvVarC12, bVar14);
                                hta.a.d dVar11 = dVar4;
                                umi0.a(bVarI, rv00VarO17, dVar11);
                                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                    c0674a5 = c0674a4;
                                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                                } else {
                                    c0674a5 = c0674a4;
                                }
                                hta.a.c cVar9 = cVar3;
                                umi0.a(bVarI, dVarC110, cVar9);
                                ze8 ze8VarA6 = xe8.a(kVar2, aVar12, bVarI, 48);
                                iHashCode3 = Long.hashCode(aba.a(bVarI));
                                rv00 rv00VarO18 = bVarI.o();
                                androidx.compose.ui.d dVarC111 = androidx.compose.ui.c.c(bVarI, aVar10);
                                bVarI.D();
                                if (bVarI.g()) {
                                    bVarI.F(aVar15);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, ze8VarA6, bVar14);
                                umi0.a(bVarI, rv00VarO18, dVar11);
                                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                                }
                                umi0.a(bVarI, dVarC111, cVar9);
                                long j9 = yc8.f;
                                pmg0 pmg0VarG9 = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var11)).d, bVarI);
                                androidx.compose.ui.d dVarJ5 = h.j(pw.a(aVar10, 0.0f), 3.0f, 0.0f, 0.0f, 0.0f, 14);
                                bVar5 = bVarI;
                                lhi lhiVar3 = a;
                                c0674a6 = c0674a5;
                                aVar16 = aVar15;
                                rkg0.b(strC3, dVarJ5, j9, 0L, null, null, lhiVar3, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG9, bVar5, 1573296, 0, 65464);
                                huv huvVarC13 = kd5.c(lb4Var11, false);
                                iHashCode4 = Long.hashCode(aba.a(bVar5));
                                rv00 rv00VarO19 = bVar5.o();
                                androidx.compose.ui.d dVarC112 = androidx.compose.ui.c.c(bVar5, aVar10);
                                bVar5.D();
                                if (bVar5.g()) {
                                    bVar5.F(aVar16);
                                } else {
                                    bVar5.p();
                                }
                                umi0.a(bVar5, huvVarC13, bVar14);
                                umi0.a(bVar5, rv00VarO19, dVar11);
                                if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode4))) {
                                    rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                                }
                                umi0.a(bVar5, dVarC112, cVar9);
                                rkg0.b(strF3, h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG8, cqsVar6, null, lhiVar3, null, new iye0(((ivd) bVar5.O(vle0Var7)).E1(5.0f), 0.0f, 0, 1, null, 22), 33521598), bVar5, 48, 3456, 53244);
                                androidx.compose.ui.d dVarJ6 = h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                                if (zF2) {
                                    jB = id8.b(1728053247);
                                } else {
                                    jB = yc8.g;
                                }
                                long j10 = jB;
                                if (zF2) {
                                    bVar5.N(-2138099889);
                                    float fD3 = ((ivd) bVar5.O(vle0Var7)).D0(t3g.g(11));
                                    bVar5.H();
                                    f12 = fD3;
                                } else {
                                    bVar5.N(-1856472326);
                                    bVar5.H();
                                    f12 = 0.0f;
                                }
                                rkg0.b(strF3, dVarJ6, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG8, cqsVar5, null, lhiVar3, new zj90(f12, j10, 0L), null, 33537982), bVar5, 48, 3456, 53244);
                                bVarI = bVar5;
                                bVarI.s();
                                bVarI.s();
                                bVarI.s();
                            } else {
                                bVarI.N(i8);
                            }
                            bVarI.H();
                            z5 = z6;
                            str5 = str8;
                        } else {
                            aVar4 = aVarA;
                        }
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        cVar = hta.a.d;
                        umi0.a(bVarI, dVarC14, cVar);
                        androidx.compose.ui.d dVarC113 = androidx.compose.foundation.a.c(yc8.c(0.7f, yc8.b), vz7.a(androidx.compose.foundation.layout.d.a.f(aVar2), new lwz(arrayList, f27)));
                        zA = bVarI.A(arrayList);
                        objY = bVarI.y();
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (zA) {
                            objY = new d(arrayList);
                            bVarI.r(objY);
                        } else {
                            objY = new d(arrayList);
                            bVarI.r(objY);
                        }
                        kd5.a(egw.a(okf0.a(dVarC113, arrayList, (PointerInputEventHandler) objY), "cashout_onboarding"), bVarI, 0);
                        vle0Var2 = a570.b;
                        pmg0VarB = pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(vle0Var2)).e, bVarI), 0L, 0L, null, kii.a(), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                        float fW8 = (((ivd) bVarI.O(vle0Var)).w1(fA5) - fW1) - 20.0f;
                        float fW9 = ((ivd) bVarI.O(vle0Var)).w1(((Number) aVar4.getValue()).floatValue()) + fW8;
                        lb4Var = ut.a.e;
                        if (str6 == null) {
                            aVar5 = aVar2;
                            c0674a2 = c0674a;
                            dVar2 = dVar;
                            str7 = "bonus_cashout_onboarding_header";
                            lb4Var2 = lb4Var;
                            aVar6 = aVar3;
                            f4 = fA;
                            bVar2 = bVar;
                            c0041a2 = c0041a;
                            str8 = str6;
                            vle0Var3 = vle0Var;
                            dqfVar2 = dqfVar;
                            f5 = fW1;
                            pmg0Var = pmg0VarB;
                            bVarI.N(-954481487);
                        } else {
                            aVar5 = aVar2;
                            c0674a2 = c0674a;
                            dVar2 = dVar;
                            str7 = "bonus_cashout_onboarding_header";
                            lb4Var2 = lb4Var;
                            aVar6 = aVar3;
                            f4 = fA;
                            bVar2 = bVar;
                            c0041a2 = c0041a;
                            str8 = str6;
                            vle0Var3 = vle0Var;
                            dqfVar2 = dqfVar;
                            f5 = fW1;
                            pmg0Var = pmg0VarB;
                            bVarI.N(-954481487);
                        }
                        bVarI.H();
                        s800 s800VarA7 = u800.a(R.drawable.onb_hover_arrow, 0, bVarI);
                        float f210 = f5;
                        aVar7 = aVar5;
                        vle0Var4 = vle0Var3;
                        f6 = f4;
                        float f211 = f210 / 2.0f;
                        androidx.compose.ui.d dVarA18 = g.a(j.r(aVar7, f210), ((sta.b(f6, bVarI) / 2.0f) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> 32)))) - f211, fW9);
                        objY2 = bVarI.y();
                        c0041a3 = c0041a2;
                        if (objY2 == c0041a3) {
                            objY2 = new dfa();
                            bVarI.r(objY2);
                        }
                        androidx.compose.ui.d dVarA19 = androidx.compose.ui.graphics.a.a(dVarA18, (Function1) objY2);
                        if (z2) {
                            f7 = 1.0f;
                        } else {
                            f7 = 0.0f;
                        }
                        lkn.a(s800VarA7, "Right Arrow", oyg0.a(pw.a(dVarA19, f7), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                        if (str8 == null) {
                            i6 = R.drawable.onb_hover_arrow;
                            aVar8 = aVar7;
                            f8 = f6;
                            aVar9 = aVar6;
                            bVar3 = bVar2;
                            dVar3 = dVar2;
                            c0674a3 = c0674a2;
                            cVar2 = cVar;
                            lb4Var3 = lb4Var2;
                            bVarI.N(-954481487);
                        } else {
                            i6 = R.drawable.onb_hover_arrow;
                            aVar8 = aVar7;
                            f8 = f6;
                            aVar9 = aVar6;
                            bVar3 = bVar2;
                            dVar3 = dVar2;
                            c0674a3 = c0674a2;
                            cVar2 = cVar;
                            lb4Var3 = lb4Var2;
                            bVarI.N(-954481487);
                        }
                        bVarI.H();
                        s800 s800VarA8 = u800.a(i6, 0, bVarI);
                        aVar10 = aVar8;
                        androidx.compose.ui.d dVarA110 = g.a(j.r(aVar10, f210), ((sta.b(f8, bVarI) / r0) + ((ivd) bVarI.O(vle0Var4)).w1(Float.intBitsToFloat((int) (jFloatToRawIntBits4 >> 32)))) - f211, fW9);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a3) {
                            objY3 = new efa();
                            bVarI.r(objY3);
                        }
                        androidx.compose.ui.d dVarA111 = androidx.compose.ui.graphics.a.a(dVarA110, (Function1) objY3);
                        if (z) {
                            f9 = 1.0f;
                        } else {
                            f9 = 0.0f;
                        }
                        lkn.a(s800VarA8, "Left Arrow", oyg0.a(pw.a(dVarA111, f9), 2.0f), null, null, 0.0f, null, bVarI, 48, 120);
                        bVarI.s();
                        zF = Intrinsics.f(str2, "sporty-kick");
                        i7 = R.dimen._40ssp;
                        kVar = uw0.c;
                        aVar11 = ut.a.n;
                        if (zF) {
                            bVarI.N(-98599725);
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                f13 = 1.0f;
                            } else {
                                f13 = 1.0f;
                            }
                            androidx.compose.ui.d dVarD7 = g.d(j.e(pw.a(aVar10, f13), 1.0f), 0.0f, ((ivd) bVarI.O(vle0Var4)).w1((-i) * 0.1f), 1);
                            lb4 lb4Var12 = lb4Var3;
                            huv huvVarC14 = kd5.c(lb4Var12, false);
                            iHashCode5 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO110 = bVarI.o();
                            androidx.compose.ui.d dVarC114 = androidx.compose.ui.c.c(bVarI, dVarD7);
                            bVarI.D();
                            if (bVarI.g()) {
                                aVar17 = aVar9;
                                bVarI.F(aVar17);
                            } else {
                                aVar17 = aVar9;
                                bVarI.p();
                            }
                            hta.a.b bVar15 = bVar3;
                            umi0.a(bVarI, huvVarC14, bVar15);
                            hta.a.d dVar12 = dVar3;
                            umi0.a(bVarI, rv00VarO110, dVar12);
                            if (bVarI.g()) {
                                c0674a7 = c0674a3;
                                rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                            } else {
                                c0674a7 = c0674a3;
                                rms.a(iHashCode5, bVarI, iHashCode5, c0674a7);
                            }
                            hta.a.c cVar10 = cVar2;
                            umi0.a(bVarI, dVarC114, cVar10);
                            ze8 ze8VarA7 = xe8.a(kVar, aVar11, bVarI, 48);
                            iHashCode6 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO111 = bVarI.o();
                            androidx.compose.ui.d dVarC115 = androidx.compose.ui.c.c(bVarI, aVar10);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar17);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA7, bVar15);
                            umi0.a(bVarI, rv00VarO111, dVar12);
                            if (bVarI.g()) {
                                rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                            } else {
                                rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
                            }
                            umi0.a(bVarI, dVarC115, cVar10);
                            bVar6 = bVarI;
                            obj = "ROUND_END_WAIT";
                            kVar2 = kVar;
                            aVar12 = aVar11;
                            dVar4 = dVar12;
                            lb4Var4 = lb4Var12;
                            aVar13 = aVar17;
                            c0674a4 = c0674a7;
                            bVar4 = bVar15;
                            cVar3 = cVar10;
                            c0041a4 = c0041a3;
                            rkg0.b("", pw.a(aVar10, 0.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var2)).d, bVarI), bVar6, 54, 0, 65532);
                            androidx.compose.ui.d dVarA112 = egw.a(aVar10, "onboarding_multiplier");
                            String strA4 = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                j = yc8.f;
                            } else {
                                j = yc8.g;
                            }
                            pmg0 pmg0Var8 = ((o3e0) bVar6.O(vle0Var2)).e;
                            currentMultiplier3 = m6xVar.getValue().getCurrentMultiplier();
                            if (currentMultiplier3 != null) {
                                length3 = currentMultiplier3.length();
                            } else {
                                length3 = 0;
                            }
                            if (length3 >= 9) {
                                i10 = R.dimen._40ssp;
                            } else {
                                currentMultiplier4 = m6xVar.getValue().getCurrentMultiplier();
                                if (currentMultiplier4 != null) {
                                    length4 = currentMultiplier4.length();
                                } else {
                                    length4 = 0;
                                }
                                i10 = R.dimen._50ssp;
                                if (length4 < 7) {
                                    i10 = R.dimen._60ssp;
                                }
                            }
                            pmg0 pmg0VarG10 = a570.g(i10, pmg0Var8, bVar6);
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                jD = id8.d(2348810239L);
                            } else {
                                jD = yc8.g;
                            }
                            long j11 = jD;
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                                bVar6.N(-1231640114);
                                vle0Var8 = vle0Var4;
                                fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(11));
                                bVar6.H();
                            } else {
                                vle0Var8 = vle0Var4;
                                bVar6.N(474011955);
                                fD0 = ((ivd) bVar6.O(vle0Var8)).D0(t3g.g(0));
                                bVar6.H();
                            }
                            vle0Var5 = vle0Var8;
                            vle0Var6 = vle0Var2;
                            obj2 = "ROUND_ONGOING";
                            str9 = str2;
                            rkg0.b(strA4, dVarA112, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG10, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j11, 0L), null, 0, 0L, null, null, 16769023), bVar6, 0, 0, 65528);
                            bVarI = bVar6;
                            bVarI.s();
                            bVarI.s();
                            bVarI.H();
                            i8 = -117357577;
                        } else {
                            str9 = str2;
                            kVar2 = kVar;
                            aVar12 = aVar11;
                            obj = "ROUND_END_WAIT";
                            vle0Var5 = vle0Var4;
                            c0041a4 = c0041a3;
                            obj2 = "ROUND_ONGOING";
                            vle0Var6 = vle0Var2;
                            aVar13 = aVar9;
                            bVar4 = bVar3;
                            dVar4 = dVar3;
                            c0674a4 = c0674a3;
                            cVar3 = cVar2;
                            lb4Var4 = lb4Var3;
                            i8 = -117357577;
                            bVarI.N(-117357577);
                            bVarI.H();
                        }
                        if (Intrinsics.f(str9, "sporty-cars")) {
                            bVarI.N(-96037823);
                            obj3 = obj2;
                            zF2 = Intrinsics.f(m6xVar.getValue().getMessageType(), obj3);
                            bVarI.N(-695835324);
                            dqf dqfVar6 = dqfVar2;
                            float fA7 = bgf.a(((Configuration) bVarI.O(dqfVar6)).screenHeightDp, bVarI);
                            bVarI.H();
                            vle0Var7 = vle0Var5;
                            density = ((Configuration) bVarI.O(dqfVar6)).screenWidthDp * ((ivd) bVarI.O(vle0Var7)).getDensity();
                            if ((i5 & 3670016) == 1048576) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zC = bVarI.c(density) | z7;
                            objY4 = bVarI.y();
                            if (zC) {
                                objY4 = hq8.a(i, density);
                                bVarI.r(objY4);
                            } else {
                                objY4 = hq8.a(i, density);
                                bVarI.r(objY4);
                            }
                            wac0 wac0Var4 = (wac0) objY4;
                            aVar14 = fh5.a;
                            if (zF2) {
                                i9 = 14;
                                f10 = 0.0f;
                                cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294950700L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                            } else {
                                i9 = 14;
                                f10 = 0.0f;
                                cqsVarI = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294913068L)), yc8.a(id8.d(4287571712L))), 0.0f, 0.0f, 14);
                            }
                            cqs cqsVar7 = cqsVarI;
                            if (zF2) {
                                cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4294499726L)), yc8.a(id8.d(4294499726L))), f10, f10, i9);
                            } else {
                                cqsVarI2 = fh5.a.i(aVar14, kotlin.collections.b.k(yc8.a(id8.d(4285988864L)), yc8.a(id8.d(4283629568L))), f10, f10, i9);
                            }
                            cqs cqsVar8 = cqsVarI2;
                            char[] charArray4 = (m6xVar.getValue().getCurrentMultiplier() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X).toCharArray();
                            charArray4.getClass();
                            String strF4 = ly0.F("\u200a", charArray4);
                            vle0 vle0Var12 = vle0Var6;
                            pmg0 pmg0Var9 = ((o3e0) bVarI.O(vle0Var12)).b;
                            currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                            if (currentMultiplier != null) {
                                length = currentMultiplier.length();
                            } else {
                                length = 0;
                            }
                            if (length < 9) {
                                currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                                if (currentMultiplier2 != null) {
                                    length2 = currentMultiplier2.length();
                                } else {
                                    length2 = 0;
                                }
                                if (length2 >= 6) {
                                    i7 = R.dimen._55ssp;
                                } else {
                                    i7 = R.dimen._65ssp;
                                }
                            }
                            pmg0 pmg0VarG11 = a570.g(i7, pmg0Var9, bVarI);
                            String strC4 = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                            if (Intrinsics.f(m6xVar.getValue().getMessageType(), obj3)) {
                                f11 = 1.0f;
                            } else {
                                f11 = 1.0f;
                            }
                            androidx.compose.ui.d dVarD8 = g.d(j.e(pw.a(aVar10, f11), 1.0f), f10, ((ivd) bVarI.O(vle0Var7)).w1(fA7 * (-wac0Var4.h)), 1);
                            lb4 lb4Var13 = lb4Var4;
                            huv huvVarC15 = kd5.c(lb4Var13, false);
                            iHashCode2 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO112 = bVarI.o();
                            androidx.compose.ui.d dVarC116 = androidx.compose.ui.c.c(bVarI, dVarD8);
                            bVarI.D();
                            if (bVarI.g()) {
                                aVar15 = aVar13;
                                bVarI.F(aVar15);
                            } else {
                                aVar15 = aVar13;
                                bVarI.p();
                            }
                            hta.a.b bVar16 = bVar4;
                            umi0.a(bVarI, huvVarC15, bVar16);
                            hta.a.d dVar13 = dVar4;
                            umi0.a(bVarI, rv00VarO112, dVar13);
                            if (bVarI.g()) {
                                c0674a5 = c0674a4;
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                            } else {
                                c0674a5 = c0674a4;
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
                            }
                            hta.a.c cVar11 = cVar3;
                            umi0.a(bVarI, dVarC116, cVar11);
                            ze8 ze8VarA8 = xe8.a(kVar2, aVar12, bVarI, 48);
                            iHashCode3 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO113 = bVarI.o();
                            androidx.compose.ui.d dVarC117 = androidx.compose.ui.c.c(bVarI, aVar10);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar15);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA8, bVar16);
                            umi0.a(bVarI, rv00VarO113, dVar13);
                            if (bVarI.g()) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
                            }
                            umi0.a(bVarI, dVarC117, cVar11);
                            long j12 = yc8.f;
                            pmg0 pmg0VarG12 = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var12)).d, bVarI);
                            androidx.compose.ui.d dVarJ7 = h.j(pw.a(aVar10, 0.0f), 3.0f, 0.0f, 0.0f, 0.0f, 14);
                            bVar5 = bVarI;
                            lhi lhiVar4 = a;
                            c0674a6 = c0674a5;
                            aVar16 = aVar15;
                            rkg0.b(strC4, dVarJ7, j12, 0L, null, null, lhiVar4, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG12, bVar5, 1573296, 0, 65464);
                            huv huvVarC16 = kd5.c(lb4Var13, false);
                            iHashCode4 = Long.hashCode(aba.a(bVar5));
                            rv00 rv00VarO114 = bVar5.o();
                            androidx.compose.ui.d dVarC118 = androidx.compose.ui.c.c(bVar5, aVar10);
                            bVar5.D();
                            if (bVar5.g()) {
                                bVar5.F(aVar16);
                            } else {
                                bVar5.p();
                            }
                            umi0.a(bVar5, huvVarC16, bVar16);
                            umi0.a(bVar5, rv00VarO114, dVar13);
                            if (bVar5.g()) {
                                rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                            } else {
                                rms.a(iHashCode4, bVar5, iHashCode4, c0674a6);
                            }
                            umi0.a(bVar5, dVarC118, cVar11);
                            rkg0.b(strF4, h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG11, cqsVar8, null, lhiVar4, null, new iye0(((ivd) bVar5.O(vle0Var7)).E1(5.0f), 0.0f, 0, 1, null, 22), 33521598), bVar5, 48, 3456, 53244);
                            androidx.compose.ui.d dVarJ8 = h.j(aVar10, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                            if (zF2) {
                                jB = id8.b(1728053247);
                            } else {
                                jB = yc8.g;
                            }
                            long j13 = jB;
                            if (zF2) {
                                bVar5.N(-2138099889);
                                float fD4 = ((ivd) bVar5.O(vle0Var7)).D0(t3g.g(11));
                                bVar5.H();
                                f12 = fD4;
                            } else {
                                bVar5.N(-1856472326);
                                bVar5.H();
                                f12 = 0.0f;
                            }
                            rkg0.b(strF4, dVarJ8, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0VarG11, cqsVar7, null, lhiVar4, new zj90(f12, j13, 0L), null, 33537982), bVar5, 48, 3456, 53244);
                            bVarI = bVar5;
                            bVarI.s();
                            bVarI.s();
                            bVarI.s();
                        } else {
                            bVarI.N(i8);
                        }
                        bVarI.H();
                        z5 = z6;
                        str5 = str8;
                    } else {
                        eVarZ = bVarI.Z();
                        if (eVarZ == null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: cfa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    ((Integer) obj5).getClass();
                                    ifa.b(str, str2, c12Var, z, z2, z3, i, m6xVar, str10, z6, (a) obj4, w550.a(i2 | 1), i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                }
            }
            eVarZ.e(function2);
        }
        bVarI.G();
        z5 = z4;
        str5 = str4;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: ffa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    ifa.b(str, str2, c12Var, z, z2, z3, i, m6xVar, str5, z5, (a) obj4, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
            eVarZ.e(function2);
        }
    }
}

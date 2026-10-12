package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.welcomereward.NonFtdRewardType;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class c8k0 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((j97) this.receiver).d();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((j97) this.receiver).d();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((j97) this.receiver).d();
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$TaskItem$1$1", f = "WelcomeRewardScreen.kt", l = {692, 693, 694, 699, 700, 702, 703, 712, 713, 714, 722}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ e6g0 e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ Function0<Unit> v;
        public final /* synthetic */ m6x<Boolean> w;

        @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$TaskItem$1$1$1", f = "WelcomeRewardScreen.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ ee0<Float, rj0> c;

            /* JADX INFO: renamed from: c8k0$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$TaskItem$1$1$1$1", f = "WelcomeRewardScreen.kt", l = {724}, m = "invokeSuspend", v = 2)
            public static final class C0154a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0154a(ee0<Float, rj0> ee0Var, hab<? super C0154a> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0154a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0154a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(1.0f);
                        tzh0 tzh0VarE = gj0.e(260, 0, f5k0.b, 2);
                        this.a = 1;
                        if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

            @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$TaskItem$1$1$1$2", f = "WelcomeRewardScreen.kt", l = {733}, m = "invokeSuspend", v = 2)
            public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.b, habVar);
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
                        Float f = new Float(1.0f);
                        tzh0 tzh0VarE = gj0.e(180, 0, f5k0.a, 2);
                        this.a = 1;
                        if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
            public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = ee0Var2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, this.c, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                sp5.c(kebVar, null, null, new C0154a(this.b, null), 3);
                return sp5.c(kebVar, null, null, new b(this.c, null), 3);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, e6g0 e6g0Var, boolean z, boolean z2, Function0<Unit> function0, m6x<Boolean> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ee0Var2;
            this.d = ee0Var3;
            this.e = e6g0Var;
            this.f = z;
            this.i = z2;
            this.v = function0;
            this.w = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0083  */
        /* JADX WARN: Code duplicated, block: B:26:0x0093  */
        /* JADX WARN: Code duplicated, block: B:28:0x0097 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:32:0x009e  */
        /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:42:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:48:0x0100 A[PHI: r8 r10
          0x0100: PHI (r8v2 float) = (r8v1 float), (r8v3 float) binds: [B:46:0x00fd, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]
          0x0100: PHI (r10v2 ee0<java.lang.Float, rj0>) = (r10v1 ee0<java.lang.Float, rj0>), (r10v3 ee0<java.lang.Float, rj0>) binds: [B:46:0x00fd, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:51:0x0115 A[PHI: r8 r10
          0x0115: PHI (r8v4 float) = (r8v2 float), (r8v5 float) binds: [B:49:0x0112, B:9:0x0037] A[DONT_GENERATE, DONT_INLINE]
          0x0115: PHI (r10v4 ee0<java.lang.Float, rj0>) = (r10v2 ee0<java.lang.Float, rj0>), (r10v5 ee0<java.lang.Float, rj0>) binds: [B:49:0x0112, B:9:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:54:0x0125 A[PHI: r8 r10
          0x0125: PHI (r8v6 float) = (r8v4 float), (r8v7 float) binds: [B:52:0x0122, B:8:0x0030] A[DONT_GENERATE, DONT_INLINE]
          0x0125: PHI (r10v6 ee0<java.lang.Float, rj0>) = (r10v4 ee0<java.lang.Float, rj0>), (r10v7 ee0<java.lang.Float, rj0>) binds: [B:52:0x0122, B:8:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:57:0x0143 A[PHI: r10
          0x0143: PHI (r10v8 ee0<java.lang.Float, rj0>) = (r10v6 ee0<java.lang.Float, rj0>), (r10v9 ee0<java.lang.Float, rj0>) binds: [B:55:0x0140, B:7:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0151, code lost:
        
            if (defpackage.leb.d(r0, r18) == r7) goto L59;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 376
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: c8k0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$TaskItem$2$1", f = "WelcomeRewardScreen.kt", l = {747, 749, 750}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ e6g0 c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ee0<Float, rj0> ee0Var, e6g0 e6g0Var, boolean z, hab<? super e> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = e6g0Var;
            this.d = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
        
            if (defpackage.ee0.a(r13.b, r7, r8, null, null, r13, 12) == r0) goto L24;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                neb r0 = defpackage.neb.a
                int r1 = r13.a
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 1065353216(0x3f800000, float:1.0)
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                defpackage.m660.b(r14)
                goto La0
            L16:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                r13 = 0
                return r13
            L1d:
                defpackage.m660.b(r14)
                goto L4d
            L21:
                defpackage.m660.b(r14)
                goto L38
            L25:
                defpackage.m660.b(r14)
                java.lang.Float r14 = new java.lang.Float
                r14.<init>(r5)
                r13.a = r4
                ee0<java.lang.Float, rj0> r1 = r13.b
                java.lang.Object r14 = r1.f(r13, r14)
                if (r14 != r0) goto L38
                goto L9f
            L38:
                e6g0 r14 = r13.c
                boolean r14 = r14.a
                if (r14 != 0) goto La0
                boolean r14 = r13.d
                if (r14 == 0) goto La0
                r13.a = r3
                r3 = 450(0x1c2, double:2.223E-321)
                java.lang.Object r14 = defpackage.ctd.b(r3, r13)
                if (r14 != r0) goto L4d
                goto L9f
            L4d:
                java.lang.Float r7 = new java.lang.Float
                r7.<init>(r5)
                byp r8 = new byp
                byp$b r14 = new byp$b
                r14.<init>()
                r1 = 420(0x1a4, float:5.89E-43)
                r14.a = r1
                java.lang.Float r3 = java.lang.Float.valueOf(r5)
                r4 = 0
                byp$a r4 = r14.a(r4, r3)
                lcc r5 = defpackage.f5k0.a
                r4.b = r5
                r4 = 1065445491(0x3f816873, float:1.011)
                java.lang.Float r4 = java.lang.Float.valueOf(r4)
                r6 = 168(0xa8, float:2.35E-43)
                byp$a r4 = r14.a(r6, r4)
                r4.b = r5
                r4 = 1065269330(0x3f7eb852, float:0.995)
                java.lang.Float r4 = java.lang.Float.valueOf(r4)
                r6 = 294(0x126, float:4.12E-43)
                byp$a r4 = r14.a(r6, r4)
                r4.b = r5
                r14.a(r1, r3)
                kotlin.Unit r1 = kotlin.Unit.a
                r8.<init>(r14)
                r13.a = r2
                ee0<java.lang.Float, rj0> r6 = r13.b
                r9 = 0
                r10 = 0
                r12 = 12
                r11 = r13
                java.lang.Object r13 = defpackage.ee0.a(r6, r7, r8, r9, r10, r11, r12)
                if (r13 != r0) goto La0
            L9f:
                return r0
            La0:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: c8k0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$WelcomeRewardContent$1$1", f = "WelcomeRewardScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<p8k0, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(Function1<? super p8k0, Unit> function1, hab<? super f> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(p8k0.f.a);
            return Unit.a;
        }
    }

    public static final void a(final List<e6g0> list, final String str, final e3q e3qVar, final List<xe60> list2, final UiText uiText, final UiText uiText2, final boolean z, final Function1<? super p8k0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z2;
        List list3;
        int i2;
        j97 j97Var;
        final j97 j97Var2;
        androidx.compose.runtime.b bVarI = aVar.i(-926595706);
        int i3 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(e3qVar) ? 256 : 128) | (bVarI.M(list2) ? 2048 : 1024) | (bVarI.M(uiText) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(uiText2) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            vle0 vle0Var = sva.h;
            ivd ivdVar = (ivd) bVarI.O(vle0Var);
            float f2 = ((n6c0) bVarI.O(p6c0.a)).h;
            final float fE1 = ivdVar.E1(f2);
            boolean z3 = (i3 & 29360128) == 8388608;
            Object objY = bVarI.y();
            boolean z4 = z3;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z4 || objY == c0041a) {
                objY = new zvb0(function1, 2);
                bVarI.r(objY);
            }
            int i4 = i3 & 14;
            int i5 = i3 >> 6;
            int i6 = i5 & 112;
            int i7 = i3 >> 12;
            int i8 = i4 | i6 | (i7 & 896);
            ivd ivdVar2 = (ivd) bVarI.O(vle0Var);
            m6x m6xVarC = m.c((Function0) objY, bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new lny(1);
                bVarI.r(objY2);
            }
            String strC0 = CollectionsKt.c0(list, "|", null, null, (Function1) objY2, 30);
            if (list.isEmpty()) {
                z2 = false;
            } else {
                if (!list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((e6g0) it.next()).a) {
                                z2 = false;
                            }
                        }
                    }
                }
                z2 = true;
            }
            boolean z5 = z2 && !z;
            if (z2 && z) {
                list3 = ibg.a;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((e6g0) obj).a) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj2 = arrayList.get(i9);
                    i9++;
                    arrayList2.add(((e6g0) obj2).b);
                }
                list3 = arrayList2;
            }
            if (list2 == null || !list2.isEmpty()) {
                Iterator<T> it2 = list2.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (((xe60) it2.next()).e && (i2 = i2 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            } else {
                i2 = 0;
            }
            boolean zM = ((((i8 & 896) ^ 384) > 256 && bVarI.b(z)) || (i8 & 384) == 256) | bVarI.M(strC0) | bVarI.d(i2);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new j97(list3, z2, z5, z2 && z);
                bVarI.r(objY3);
            }
            j97 j97Var3 = (j97) objY3;
            m6x m6xVar = j97Var3.f;
            m6x m6xVar2 = j97Var3.g;
            c5x c5xVar = j97Var3.d;
            List<NonFtdTaskType> list4 = j97Var3.a;
            Boolean bool = (Boolean) ((nsa0) m6xVar).getValue();
            bool.getClass();
            Object[] objArr = {bool, Boolean.valueOf(j97Var3.b()), strC0, Integer.valueOf(i2)};
            boolean zM2 = bVarI.M(j97Var3) | bVarI.M(ivdVar2) | bVarI.d(i2) | bVarI.M(m6xVarC);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new k8k0(j97Var3, ivdVar2, i2, m6xVarC, null);
                j97Var = j97Var3;
                bVarI.r(objY4);
            } else {
                j97Var = j97Var3;
            }
            w4g.h(objArr, (Function2) objY4, bVarI);
            int iOrdinal = ((((Boolean) ((nsa0) j97Var.f).getValue()).booleanValue() && !((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() && j97Var.b()) ? m97.b : ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() ? m97.c : m97.a).ordinal();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            lb4.a aVar3 = ut.a.m;
            if (iOrdinal == 0) {
                final j97 j97Var4 = j97Var;
                bVarI.N(-452992914);
                androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
                ze8 ze8VarA = xe8.a(new uw0.i(f2, true, new rw0(0)), aVar3, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
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
                NonFtdTaskType nonFtdTaskType = (NonFtdTaskType) CollectionsKt.X(((ksa0) c5xVar).D(), list4);
                Set<NonFtdTaskType> setC = j97Var4.c();
                boolean z6 = !j97Var4.b && ((Boolean) ((nsa0) j97Var4.e).getValue()).booleanValue();
                boolean zM3 = bVarI.M(j97Var4);
                Object objY5 = bVarI.y();
                if (zM3 || objY5 == c0041a) {
                    objY5 = new c(0, j97Var4, j97.class, "onCompletionAnimationFinished", "onCompletionAnimationFinished()V", 0);
                    bVarI.r(objY5);
                }
                Function0 function0 = (Function0) ((rpp) objY5);
                boolean zM4 = bVarI.M(j97Var4);
                Object objY6 = bVarI.y();
                if (zM4 || objY6 == c0041a) {
                    objY6 = new bpf0(j97Var4, 1);
                    bVarI.r(objY6);
                }
                b(list, str, e3qVar, uiText2, nonFtdTaskType, setC, z6, function0, function1, w.a(aVar2, (Function1) objY6), bVarI, (i3 & 1022) | (i5 & 7168) | ((i3 << 3) & 234881024), 0);
                boolean zA = j97Var4.a();
                boolean zM5 = bVarI.M(j97Var4);
                Object objY7 = bVarI.y();
                if (zM5 || objY7 == c0041a) {
                    objY7 = new Function1() { // from class: h7k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i10 = (int) (((c4p) obj3).a & 4294967295L);
                            ksa0 ksa0Var = (ksa0) j97Var4.k;
                            if (ksa0Var.D() != i10) {
                                ksa0Var.k(i10);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                f(w.a(aVar2, (Function1) objY7), list2, uiText, function1, zA, false, bVarI, (i5 & 896) | i6 | 196608 | (i7 & 7168));
                bVarI.X(true);
                bVarI.X(false);
                Unit unit = Unit.a;
            } else if (iOrdinal == 1) {
                bVarI.N(-456970276);
                androidx.compose.ui.d dVarI = j.i(j.g(aVar2, 1.0f), ivdVar.w1(((ksa0) j97Var.k).D() + ((ksa0) j97Var.j).D() + fE1));
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                NonFtdTaskType nonFtdTaskType2 = (NonFtdTaskType) CollectionsKt.X(((ksa0) c5xVar).D(), list4);
                Set<NonFtdTaskType> setC2 = j97Var.c();
                boolean zM6 = bVarI.M(j97Var);
                Object objY8 = bVarI.y();
                if (zM6 || objY8 == c0041a) {
                    j97 j97Var5 = j97Var;
                    objY8 = new a(0, j97Var5, j97.class, "onCompletionAnimationFinished", "onCompletionAnimationFinished()V", 0);
                    j97Var2 = j97Var5;
                    bVarI.r(objY8);
                } else {
                    j97Var2 = j97Var;
                }
                Function0 function2 = (Function0) ((rpp) objY8);
                boolean zM7 = bVarI.M(j97Var2);
                Object objY9 = bVarI.y();
                if (zM7 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: e7k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i10 = (int) (((c4p) obj3).a & 4294967295L);
                            ksa0 ksa0Var = (ksa0) j97Var2.j;
                            if (ksa0Var.D() != i10) {
                                ksa0Var.k(i10);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                androidx.compose.ui.d dVarA = w.a(aVar2, (Function1) objY9);
                boolean zM8 = bVarI.M(j97Var2);
                Object objY10 = bVarI.y();
                if (zM8 || objY10 == c0041a) {
                    objY10 = new etj(j97Var2, 2);
                    bVarI.r(objY10);
                }
                b(list, str, e3qVar, uiText2, nonFtdTaskType2, setC2, false, function2, function1, androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY10), bVarI, i4 | 1572864 | (i3 & 112) | (i3 & 896) | (i5 & 7168) | ((i3 << 3) & 234881024), 0);
                boolean zA2 = j97Var2.a();
                boolean zM9 = bVarI.M(j97Var2);
                Object objY11 = bVarI.y();
                if (zM9 || objY11 == c0041a) {
                    objY11 = new wb70(j97Var2, 1);
                    bVarI.r(objY11);
                }
                androidx.compose.ui.d dVarA2 = w.a(aVar2, (Function1) objY11);
                boolean zM10 = bVarI.M(j97Var2) | bVarI.c(fE1);
                Object objY12 = bVarI.y();
                if (zM10 || objY12 == c0041a) {
                    objY12 = new Function1() { // from class: g7k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ihl ihlVar = (ihl) obj3;
                            ihlVar.getClass();
                            j97 j97Var6 = j97Var2;
                            ihlVar.f((1.0f - j97Var6.l.d().floatValue()) * (((ksa0) j97Var6.j).D() + fE1));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY12);
                }
                f(androidx.compose.ui.graphics.a.a(dVarA2, (Function1) objY12), list2, uiText, function1, zA2, false, bVarI, (i5 & 896) | i6 | 196608 | (i7 & 7168));
                bVarI.X(true);
                bVarI.X(false);
                Unit unit2 = Unit.a;
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, -1400213648, false);
                }
                bVarI.N(-454658699);
                androidx.compose.ui.d dVarG2 = j.g(aVar2, 1.0f);
                ze8 ze8VarA2 = xe8.a(new uw0.i(f2, true, new rw0(0)), aVar3, bVarI, 0);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                boolean zA3 = j97Var.a();
                boolean zBooleanValue = ((Boolean) ((nsa0) j97Var.h).getValue()).booleanValue();
                boolean zM11 = bVarI.M(j97Var);
                Object objY13 = bVarI.y();
                if (zM11 || objY13 == c0041a) {
                    objY13 = new yb70(j97Var, 2);
                    bVarI.r(objY13);
                }
                f(w.a(aVar2, (Function1) objY13), list2, uiText, function1, zA3, zBooleanValue, bVarI, (i7 & 7168) | (i5 & 1008));
                NonFtdTaskType nonFtdTaskType3 = (NonFtdTaskType) CollectionsKt.X(((ksa0) c5xVar).D(), list4);
                Set<NonFtdTaskType> setC3 = j97Var.c();
                boolean zM12 = bVarI.M(j97Var);
                Object objY14 = bVarI.y();
                if (zM12 || objY14 == c0041a) {
                    objY14 = new b(0, j97Var, j97.class, "onCompletionAnimationFinished", "onCompletionAnimationFinished()V", 0);
                    bVarI.r(objY14);
                }
                Function0 function3 = (Function0) ((rpp) objY14);
                boolean zM13 = bVarI.M(j97Var);
                Object objY15 = bVarI.y();
                if (zM13 || objY15 == c0041a) {
                    objY15 = new zb70(j97Var, 1);
                    bVarI.r(objY15);
                }
                androidx.compose.ui.d dVarA3 = w.a(aVar2, (Function1) objY15);
                boolean zM14 = bVarI.M(j97Var);
                Object objY16 = bVarI.y();
                if (zM14 || objY16 == c0041a) {
                    objY16 = new ac70(j97Var, 2);
                    bVarI.r(objY16);
                }
                b(list, str, e3qVar, uiText2, nonFtdTaskType3, setC3, false, function3, function1, androidx.compose.ui.graphics.a.a(dVarA3, (Function1) objY16), bVarI, i4 | 1572864 | (i3 & 112) | (i3 & 896) | (i5 & 7168) | ((i3 << 3) & 234881024), 0);
                bVarI.X(true);
                bVarI.X(false);
                Unit unit3 = Unit.a;
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, str, e3qVar, list2, uiText, uiText2, z, function1, i) { // from class: d7k0
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ e3q c;
                public final /* synthetic */ List d;
                public final /* synthetic */ UiText e;
                public final /* synthetic */ UiText f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    c8k0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<e6g0> list, final String str, e3q e3qVar, final UiText uiText, final NonFtdTaskType nonFtdTaskType, Set<? extends NonFtdTaskType> set, final boolean z, final Function0<Unit> function0, final Function1<? super p8k0, Unit> function1, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final androidx.compose.ui.d dVar2;
        int i3;
        Set<? extends NonFtdTaskType> set2;
        final e3q e3qVar2 = e3qVar;
        androidx.compose.runtime.b bVarI = aVar.i(1119269574);
        int i4 = (bVarI.M(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= bVarI.M(str) ? 32 : 16;
        }
        int i5 = i4 | (bVarI.M(e3qVar2) ? 256 : 128);
        if ((i & 3072) == 0) {
            i5 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= bVarI.d(nonFtdTaskType == null ? -1 : nonFtdTaskType.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= bVarI.M(set) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= bVarI.b(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        int i6 = i2 & 512;
        if (i6 != 0) {
            i3 = i5 | 805306368;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i5 | (bVarI.M(dVar2) ? 536870912 : 268435456);
        }
        int i7 = i3;
        if (bVarI.q(i7 & 1, (i7 & 306783379) != 306783378)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVar3 = i6 != 0 ? aVar2 : dVar2;
            androidx.compose.ui.d dVarH = h.h(j.g(dVar3, 1.0f), q7u.e(bVarI).g, 0.0f, 2);
            androidx.compose.ui.d dVar4 = dVar3;
            uw0.i iVar = new uw0.i(q7u.e(bVarI).d, true, new rw0(0));
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA2 = sn60.a(new uw0.i(q7u.e(bVarI).d, true, new rw0(0)), bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            g(vw40.a(R.string.wap_home__challenge, new Object[0], bVarI), bVarI, 0);
            c(uiText, true, bVarI, ((i7 >> 9) & 14) | 48, 0);
            bVarI.X(true);
            int i8 = i7 >> 3;
            rkg0.d(str, sfw.h(aVar2, "welcomeRewardProgressIndicator"), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, (i8 & 14) | 48, 0, 131064);
            bVarI.X(true);
            androidx.compose.ui.d dVarF = h.f(vz7.a(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1))), q7u.c(bVarI).b1, zm60.c(q7u.d(bVarI).d)), zm60.c(q7u.d(bVarI).d)), q7u.e(bVarI).e);
            ze8 ze8VarA2 = xe8.a(new uw0.i(q7u.e(bVarI).e, true, new rw0(0)), aVar3, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC4, cVar, 453108059, list);
            while (itA.hasNext()) {
                e6g0 e6g0Var = (e6g0) itA.next();
                NonFtdTaskType nonFtdTaskType2 = e6g0Var.b;
                int i9 = i7 >> 6;
                i(e6g0Var, e3qVar, nonFtdTaskType2 == nonFtdTaskType, set.contains(nonFtdTaskType2), !e6g0Var.a && z, function0, function1, bVarI, (i8 & 112) | (458752 & i9) | (i9 & 3670016));
            }
            e3qVar2 = e3qVar;
            set2 = set;
            bVarI.X(false);
            bVarI.X(true);
            if (e3qVar2 instanceof e3q.a) {
                bVarI.N(-737026238);
                h(((e3q.a) e3qVar2).a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-736949358);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = dVar4;
        } else {
            set2 = set;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Set<? extends NonFtdTaskType> set3 = set2;
            eVarZ.d = new Function2() { // from class: l7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c8k0.b(list, str, e3qVar2, uiText, nonFtdTaskType, set3, z, function0, function1, dVar2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:48:0x010b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:53:0x019f  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void c(final UiText uiText, boolean z, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        boolean z3;
        androidx.compose.runtime.e eVarZ;
        final boolean z4;
        vle0 vle0Var;
        long j;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.e eVarZ2;
        androidx.compose.runtime.b bVarI = aVar.i(-758133677);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i4 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                if (uiText == null) {
                    eVarZ2 = bVarI.Z();
                    if (eVarZ2 != null) {
                        eVarZ2.d = new Function2() { // from class: u7k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                c8k0.c(uiText, z4, (a) obj, iA, i2);
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                vle0 vle0Var2 = p6c0.a;
                uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var2)).c, true, new sw0(ut.a.n));
                if (z4) {
                    bVarI.N(1673036075);
                    vle0Var = w5c0.a;
                    j = ((t5c0) bVarI.O(vle0Var)).T;
                    bVarI.X(false);
                } else {
                    bVarI.N(1673109390);
                    vle0Var = w5c0.a;
                    j = ((t5c0) bVarI.O(vle0Var)).d1;
                    bVarI.X(false);
                }
                vle0 vle0Var3 = vle0Var;
                ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).c);
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(aVar3, j, ym60VarC), ((n6c0) bVarI.O(vle0Var2)).c);
                un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ihn.b(u800.a(R.drawable.icon_mission_timer, 0, bVarI), null, j.r(aVar3, 12.0f), ((t5c0) bVarI.O(vle0Var3)).o, bVarI, 432, 0);
                rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(true);
                z2 = z4;
            } else {
                bVarI.G();
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: v7k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        c8k0.c(uiText, z2, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i3 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i4 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            if (uiText == null) {
                eVarZ2 = bVarI.Z();
                if (eVarZ2 != null) {
                    eVarZ2.d = new Function2() { // from class: u7k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            c8k0.c(uiText, z4, (a) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            vle0 vle0Var4 = p6c0.a;
            uw0.i iVar2 = new uw0.i(((n6c0) bVarI.O(vle0Var4)).c, true, new sw0(ut.a.n));
            if (z4) {
                bVarI.N(1673036075);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).T;
                bVarI.X(false);
            } else {
                bVarI.N(1673109390);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).d1;
                bVarI.X(false);
            }
            vle0 vle0Var5 = vle0Var;
            ym60 ym60VarC2 = zm60.c(((i6c0) bVarI.O(k6c0.a)).c);
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF2 = h.f(androidx.compose.foundation.a.b(aVar4, j, ym60VarC2), ((n6c0) bVarI.O(vle0Var4)).c);
            un60 un60VarA2 = sn60.a(iVar2, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            ihn.b(u800.a(R.drawable.icon_mission_timer, 0, bVarI), null, j.r(aVar4, 12.0f), ((t5c0) bVarI.O(vle0Var5)).o, bVarI, 432, 0);
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var5)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            z2 = z4;
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c8k0.c(uiText, z2, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0115  */
    /* JADX WARN: Code duplicated, block: B:103:0x0120 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x0122  */
    /* JADX WARN: Code duplicated, block: B:107:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0132  */
    /* JADX WARN: Code duplicated, block: B:111:0x013c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0140 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x0145  */
    /* JADX WARN: Code duplicated, block: B:119:0x0152 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x0156  */
    /* JADX WARN: Code duplicated, block: B:124:0x017d  */
    /* JADX WARN: Code duplicated, block: B:125:0x017f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0187  */
    /* JADX WARN: Code duplicated, block: B:129:0x0189  */
    /* JADX WARN: Code duplicated, block: B:132:0x0191  */
    /* JADX WARN: Code duplicated, block: B:133:0x0193  */
    /* JADX WARN: Code duplicated, block: B:136:0x019b  */
    /* JADX WARN: Code duplicated, block: B:137:0x019d  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:149:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:153:0x0243  */
    /* JADX WARN: Code duplicated, block: B:154:0x0245  */
    /* JADX WARN: Code duplicated, block: B:157:0x024f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0251  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0268  */
    /* JADX WARN: Code duplicated, block: B:170:0x0270 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x0276  */
    /* JADX WARN: Code duplicated, block: B:176:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:180:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:182:0x02de  */
    /* JADX WARN: Code duplicated, block: B:185:0x0307  */
    /* JADX WARN: Code duplicated, block: B:188:0x0313  */
    /* JADX WARN: Code duplicated, block: B:191:0x031f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0330  */
    /* JADX WARN: Code duplicated, block: B:197:0x033c  */
    /* JADX WARN: Code duplicated, block: B:200:0x035a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:201:0x035c  */
    /* JADX WARN: Code duplicated, block: B:204:0x036c  */
    /* JADX WARN: Code duplicated, block: B:207:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0384  */
    /* JADX WARN: Code duplicated, block: B:211:0x03b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:223:0x0430 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x0432  */
    /* JADX WARN: Code duplicated, block: B:227:0x0461  */
    /* JADX WARN: Code duplicated, block: B:230:0x0472  */
    /* JADX WARN: Code duplicated, block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    public static final void d(final boolean z, boolean z2, boolean z3, long j, final String str, NonFtdRewardType nonFtdRewardType, final zd60 zd60Var, final Function1 function1, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        final NonFtdRewardType nonFtdRewardType2;
        androidx.compose.runtime.b bVar;
        final boolean z6;
        final boolean z7;
        final long j2;
        androidx.compose.runtime.e eVarZ;
        boolean z8;
        boolean z9;
        long j3;
        int i8;
        boolean z10;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ee0 ee0Var;
        boolean z11;
        Object objY2;
        float f2;
        ee0 ee0Var2;
        final boolean z12;
        boolean z13;
        boolean z14;
        Object[] objArr;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objY3;
        ee0 ee0Var3;
        final ee0 ee0Var4;
        Object[] objArr2;
        int i9;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        boolean z20;
        androidx.compose.ui.d.a aVar2;
        boolean zA;
        Object objY4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        vle0 vle0Var;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        Object objY5;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        ivd ivdVar;
        Object objY6;
        wuv wuvVar;
        Object objY7;
        y4b y4bVar;
        Object objY8;
        m6x m6xVar;
        Object objY9;
        e5b e5bVar;
        Object objY10;
        m6x m6xVar2;
        boolean zD;
        Object objY11;
        Object objY12;
        boolean zA2;
        Object objY13;
        boolean zA3;
        Object objY14;
        boolean zA4;
        Object objY15;
        int i10;
        int i11;
        boolean zA5;
        int i12;
        int i13;
        int i14;
        androidx.compose.runtime.b bVarI = aVar.i(-1514182225);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i15 = i2 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                z4 = z2;
                i3 |= bVarI.b(z4) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (bVarI.b(z3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    if (bVarI.e(j)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) != 0) {
                    if (bVarI.M(str)) {
                        i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i14 = 8192;
                    }
                    i3 |= i14;
                }
                if ((i & 196608) == 0) {
                    if (bVarI.d(nonFtdRewardType.ordinal())) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i3 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i & 2097152) == 0) {
                        zA5 = bVarI.M(zd60Var);
                    } else {
                        zA5 = bVarI.A(zd60Var);
                    }
                    if (zA5) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((12582912 & i) == 0) {
                    if (bVarI.A(function1)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((100663296 & i) != 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i3 & 1, z5)) {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    if (i4 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i6 != 0) {
                        j3 = 0;
                    } else {
                        j3 = j;
                    }
                    i8 = i3 & 458752;
                    if (i8 == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objY = bVarI.y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (z10 || objY == c0041a) {
                        objY = me0.a(1.0f);
                        bVarI.r(objY);
                    }
                    ee0Var = (ee0) objY;
                    if (i8 == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objY2 = bVarI.y();
                    if (z11 || objY2 == c0041a) {
                        if (z || z8) {
                            f2 = 1.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        objY2 = me0.a(f2);
                        bVarI.r(objY2);
                    }
                    ee0Var2 = (ee0) objY2;
                    if (z || z8) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    z13 = z8;
                    z14 = z9;
                    objArr = new Object[]{Boolean.valueOf(z), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(j3)};
                    boolean zA6 = bVarI.A(ee0Var) | bVarI.A(ee0Var2);
                    if ((i3 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z25 = zA6 | z15;
                    if ((i3 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z26 = z25 | z16;
                    if ((i3 & 896) == 256) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z27 = z26 | z17;
                    if ((i3 & 7168) == 2048) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z27 | z18;
                    objY3 = bVarI.y();
                    if (!z19 || objY3 == c0041a) {
                        ee0Var3 = ee0Var2;
                        ee0Var4 = ee0Var;
                        objArr2 = objArr;
                        i9 = i3;
                        c0041a2 = c0041a;
                        d8k0 d8k0Var = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                        z20 = z14;
                        bVarI.r(d8k0Var);
                        objY3 = d8k0Var;
                    } else {
                        ee0Var3 = ee0Var2;
                        ee0Var4 = ee0Var;
                        objArr2 = objArr;
                        z20 = z14;
                        i9 = i3;
                        c0041a2 = c0041a;
                    }
                    w4g.h(objArr2, (Function2) objY3, bVarI);
                    aVar2 = androidx.compose.ui.d.a.b;
                    androidx.compose.ui.d dVarG = j.g(aVar2, r36);
                    zA = bVarI.A(ee0Var4);
                    objY4 = bVarI.y();
                    if (zA) {
                        c0041a3 = c0041a2;
                    } else {
                        c0041a3 = c0041a2;
                        if (objY4 == c0041a3) {
                        }
                        androidx.compose.ui.d dVarN = androidx.compose.ui.graphics.a.a(dVarG, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                        vle0Var = w5c0.a;
                        long j4 = ((t5c0) bVarI.O(vle0Var)).b1;
                        vle0 vle0Var2 = k6c0.a;
                        androidx.compose.ui.d dVarA = vz7.a(androidx.compose.foundation.a.b(dVarN, j4, zm60.c(((i6c0) bVarI.O(vle0Var2)).d)), zm60.c(((i6c0) bVarI.O(vle0Var2)).d));
                        if ((i9 & 29360128) == 8388608) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        boolean zB = z21 | bVarI.b(z12);
                        if (i8 == 131072) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        boolean z28 = zB | z22;
                        if ((i9 & 3670016) != 1048576 || ((i9 & 2097152) != 0 && bVarI.A(zd60Var))) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        z24 = z28 | z23;
                        objY5 = bVarI.y();
                        if (!z24 || objY5 == c0041a3) {
                            nonFtdRewardType2 = nonFtdRewardType;
                            objY5 = new Function0() { // from class: n7k0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            nonFtdRewardType2 = nonFtdRewardType;
                        }
                        androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY5, 15), "welcomeReward");
                        huv huvVarC = kd5.c(ut.a.a, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, hta.a.f);
                        umi0.a(bVarI, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC, hta.a.d);
                        androidx.compose.ui.d dVarG2 = j.g(aVar2, 1.0f);
                        bVarI.N(-1003410150);
                        bVarI.N(212064437);
                        bVarI.X(false);
                        ivdVar = (ivd) bVarI.O(sva.h);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a3) {
                            objY6 = l9k.a(ivdVar, bVarI);
                        }
                        wuvVar = (wuv) objY6;
                        objY7 = bVarI.y();
                        if (objY7 == c0041a3) {
                            objY7 = j9k.a(bVarI);
                        }
                        y4bVar = (y4b) objY7;
                        objY8 = bVarI.y();
                        if (objY8 == c0041a3) {
                            objY8 = m.b(Boolean.FALSE);
                            bVarI.r(objY8);
                        }
                        m6xVar = (m6x) objY8;
                        objY9 = bVarI.y();
                        if (objY9 == c0041a3) {
                            objY9 = k9k.a(y4bVar, bVarI);
                        }
                        e5bVar = (e5b) objY9;
                        objY10 = bVarI.y();
                        if (objY10 == c0041a3) {
                            objY10 = m.a(Unit.a, b3y.b);
                            bVarI.r(objY10);
                        }
                        m6xVar2 = (m6x) objY10;
                        zD = bVarI.d(257) | bVarI.A(wuvVar);
                        objY11 = bVarI.y();
                        if (zD || objY11 == c0041a3) {
                            objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                            bVarI.r(objY11);
                        }
                        huv huvVar = (huv) objY11;
                        objY12 = bVarI.y();
                        if (objY12 == c0041a3) {
                            objY12 = new h8k0(m6xVar, e5bVar);
                            bVarI.r(objY12);
                        }
                        Function0 function0 = (Function0) objY12;
                        zA2 = bVarI.A(wuvVar);
                        objY13 = bVarI.y();
                        if (zA2 || objY13 == c0041a3) {
                            objY13 = new i8k0(wuvVar);
                            bVarI.r(objY13);
                        }
                        r1s.a(qy80.b(dVarG2, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function0, str, ex8Var), bVarI), huvVar, bVarI, 48);
                        bVarI.X(false);
                        if (z || z13 || ((Number) ee0Var3.d()).floatValue() > 0.0f) {
                            bVarI.N(-234944392);
                            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                            androidx.compose.ui.d dVarF = dVar.f(aVar2);
                            zA3 = bVarI.A(ee0Var3);
                            objY14 = bVarI.y();
                            if (zA3 || objY14 == c0041a3) {
                                objY14 = new mc70(ee0Var3, 2);
                                bVarI.r(objY14);
                            }
                            kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                            s800 s800VarA = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                            long j5 = ((t5c0) bVarI.O(vle0Var)).a0;
                            androidx.compose.ui.d dVarR = j.r(dVar.b(aVar2, ut.a.e), 16.0f);
                            zA4 = bVarI.A(ee0Var3);
                            objY15 = bVarI.y();
                            if (zA4 || objY15 == c0041a3) {
                                objY15 = new nc70(ee0Var3, 1);
                                bVarI.r(objY15);
                            }
                            bVar = bVarI;
                            ihn.b(s800VarA, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY15), "welcomeRewardLock"), j5, bVar, 48, 0);
                            bVar.X(false);
                        } else {
                            bVarI.N(-234309171);
                            bVarI.X(false);
                            bVar = bVarI;
                        }
                        bVar.X(true);
                        z6 = z20;
                        z7 = z13;
                        j2 = j3;
                    }
                    objY4 = new Function1() { // from class: m7k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ee0 ee0Var5 = ee0Var4;
                            ihlVar.k(((Number) ee0Var5.d()).floatValue());
                            ihlVar.v(((Number) ee0Var5.d()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                    androidx.compose.ui.d dVarN2 = androidx.compose.ui.graphics.a.a(dVarG, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                    vle0Var = w5c0.a;
                    long j6 = ((t5c0) bVarI.O(vle0Var)).b1;
                    vle0 vle0Var3 = k6c0.a;
                    androidx.compose.ui.d dVarA2 = vz7.a(androidx.compose.foundation.a.b(dVarN2, j6, zm60.c(((i6c0) bVarI.O(vle0Var3)).d)), zm60.c(((i6c0) bVarI.O(vle0Var3)).d));
                    if ((i9 & 29360128) == 8388608) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean zB2 = z21 | bVarI.b(z12);
                    if (i8 == 131072) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    boolean z29 = zB2 | z22;
                    if ((i9 & 3670016) != 1048576) {
                        z23 = true;
                    } else {
                        z23 = true;
                    }
                    z24 = z29 | z23;
                    objY5 = bVarI.y();
                    if (z24) {
                        nonFtdRewardType2 = nonFtdRewardType;
                        objY5 = new Function0() { // from class: n7k0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        nonFtdRewardType2 = nonFtdRewardType;
                        objY5 = new Function0() { // from class: n7k0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    androidx.compose.ui.d dVarH2 = sfw.h(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY5, 15), "welcomeReward");
                    huv huvVarC2 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH2);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    androidx.compose.ui.d dVarG3 = j.g(aVar2, 1.0f);
                    bVarI.N(-1003410150);
                    bVarI.N(212064437);
                    bVarI.X(false);
                    ivdVar = (ivd) bVarI.O(sva.h);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a3) {
                        objY6 = l9k.a(ivdVar, bVarI);
                    }
                    wuvVar = (wuv) objY6;
                    objY7 = bVarI.y();
                    if (objY7 == c0041a3) {
                        objY7 = j9k.a(bVarI);
                    }
                    y4bVar = (y4b) objY7;
                    objY8 = bVarI.y();
                    if (objY8 == c0041a3) {
                        objY8 = m.b(Boolean.FALSE);
                        bVarI.r(objY8);
                    }
                    m6xVar = (m6x) objY8;
                    objY9 = bVarI.y();
                    if (objY9 == c0041a3) {
                        objY9 = k9k.a(y4bVar, bVarI);
                    }
                    e5bVar = (e5b) objY9;
                    objY10 = bVarI.y();
                    if (objY10 == c0041a3) {
                        objY10 = m.a(Unit.a, b3y.b);
                        bVarI.r(objY10);
                    }
                    m6xVar2 = (m6x) objY10;
                    zD = bVarI.d(257) | bVarI.A(wuvVar);
                    objY11 = bVarI.y();
                    if (zD) {
                        objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVarI.r(objY11);
                    } else {
                        objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVarI.r(objY11);
                    }
                    huv huvVar2 = (huv) objY11;
                    objY12 = bVarI.y();
                    if (objY12 == c0041a3) {
                        objY12 = new h8k0(m6xVar, e5bVar);
                        bVarI.r(objY12);
                    }
                    Function0 function2 = (Function0) objY12;
                    zA2 = bVarI.A(wuvVar);
                    objY13 = bVarI.y();
                    if (zA2) {
                        objY13 = new i8k0(wuvVar);
                        bVarI.r(objY13);
                    } else {
                        objY13 = new i8k0(wuvVar);
                        bVarI.r(objY13);
                    }
                    r1s.a(qy80.b(dVarG3, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function2, str, ex8Var), bVarI), huvVar2, bVarI, 48);
                    bVarI.X(false);
                    if (z) {
                        bVarI.N(-234944392);
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        androidx.compose.ui.d dVarF2 = dVar2.f(aVar2);
                        zA3 = bVarI.A(ee0Var3);
                        objY14 = bVarI.y();
                        if (zA3) {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        } else {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        }
                        kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF2, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                        s800 s800VarA2 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                        long j7 = ((t5c0) bVarI.O(vle0Var)).a0;
                        androidx.compose.ui.d dVarR2 = j.r(dVar2.b(aVar2, ut.a.e), 16.0f);
                        zA4 = bVarI.A(ee0Var3);
                        objY15 = bVarI.y();
                        if (zA4) {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        } else {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        }
                        bVar = bVarI;
                        ihn.b(s800VarA2, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR2, (Function1) objY15), "welcomeRewardLock"), j7, bVar, 48, 0);
                        bVar.X(false);
                    } else {
                        bVarI.N(-234944392);
                        androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                        androidx.compose.ui.d dVarF3 = dVar3.f(aVar2);
                        zA3 = bVarI.A(ee0Var3);
                        objY14 = bVarI.y();
                        if (zA3) {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        } else {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        }
                        kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF3, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                        s800 s800VarA3 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                        long j8 = ((t5c0) bVarI.O(vle0Var)).a0;
                        androidx.compose.ui.d dVarR3 = j.r(dVar3.b(aVar2, ut.a.e), 16.0f);
                        zA4 = bVarI.A(ee0Var3);
                        objY15 = bVarI.y();
                        if (zA4) {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        } else {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        }
                        bVar = bVarI;
                        ihn.b(s800VarA3, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR3, (Function1) objY15), "welcomeRewardLock"), j8, bVar, 48, 0);
                        bVar.X(false);
                    }
                    bVar.X(true);
                    z6 = z20;
                    z7 = z13;
                    j2 = j3;
                } else {
                    nonFtdRewardType2 = nonFtdRewardType;
                    bVar = bVarI;
                    bVar.G();
                    z6 = z3;
                    z7 = z4;
                    j2 = j;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final NonFtdRewardType nonFtdRewardType3 = nonFtdRewardType2;
                    eVarZ.d = new Function2() { // from class: o7k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c8k0.d(z, z7, z6, j2, str, nonFtdRewardType3, zd60Var, function1, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            i6 = i2 & 8;
            if (i6 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (bVarI.e(j)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) != 0) {
                if (bVarI.M(str)) {
                    i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i14 = 8192;
                }
                i3 |= i14;
            }
            if ((i & 196608) == 0) {
                if (bVarI.d(nonFtdRewardType.ordinal())) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i3 |= i13;
            }
            if ((1572864 & i) == 0) {
                if ((i & 2097152) == 0) {
                    zA5 = bVarI.M(zd60Var);
                } else {
                    zA5 = bVarI.A(zd60Var);
                }
                if (zA5) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(function1)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((100663296 & i) != 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((i3 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i3 & 1, z5)) {
                if (i15 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (i4 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i6 != 0) {
                    j3 = 0;
                } else {
                    j3 = j;
                }
                i8 = i3 & 458752;
                if (i8 == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z10) {
                    objY = me0.a(1.0f);
                    bVarI.r(objY);
                } else {
                    objY = me0.a(1.0f);
                    bVarI.r(objY);
                }
                ee0Var = (ee0) objY;
                if (i8 == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY2 = bVarI.y();
                if (z11) {
                    if (z) {
                        f2 = 1.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objY2 = me0.a(f2);
                    bVarI.r(objY2);
                } else {
                    if (z) {
                        f2 = 1.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objY2 = me0.a(f2);
                    bVarI.r(objY2);
                }
                ee0Var2 = (ee0) objY2;
                if (z) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                z13 = z8;
                z14 = z9;
                objArr = new Object[]{Boolean.valueOf(z), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(j3)};
                boolean zA7 = bVarI.A(ee0Var) | bVarI.A(ee0Var2);
                if ((i3 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z210 = zA7 | z15;
                if ((i3 & 112) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z211 = z210 | z16;
                if ((i3 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z212 = z211 | z17;
                if ((i3 & 7168) == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z212 | z18;
                objY3 = bVarI.y();
                if (z19) {
                    ee0Var3 = ee0Var2;
                    ee0Var4 = ee0Var;
                    objArr2 = objArr;
                    i9 = i3;
                    c0041a2 = c0041a;
                    d8k0 d8k0Var2 = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                    z20 = z14;
                    bVarI.r(d8k0Var2);
                    objY3 = d8k0Var2;
                } else {
                    ee0Var3 = ee0Var2;
                    ee0Var4 = ee0Var;
                    objArr2 = objArr;
                    i9 = i3;
                    c0041a2 = c0041a;
                    d8k0 d8k0Var3 = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                    z20 = z14;
                    bVarI.r(d8k0Var3);
                    objY3 = d8k0Var3;
                }
                w4g.h(objArr2, (Function2) objY3, bVarI);
                aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG4 = j.g(aVar2, r36);
                zA = bVarI.A(ee0Var4);
                objY4 = bVarI.y();
                if (zA) {
                    c0041a3 = c0041a2;
                    if (objY4 == c0041a3) {
                    }
                    androidx.compose.ui.d dVarN3 = androidx.compose.ui.graphics.a.a(dVarG4, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                    vle0Var = w5c0.a;
                    long j9 = ((t5c0) bVarI.O(vle0Var)).b1;
                    vle0 vle0Var4 = k6c0.a;
                    androidx.compose.ui.d dVarA3 = vz7.a(androidx.compose.foundation.a.b(dVarN3, j9, zm60.c(((i6c0) bVarI.O(vle0Var4)).d)), zm60.c(((i6c0) bVarI.O(vle0Var4)).d));
                    if ((i9 & 29360128) == 8388608) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean zB3 = z21 | bVarI.b(z12);
                    if (i8 == 131072) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    boolean z213 = zB3 | z22;
                    if ((i9 & 3670016) != 1048576) {
                        z23 = true;
                    } else {
                        z23 = true;
                    }
                    z24 = z213 | z23;
                    objY5 = bVarI.y();
                    if (z24) {
                        nonFtdRewardType2 = nonFtdRewardType;
                        objY5 = new Function0() { // from class: n7k0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        nonFtdRewardType2 = nonFtdRewardType;
                        objY5 = new Function0() { // from class: n7k0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    androidx.compose.ui.d dVarH3 = sfw.h(androidx.compose.foundation.d.d(dVarA3, false, null, null, (Function0) objY5, 15), "welcomeReward");
                    huv huvVarC3 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH3);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, hta.a.f);
                    umi0.a(bVarI, rv00VarS3, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, hta.a.d);
                    androidx.compose.ui.d dVarG5 = j.g(aVar2, 1.0f);
                    bVarI.N(-1003410150);
                    bVarI.N(212064437);
                    bVarI.X(false);
                    ivdVar = (ivd) bVarI.O(sva.h);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a3) {
                        objY6 = l9k.a(ivdVar, bVarI);
                    }
                    wuvVar = (wuv) objY6;
                    objY7 = bVarI.y();
                    if (objY7 == c0041a3) {
                        objY7 = j9k.a(bVarI);
                    }
                    y4bVar = (y4b) objY7;
                    objY8 = bVarI.y();
                    if (objY8 == c0041a3) {
                        objY8 = m.b(Boolean.FALSE);
                        bVarI.r(objY8);
                    }
                    m6xVar = (m6x) objY8;
                    objY9 = bVarI.y();
                    if (objY9 == c0041a3) {
                        objY9 = k9k.a(y4bVar, bVarI);
                    }
                    e5bVar = (e5b) objY9;
                    objY10 = bVarI.y();
                    if (objY10 == c0041a3) {
                        objY10 = m.a(Unit.a, b3y.b);
                        bVarI.r(objY10);
                    }
                    m6xVar2 = (m6x) objY10;
                    zD = bVarI.d(257) | bVarI.A(wuvVar);
                    objY11 = bVarI.y();
                    if (zD) {
                        objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVarI.r(objY11);
                    } else {
                        objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVarI.r(objY11);
                    }
                    huv huvVar3 = (huv) objY11;
                    objY12 = bVarI.y();
                    if (objY12 == c0041a3) {
                        objY12 = new h8k0(m6xVar, e5bVar);
                        bVarI.r(objY12);
                    }
                    Function0 function3 = (Function0) objY12;
                    zA2 = bVarI.A(wuvVar);
                    objY13 = bVarI.y();
                    if (zA2) {
                        objY13 = new i8k0(wuvVar);
                        bVarI.r(objY13);
                    } else {
                        objY13 = new i8k0(wuvVar);
                        bVarI.r(objY13);
                    }
                    r1s.a(qy80.b(dVarG5, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function3, str, ex8Var), bVarI), huvVar3, bVarI, 48);
                    bVarI.X(false);
                    if (z) {
                        bVarI.N(-234944392);
                        androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                        androidx.compose.ui.d dVarF4 = dVar4.f(aVar2);
                        zA3 = bVarI.A(ee0Var3);
                        objY14 = bVarI.y();
                        if (zA3) {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        } else {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        }
                        kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF4, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                        s800 s800VarA4 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                        long j10 = ((t5c0) bVarI.O(vle0Var)).a0;
                        androidx.compose.ui.d dVarR4 = j.r(dVar4.b(aVar2, ut.a.e), 16.0f);
                        zA4 = bVarI.A(ee0Var3);
                        objY15 = bVarI.y();
                        if (zA4) {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        } else {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        }
                        bVar = bVarI;
                        ihn.b(s800VarA4, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR4, (Function1) objY15), "welcomeRewardLock"), j10, bVar, 48, 0);
                        bVar.X(false);
                    } else {
                        bVarI.N(-234944392);
                        androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                        androidx.compose.ui.d dVarF5 = dVar5.f(aVar2);
                        zA3 = bVarI.A(ee0Var3);
                        objY14 = bVarI.y();
                        if (zA3) {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        } else {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        }
                        kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF5, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                        s800 s800VarA5 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                        long j11 = ((t5c0) bVarI.O(vle0Var)).a0;
                        androidx.compose.ui.d dVarR5 = j.r(dVar5.b(aVar2, ut.a.e), 16.0f);
                        zA4 = bVarI.A(ee0Var3);
                        objY15 = bVarI.y();
                        if (zA4) {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        } else {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        }
                        bVar = bVarI;
                        ihn.b(s800VarA5, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR5, (Function1) objY15), "welcomeRewardLock"), j11, bVar, 48, 0);
                        bVar.X(false);
                    }
                    bVar.X(true);
                    z6 = z20;
                    z7 = z13;
                    j2 = j3;
                } else {
                    c0041a3 = c0041a2;
                }
                objY4 = new Function1() { // from class: m7k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ee0 ee0Var5 = ee0Var4;
                        ihlVar.k(((Number) ee0Var5.d()).floatValue());
                        ihlVar.v(((Number) ee0Var5.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
                androidx.compose.ui.d dVarN4 = androidx.compose.ui.graphics.a.a(dVarG4, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                vle0Var = w5c0.a;
                long j12 = ((t5c0) bVarI.O(vle0Var)).b1;
                vle0 vle0Var5 = k6c0.a;
                androidx.compose.ui.d dVarA4 = vz7.a(androidx.compose.foundation.a.b(dVarN4, j12, zm60.c(((i6c0) bVarI.O(vle0Var5)).d)), zm60.c(((i6c0) bVarI.O(vle0Var5)).d));
                if ((i9 & 29360128) == 8388608) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean zB4 = z21 | bVarI.b(z12);
                if (i8 == 131072) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                boolean z214 = zB4 | z22;
                if ((i9 & 3670016) != 1048576) {
                    z23 = true;
                } else {
                    z23 = true;
                }
                z24 = z214 | z23;
                objY5 = bVarI.y();
                if (z24) {
                    nonFtdRewardType2 = nonFtdRewardType;
                    objY5 = new Function0() { // from class: n7k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    nonFtdRewardType2 = nonFtdRewardType;
                    objY5 = new Function0() { // from class: n7k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                androidx.compose.ui.d dVarH4 = sfw.h(androidx.compose.foundation.d.d(dVarA4, false, null, null, (Function0) objY5, 15), "welcomeReward");
                huv huvVarC4 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarH4);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                androidx.compose.ui.d dVarG6 = j.g(aVar2, 1.0f);
                bVarI.N(-1003410150);
                bVarI.N(212064437);
                bVarI.X(false);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY6 = bVarI.y();
                if (objY6 == c0041a3) {
                    objY6 = l9k.a(ivdVar, bVarI);
                }
                wuvVar = (wuv) objY6;
                objY7 = bVarI.y();
                if (objY7 == c0041a3) {
                    objY7 = j9k.a(bVarI);
                }
                y4bVar = (y4b) objY7;
                objY8 = bVarI.y();
                if (objY8 == c0041a3) {
                    objY8 = m.b(Boolean.FALSE);
                    bVarI.r(objY8);
                }
                m6xVar = (m6x) objY8;
                objY9 = bVarI.y();
                if (objY9 == c0041a3) {
                    objY9 = k9k.a(y4bVar, bVarI);
                }
                e5bVar = (e5b) objY9;
                objY10 = bVarI.y();
                if (objY10 == c0041a3) {
                    objY10 = m.a(Unit.a, b3y.b);
                    bVarI.r(objY10);
                }
                m6xVar2 = (m6x) objY10;
                zD = bVarI.d(257) | bVarI.A(wuvVar);
                objY11 = bVarI.y();
                if (zD) {
                    objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY11);
                } else {
                    objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY11);
                }
                huv huvVar4 = (huv) objY11;
                objY12 = bVarI.y();
                if (objY12 == c0041a3) {
                    objY12 = new h8k0(m6xVar, e5bVar);
                    bVarI.r(objY12);
                }
                Function0 function4 = (Function0) objY12;
                zA2 = bVarI.A(wuvVar);
                objY13 = bVarI.y();
                if (zA2) {
                    objY13 = new i8k0(wuvVar);
                    bVarI.r(objY13);
                } else {
                    objY13 = new i8k0(wuvVar);
                    bVarI.r(objY13);
                }
                r1s.a(qy80.b(dVarG6, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function4, str, ex8Var), bVarI), huvVar4, bVarI, 48);
                bVarI.X(false);
                if (z) {
                    bVarI.N(-234944392);
                    androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
                    androidx.compose.ui.d dVarF6 = dVar6.f(aVar2);
                    zA3 = bVarI.A(ee0Var3);
                    objY14 = bVarI.y();
                    if (zA3) {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    } else {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    }
                    kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF6, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                    s800 s800VarA6 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                    long j13 = ((t5c0) bVarI.O(vle0Var)).a0;
                    androidx.compose.ui.d dVarR6 = j.r(dVar6.b(aVar2, ut.a.e), 16.0f);
                    zA4 = bVarI.A(ee0Var3);
                    objY15 = bVarI.y();
                    if (zA4) {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    } else {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    }
                    bVar = bVarI;
                    ihn.b(s800VarA6, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR6, (Function1) objY15), "welcomeRewardLock"), j13, bVar, 48, 0);
                    bVar.X(false);
                } else {
                    bVarI.N(-234944392);
                    androidx.compose.foundation.layout.d dVar7 = androidx.compose.foundation.layout.d.a;
                    androidx.compose.ui.d dVarF7 = dVar7.f(aVar2);
                    zA3 = bVarI.A(ee0Var3);
                    objY14 = bVarI.y();
                    if (zA3) {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    } else {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    }
                    kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF7, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                    s800 s800VarA7 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                    long j14 = ((t5c0) bVarI.O(vle0Var)).a0;
                    androidx.compose.ui.d dVarR7 = j.r(dVar7.b(aVar2, ut.a.e), 16.0f);
                    zA4 = bVarI.A(ee0Var3);
                    objY15 = bVarI.y();
                    if (zA4) {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    } else {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    }
                    bVar = bVarI;
                    ihn.b(s800VarA7, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR7, (Function1) objY15), "welcomeRewardLock"), j14, bVar, 48, 0);
                    bVar.X(false);
                }
                bVar.X(true);
                z6 = z20;
                z7 = z13;
                j2 = j3;
            } else {
                nonFtdRewardType2 = nonFtdRewardType;
                bVar = bVarI;
                bVar.G();
                z6 = z3;
                z7 = z4;
                j2 = j;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final NonFtdRewardType nonFtdRewardType4 = nonFtdRewardType2;
                eVarZ.d = new Function2() { // from class: o7k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c8k0.d(z, z7, z6, j2, str, nonFtdRewardType4, zd60Var, function1, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z4 = z2;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (bVarI.b(z3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (bVarI.e(j)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) != 0) {
                if (bVarI.M(str)) {
                    i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i14 = 8192;
                }
                i3 |= i14;
            }
            if ((i & 196608) == 0) {
                if (bVarI.d(nonFtdRewardType.ordinal())) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i3 |= i13;
            }
            if ((1572864 & i) == 0) {
                if ((i & 2097152) == 0) {
                    zA5 = bVarI.M(zd60Var);
                } else {
                    zA5 = bVarI.A(zd60Var);
                }
                if (zA5) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(function1)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((100663296 & i) != 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((i3 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i3 & 1, z5)) {
                if (i15 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (i4 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i6 != 0) {
                    j3 = 0;
                } else {
                    j3 = j;
                }
                i8 = i3 & 458752;
                if (i8 == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z10) {
                    objY = me0.a(1.0f);
                    bVarI.r(objY);
                } else {
                    objY = me0.a(1.0f);
                    bVarI.r(objY);
                }
                ee0Var = (ee0) objY;
                if (i8 == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY2 = bVarI.y();
                if (z11) {
                    if (z) {
                        f2 = 1.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objY2 = me0.a(f2);
                    bVarI.r(objY2);
                } else {
                    if (z) {
                        f2 = 1.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objY2 = me0.a(f2);
                    bVarI.r(objY2);
                }
                ee0Var2 = (ee0) objY2;
                if (z) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                z13 = z8;
                z14 = z9;
                objArr = new Object[]{Boolean.valueOf(z), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(j3)};
                boolean zA8 = bVarI.A(ee0Var) | bVarI.A(ee0Var2);
                if ((i3 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z215 = zA8 | z15;
                if ((i3 & 112) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z216 = z215 | z16;
                if ((i3 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z217 = z216 | z17;
                if ((i3 & 7168) == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z217 | z18;
                objY3 = bVarI.y();
                if (z19) {
                    ee0Var3 = ee0Var2;
                    ee0Var4 = ee0Var;
                    objArr2 = objArr;
                    i9 = i3;
                    c0041a2 = c0041a;
                    d8k0 d8k0Var4 = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                    z20 = z14;
                    bVarI.r(d8k0Var4);
                    objY3 = d8k0Var4;
                } else {
                    ee0Var3 = ee0Var2;
                    ee0Var4 = ee0Var;
                    objArr2 = objArr;
                    i9 = i3;
                    c0041a2 = c0041a;
                    d8k0 d8k0Var5 = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                    z20 = z14;
                    bVarI.r(d8k0Var5);
                    objY3 = d8k0Var5;
                }
                w4g.h(objArr2, (Function2) objY3, bVarI);
                aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG7 = j.g(aVar2, r36);
                zA = bVarI.A(ee0Var4);
                objY4 = bVarI.y();
                if (zA) {
                    c0041a3 = c0041a2;
                    if (objY4 == c0041a3) {
                    }
                    androidx.compose.ui.d dVarN5 = androidx.compose.ui.graphics.a.a(dVarG7, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                    vle0Var = w5c0.a;
                    long j15 = ((t5c0) bVarI.O(vle0Var)).b1;
                    vle0 vle0Var6 = k6c0.a;
                    androidx.compose.ui.d dVarA5 = vz7.a(androidx.compose.foundation.a.b(dVarN5, j15, zm60.c(((i6c0) bVarI.O(vle0Var6)).d)), zm60.c(((i6c0) bVarI.O(vle0Var6)).d));
                    if ((i9 & 29360128) == 8388608) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean zB5 = z21 | bVarI.b(z12);
                    if (i8 == 131072) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    boolean z218 = zB5 | z22;
                    if ((i9 & 3670016) != 1048576) {
                        z23 = true;
                    } else {
                        z23 = true;
                    }
                    z24 = z218 | z23;
                    objY5 = bVarI.y();
                    if (z24) {
                        nonFtdRewardType2 = nonFtdRewardType;
                        objY5 = new Function0() { // from class: n7k0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        nonFtdRewardType2 = nonFtdRewardType;
                        objY5 = new Function0() { // from class: n7k0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    androidx.compose.ui.d dVarH5 = sfw.h(androidx.compose.foundation.d.d(dVarA5, false, null, null, (Function0) objY5, 15), "welcomeReward");
                    huv huvVarC5 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarH5);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, hta.a.f);
                    umi0.a(bVarI, rv00VarS5, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, hta.a.d);
                    androidx.compose.ui.d dVarG8 = j.g(aVar2, 1.0f);
                    bVarI.N(-1003410150);
                    bVarI.N(212064437);
                    bVarI.X(false);
                    ivdVar = (ivd) bVarI.O(sva.h);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a3) {
                        objY6 = l9k.a(ivdVar, bVarI);
                    }
                    wuvVar = (wuv) objY6;
                    objY7 = bVarI.y();
                    if (objY7 == c0041a3) {
                        objY7 = j9k.a(bVarI);
                    }
                    y4bVar = (y4b) objY7;
                    objY8 = bVarI.y();
                    if (objY8 == c0041a3) {
                        objY8 = m.b(Boolean.FALSE);
                        bVarI.r(objY8);
                    }
                    m6xVar = (m6x) objY8;
                    objY9 = bVarI.y();
                    if (objY9 == c0041a3) {
                        objY9 = k9k.a(y4bVar, bVarI);
                    }
                    e5bVar = (e5b) objY9;
                    objY10 = bVarI.y();
                    if (objY10 == c0041a3) {
                        objY10 = m.a(Unit.a, b3y.b);
                        bVarI.r(objY10);
                    }
                    m6xVar2 = (m6x) objY10;
                    zD = bVarI.d(257) | bVarI.A(wuvVar);
                    objY11 = bVarI.y();
                    if (zD) {
                        objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVarI.r(objY11);
                    } else {
                        objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                        bVarI.r(objY11);
                    }
                    huv huvVar5 = (huv) objY11;
                    objY12 = bVarI.y();
                    if (objY12 == c0041a3) {
                        objY12 = new h8k0(m6xVar, e5bVar);
                        bVarI.r(objY12);
                    }
                    Function0 function5 = (Function0) objY12;
                    zA2 = bVarI.A(wuvVar);
                    objY13 = bVarI.y();
                    if (zA2) {
                        objY13 = new i8k0(wuvVar);
                        bVarI.r(objY13);
                    } else {
                        objY13 = new i8k0(wuvVar);
                        bVarI.r(objY13);
                    }
                    r1s.a(qy80.b(dVarG8, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function5, str, ex8Var), bVarI), huvVar5, bVarI, 48);
                    bVarI.X(false);
                    if (z) {
                        bVarI.N(-234944392);
                        androidx.compose.foundation.layout.d dVar8 = androidx.compose.foundation.layout.d.a;
                        androidx.compose.ui.d dVarF8 = dVar8.f(aVar2);
                        zA3 = bVarI.A(ee0Var3);
                        objY14 = bVarI.y();
                        if (zA3) {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        } else {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        }
                        kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF8, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                        s800 s800VarA8 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                        long j16 = ((t5c0) bVarI.O(vle0Var)).a0;
                        androidx.compose.ui.d dVarR8 = j.r(dVar8.b(aVar2, ut.a.e), 16.0f);
                        zA4 = bVarI.A(ee0Var3);
                        objY15 = bVarI.y();
                        if (zA4) {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        } else {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        }
                        bVar = bVarI;
                        ihn.b(s800VarA8, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR8, (Function1) objY15), "welcomeRewardLock"), j16, bVar, 48, 0);
                        bVar.X(false);
                    } else {
                        bVarI.N(-234944392);
                        androidx.compose.foundation.layout.d dVar9 = androidx.compose.foundation.layout.d.a;
                        androidx.compose.ui.d dVarF9 = dVar9.f(aVar2);
                        zA3 = bVarI.A(ee0Var3);
                        objY14 = bVarI.y();
                        if (zA3) {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        } else {
                            objY14 = new mc70(ee0Var3, 2);
                            bVarI.r(objY14);
                        }
                        kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF9, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                        s800 s800VarA9 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                        long j17 = ((t5c0) bVarI.O(vle0Var)).a0;
                        androidx.compose.ui.d dVarR9 = j.r(dVar9.b(aVar2, ut.a.e), 16.0f);
                        zA4 = bVarI.A(ee0Var3);
                        objY15 = bVarI.y();
                        if (zA4) {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        } else {
                            objY15 = new nc70(ee0Var3, 1);
                            bVarI.r(objY15);
                        }
                        bVar = bVarI;
                        ihn.b(s800VarA9, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR9, (Function1) objY15), "welcomeRewardLock"), j17, bVar, 48, 0);
                        bVar.X(false);
                    }
                    bVar.X(true);
                    z6 = z20;
                    z7 = z13;
                    j2 = j3;
                } else {
                    c0041a3 = c0041a2;
                }
                objY4 = new Function1() { // from class: m7k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ee0 ee0Var5 = ee0Var4;
                        ihlVar.k(((Number) ee0Var5.d()).floatValue());
                        ihlVar.v(((Number) ee0Var5.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
                androidx.compose.ui.d dVarN6 = androidx.compose.ui.graphics.a.a(dVarG7, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                vle0Var = w5c0.a;
                long j18 = ((t5c0) bVarI.O(vle0Var)).b1;
                vle0 vle0Var7 = k6c0.a;
                androidx.compose.ui.d dVarA6 = vz7.a(androidx.compose.foundation.a.b(dVarN6, j18, zm60.c(((i6c0) bVarI.O(vle0Var7)).d)), zm60.c(((i6c0) bVarI.O(vle0Var7)).d));
                if ((i9 & 29360128) == 8388608) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean zB6 = z21 | bVarI.b(z12);
                if (i8 == 131072) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                boolean z219 = zB6 | z22;
                if ((i9 & 3670016) != 1048576) {
                    z23 = true;
                } else {
                    z23 = true;
                }
                z24 = z219 | z23;
                objY5 = bVarI.y();
                if (z24) {
                    nonFtdRewardType2 = nonFtdRewardType;
                    objY5 = new Function0() { // from class: n7k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    nonFtdRewardType2 = nonFtdRewardType;
                    objY5 = new Function0() { // from class: n7k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                androidx.compose.ui.d dVarH6 = sfw.h(androidx.compose.foundation.d.d(dVarA6, false, null, null, (Function0) objY5, 15), "welcomeReward");
                huv huvVarC6 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarH6);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, hta.a.f);
                umi0.a(bVarI, rv00VarS6, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, hta.a.d);
                androidx.compose.ui.d dVarG9 = j.g(aVar2, 1.0f);
                bVarI.N(-1003410150);
                bVarI.N(212064437);
                bVarI.X(false);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY6 = bVarI.y();
                if (objY6 == c0041a3) {
                    objY6 = l9k.a(ivdVar, bVarI);
                }
                wuvVar = (wuv) objY6;
                objY7 = bVarI.y();
                if (objY7 == c0041a3) {
                    objY7 = j9k.a(bVarI);
                }
                y4bVar = (y4b) objY7;
                objY8 = bVarI.y();
                if (objY8 == c0041a3) {
                    objY8 = m.b(Boolean.FALSE);
                    bVarI.r(objY8);
                }
                m6xVar = (m6x) objY8;
                objY9 = bVarI.y();
                if (objY9 == c0041a3) {
                    objY9 = k9k.a(y4bVar, bVarI);
                }
                e5bVar = (e5b) objY9;
                objY10 = bVarI.y();
                if (objY10 == c0041a3) {
                    objY10 = m.a(Unit.a, b3y.b);
                    bVarI.r(objY10);
                }
                m6xVar2 = (m6x) objY10;
                zD = bVarI.d(257) | bVarI.A(wuvVar);
                objY11 = bVarI.y();
                if (zD) {
                    objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY11);
                } else {
                    objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY11);
                }
                huv huvVar6 = (huv) objY11;
                objY12 = bVarI.y();
                if (objY12 == c0041a3) {
                    objY12 = new h8k0(m6xVar, e5bVar);
                    bVarI.r(objY12);
                }
                Function0 function6 = (Function0) objY12;
                zA2 = bVarI.A(wuvVar);
                objY13 = bVarI.y();
                if (zA2) {
                    objY13 = new i8k0(wuvVar);
                    bVarI.r(objY13);
                } else {
                    objY13 = new i8k0(wuvVar);
                    bVarI.r(objY13);
                }
                r1s.a(qy80.b(dVarG9, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function6, str, ex8Var), bVarI), huvVar6, bVarI, 48);
                bVarI.X(false);
                if (z) {
                    bVarI.N(-234944392);
                    androidx.compose.foundation.layout.d dVar10 = androidx.compose.foundation.layout.d.a;
                    androidx.compose.ui.d dVarF10 = dVar10.f(aVar2);
                    zA3 = bVarI.A(ee0Var3);
                    objY14 = bVarI.y();
                    if (zA3) {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    } else {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    }
                    kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF10, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                    s800 s800VarA10 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                    long j19 = ((t5c0) bVarI.O(vle0Var)).a0;
                    androidx.compose.ui.d dVarR10 = j.r(dVar10.b(aVar2, ut.a.e), 16.0f);
                    zA4 = bVarI.A(ee0Var3);
                    objY15 = bVarI.y();
                    if (zA4) {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    } else {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    }
                    bVar = bVarI;
                    ihn.b(s800VarA10, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR10, (Function1) objY15), "welcomeRewardLock"), j19, bVar, 48, 0);
                    bVar.X(false);
                } else {
                    bVarI.N(-234944392);
                    androidx.compose.foundation.layout.d dVar11 = androidx.compose.foundation.layout.d.a;
                    androidx.compose.ui.d dVarF11 = dVar11.f(aVar2);
                    zA3 = bVarI.A(ee0Var3);
                    objY14 = bVarI.y();
                    if (zA3) {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    } else {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    }
                    kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF11, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                    s800 s800VarA11 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                    long j110 = ((t5c0) bVarI.O(vle0Var)).a0;
                    androidx.compose.ui.d dVarR11 = j.r(dVar11.b(aVar2, ut.a.e), 16.0f);
                    zA4 = bVarI.A(ee0Var3);
                    objY15 = bVarI.y();
                    if (zA4) {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    } else {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    }
                    bVar = bVarI;
                    ihn.b(s800VarA11, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR11, (Function1) objY15), "welcomeRewardLock"), j110, bVar, 48, 0);
                    bVar.X(false);
                }
                bVar.X(true);
                z6 = z20;
                z7 = z13;
                j2 = j3;
            } else {
                nonFtdRewardType2 = nonFtdRewardType;
                bVar = bVarI;
                bVar.G();
                z6 = z3;
                z7 = z4;
                j2 = j;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final NonFtdRewardType nonFtdRewardType5 = nonFtdRewardType2;
                eVarZ.d = new Function2() { // from class: o7k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c8k0.d(z, z7, z6, j2, str, nonFtdRewardType5, zd60Var, function1, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (bVarI.e(j)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i & 24576) != 0) {
            if (bVarI.M(str)) {
                i14 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i14 = 8192;
            }
            i3 |= i14;
        }
        if ((i & 196608) == 0) {
            if (bVarI.d(nonFtdRewardType.ordinal())) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i3 |= i13;
        }
        if ((1572864 & i) == 0) {
            if ((i & 2097152) == 0) {
                zA5 = bVarI.M(zd60Var);
            } else {
                zA5 = bVarI.A(zd60Var);
            }
            if (zA5) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i3 |= i12;
        }
        if ((12582912 & i) == 0) {
            if (bVarI.A(function1)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        if ((100663296 & i) != 0) {
            if (bVarI.A(ex8Var)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i3 |= i10;
        }
        if ((i3 & 38347923) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i3 & 1, z5)) {
            if (i15 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            if (i4 != 0) {
                z9 = false;
            } else {
                z9 = z3;
            }
            if (i6 != 0) {
                j3 = 0;
            } else {
                j3 = j;
            }
            i8 = i3 & 458752;
            if (i8 == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z10) {
                objY = me0.a(1.0f);
                bVarI.r(objY);
            } else {
                objY = me0.a(1.0f);
                bVarI.r(objY);
            }
            ee0Var = (ee0) objY;
            if (i8 == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            objY2 = bVarI.y();
            if (z11) {
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 1.0f;
                }
                objY2 = me0.a(f2);
                bVarI.r(objY2);
            } else {
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 1.0f;
                }
                objY2 = me0.a(f2);
                bVarI.r(objY2);
            }
            ee0Var2 = (ee0) objY2;
            if (z) {
                z12 = false;
            } else {
                z12 = false;
            }
            z13 = z8;
            z14 = z9;
            objArr = new Object[]{Boolean.valueOf(z), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(j3)};
            boolean zA9 = bVarI.A(ee0Var) | bVarI.A(ee0Var2);
            if ((i3 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z2110 = zA9 | z15;
            if ((i3 & 112) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z2111 = z2110 | z16;
            if ((i3 & 896) == 256) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z2112 = z2111 | z17;
            if ((i3 & 7168) == 2048) {
                z18 = true;
            } else {
                z18 = false;
            }
            z19 = z2112 | z18;
            objY3 = bVarI.y();
            if (z19) {
                ee0Var3 = ee0Var2;
                ee0Var4 = ee0Var;
                objArr2 = objArr;
                i9 = i3;
                c0041a2 = c0041a;
                d8k0 d8k0Var6 = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                z20 = z14;
                bVarI.r(d8k0Var6);
                objY3 = d8k0Var6;
            } else {
                ee0Var3 = ee0Var2;
                ee0Var4 = ee0Var;
                objArr2 = objArr;
                i9 = i3;
                c0041a2 = c0041a;
                d8k0 d8k0Var7 = new d8k0(ee0Var4, ee0Var3, z, z13, z14, j3, null);
                z20 = z14;
                bVarI.r(d8k0Var7);
                objY3 = d8k0Var7;
            }
            w4g.h(objArr2, (Function2) objY3, bVarI);
            aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG10 = j.g(aVar2, r36);
            zA = bVarI.A(ee0Var4);
            objY4 = bVarI.y();
            if (zA) {
                c0041a3 = c0041a2;
                if (objY4 == c0041a3) {
                }
                androidx.compose.ui.d dVarN7 = androidx.compose.ui.graphics.a.a(dVarG10, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
                vle0Var = w5c0.a;
                long j111 = ((t5c0) bVarI.O(vle0Var)).b1;
                vle0 vle0Var8 = k6c0.a;
                androidx.compose.ui.d dVarA7 = vz7.a(androidx.compose.foundation.a.b(dVarN7, j111, zm60.c(((i6c0) bVarI.O(vle0Var8)).d)), zm60.c(((i6c0) bVarI.O(vle0Var8)).d));
                if ((i9 & 29360128) == 8388608) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean zB7 = z21 | bVarI.b(z12);
                if (i8 == 131072) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                boolean z2113 = zB7 | z22;
                if ((i9 & 3670016) != 1048576) {
                    z23 = true;
                } else {
                    z23 = true;
                }
                z24 = z2113 | z23;
                objY5 = bVarI.y();
                if (z24) {
                    nonFtdRewardType2 = nonFtdRewardType;
                    objY5 = new Function0() { // from class: n7k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    nonFtdRewardType2 = nonFtdRewardType;
                    objY5 = new Function0() { // from class: n7k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                androidx.compose.ui.d dVarH7 = sfw.h(androidx.compose.foundation.d.d(dVarA7, false, null, null, (Function0) objY5, 15), "welcomeReward");
                huv huvVarC7 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarH7);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC7, hta.a.f);
                umi0.a(bVarI, rv00VarS7, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                androidx.compose.ui.d dVarG11 = j.g(aVar2, 1.0f);
                bVarI.N(-1003410150);
                bVarI.N(212064437);
                bVarI.X(false);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY6 = bVarI.y();
                if (objY6 == c0041a3) {
                    objY6 = l9k.a(ivdVar, bVarI);
                }
                wuvVar = (wuv) objY6;
                objY7 = bVarI.y();
                if (objY7 == c0041a3) {
                    objY7 = j9k.a(bVarI);
                }
                y4bVar = (y4b) objY7;
                objY8 = bVarI.y();
                if (objY8 == c0041a3) {
                    objY8 = m.b(Boolean.FALSE);
                    bVarI.r(objY8);
                }
                m6xVar = (m6x) objY8;
                objY9 = bVarI.y();
                if (objY9 == c0041a3) {
                    objY9 = k9k.a(y4bVar, bVarI);
                }
                e5bVar = (e5b) objY9;
                objY10 = bVarI.y();
                if (objY10 == c0041a3) {
                    objY10 = m.a(Unit.a, b3y.b);
                    bVarI.r(objY10);
                }
                m6xVar2 = (m6x) objY10;
                zD = bVarI.d(257) | bVarI.A(wuvVar);
                objY11 = bVarI.y();
                if (zD) {
                    objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY11);
                } else {
                    objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY11);
                }
                huv huvVar7 = (huv) objY11;
                objY12 = bVarI.y();
                if (objY12 == c0041a3) {
                    objY12 = new h8k0(m6xVar, e5bVar);
                    bVarI.r(objY12);
                }
                Function0 function7 = (Function0) objY12;
                zA2 = bVarI.A(wuvVar);
                objY13 = bVarI.y();
                if (zA2) {
                    objY13 = new i8k0(wuvVar);
                    bVarI.r(objY13);
                } else {
                    objY13 = new i8k0(wuvVar);
                    bVarI.r(objY13);
                }
                r1s.a(qy80.b(dVarG11, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function7, str, ex8Var), bVarI), huvVar7, bVarI, 48);
                bVarI.X(false);
                if (z) {
                    bVarI.N(-234944392);
                    androidx.compose.foundation.layout.d dVar12 = androidx.compose.foundation.layout.d.a;
                    androidx.compose.ui.d dVarF12 = dVar12.f(aVar2);
                    zA3 = bVarI.A(ee0Var3);
                    objY14 = bVarI.y();
                    if (zA3) {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    } else {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    }
                    kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF12, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                    s800 s800VarA12 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                    long j112 = ((t5c0) bVarI.O(vle0Var)).a0;
                    androidx.compose.ui.d dVarR12 = j.r(dVar12.b(aVar2, ut.a.e), 16.0f);
                    zA4 = bVarI.A(ee0Var3);
                    objY15 = bVarI.y();
                    if (zA4) {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    } else {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    }
                    bVar = bVarI;
                    ihn.b(s800VarA12, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR12, (Function1) objY15), "welcomeRewardLock"), j112, bVar, 48, 0);
                    bVar.X(false);
                } else {
                    bVarI.N(-234944392);
                    androidx.compose.foundation.layout.d dVar13 = androidx.compose.foundation.layout.d.a;
                    androidx.compose.ui.d dVarF13 = dVar13.f(aVar2);
                    zA3 = bVarI.A(ee0Var3);
                    objY14 = bVarI.y();
                    if (zA3) {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    } else {
                        objY14 = new mc70(ee0Var3, 2);
                        bVarI.r(objY14);
                    }
                    kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF13, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                    s800 s800VarA13 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                    long j113 = ((t5c0) bVarI.O(vle0Var)).a0;
                    androidx.compose.ui.d dVarR13 = j.r(dVar13.b(aVar2, ut.a.e), 16.0f);
                    zA4 = bVarI.A(ee0Var3);
                    objY15 = bVarI.y();
                    if (zA4) {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    } else {
                        objY15 = new nc70(ee0Var3, 1);
                        bVarI.r(objY15);
                    }
                    bVar = bVarI;
                    ihn.b(s800VarA13, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR13, (Function1) objY15), "welcomeRewardLock"), j113, bVar, 48, 0);
                    bVar.X(false);
                }
                bVar.X(true);
                z6 = z20;
                z7 = z13;
                j2 = j3;
            } else {
                c0041a3 = c0041a2;
            }
            objY4 = new Function1() { // from class: m7k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ihl ihlVar = (ihl) obj;
                    ihlVar.getClass();
                    ee0 ee0Var5 = ee0Var4;
                    ihlVar.k(((Number) ee0Var5.d()).floatValue());
                    ihlVar.v(((Number) ee0Var5.d()).floatValue());
                    return Unit.a;
                }
            };
            bVarI.r(objY4);
            androidx.compose.ui.d dVarN8 = androidx.compose.ui.graphics.a.a(dVarG10, (Function1) objY4).n(androidx.compose.ui.draw.a.a(aVar2, new xk0(1)));
            vle0Var = w5c0.a;
            long j114 = ((t5c0) bVarI.O(vle0Var)).b1;
            vle0 vle0Var9 = k6c0.a;
            androidx.compose.ui.d dVarA8 = vz7.a(androidx.compose.foundation.a.b(dVarN8, j114, zm60.c(((i6c0) bVarI.O(vle0Var9)).d)), zm60.c(((i6c0) bVarI.O(vle0Var9)).d));
            if ((i9 & 29360128) == 8388608) {
                z21 = true;
            } else {
                z21 = false;
            }
            boolean zB8 = z21 | bVarI.b(z12);
            if (i8 == 131072) {
                z22 = true;
            } else {
                z22 = false;
            }
            boolean z2114 = zB8 | z22;
            if ((i9 & 3670016) != 1048576) {
                z23 = true;
            } else {
                z23 = true;
            }
            z24 = z2114 | z23;
            objY5 = bVarI.y();
            if (z24) {
                nonFtdRewardType2 = nonFtdRewardType;
                objY5 = new Function0() { // from class: n7k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            } else {
                nonFtdRewardType2 = nonFtdRewardType;
                objY5 = new Function0() { // from class: n7k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new p8k0.b(z12, nonFtdRewardType2, zd60Var));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            androidx.compose.ui.d dVarH8 = sfw.h(androidx.compose.foundation.d.d(dVarA8, false, null, null, (Function0) objY5, 15), "welcomeReward");
            huv huvVarC8 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVarI, dVarH8);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC8, hta.a.f);
            umi0.a(bVarI, rv00VarS8, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC8, hta.a.d);
            androidx.compose.ui.d dVarG12 = j.g(aVar2, 1.0f);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivdVar = (ivd) bVarI.O(sva.h);
            objY6 = bVarI.y();
            if (objY6 == c0041a3) {
                objY6 = l9k.a(ivdVar, bVarI);
            }
            wuvVar = (wuv) objY6;
            objY7 = bVarI.y();
            if (objY7 == c0041a3) {
                objY7 = j9k.a(bVarI);
            }
            y4bVar = (y4b) objY7;
            objY8 = bVarI.y();
            if (objY8 == c0041a3) {
                objY8 = m.b(Boolean.FALSE);
                bVarI.r(objY8);
            }
            m6xVar = (m6x) objY8;
            objY9 = bVarI.y();
            if (objY9 == c0041a3) {
                objY9 = k9k.a(y4bVar, bVarI);
            }
            e5bVar = (e5b) objY9;
            objY10 = bVarI.y();
            if (objY10 == c0041a3) {
                objY10 = m.a(Unit.a, b3y.b);
                bVarI.r(objY10);
            }
            m6xVar2 = (m6x) objY10;
            zD = bVarI.d(257) | bVarI.A(wuvVar);
            objY11 = bVarI.y();
            if (zD) {
                objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY11);
            } else {
                objY11 = new g8k0(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY11);
            }
            huv huvVar8 = (huv) objY11;
            objY12 = bVarI.y();
            if (objY12 == c0041a3) {
                objY12 = new h8k0(m6xVar, e5bVar);
                bVarI.r(objY12);
            }
            Function0 function8 = (Function0) objY12;
            zA2 = bVarI.A(wuvVar);
            objY13 = bVarI.y();
            if (zA2) {
                objY13 = new i8k0(wuvVar);
                bVarI.r(objY13);
            } else {
                objY13 = new i8k0(wuvVar);
                bVarI.r(objY13);
            }
            r1s.a(qy80.b(dVarG12, false, (Function1) objY13), fx8.b(1200550679, new j8k0(m6xVar2, y4bVar, function8, str, ex8Var), bVarI), huvVar8, bVarI, 48);
            bVarI.X(false);
            if (z) {
                bVarI.N(-234944392);
                androidx.compose.foundation.layout.d dVar14 = androidx.compose.foundation.layout.d.a;
                androidx.compose.ui.d dVarF14 = dVar14.f(aVar2);
                zA3 = bVarI.A(ee0Var3);
                objY14 = bVarI.y();
                if (zA3) {
                    objY14 = new mc70(ee0Var3, 2);
                    bVarI.r(objY14);
                } else {
                    objY14 = new mc70(ee0Var3, 2);
                    bVarI.r(objY14);
                }
                kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF14, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                s800 s800VarA14 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                long j115 = ((t5c0) bVarI.O(vle0Var)).a0;
                androidx.compose.ui.d dVarR14 = j.r(dVar14.b(aVar2, ut.a.e), 16.0f);
                zA4 = bVarI.A(ee0Var3);
                objY15 = bVarI.y();
                if (zA4) {
                    objY15 = new nc70(ee0Var3, 1);
                    bVarI.r(objY15);
                } else {
                    objY15 = new nc70(ee0Var3, 1);
                    bVarI.r(objY15);
                }
                bVar = bVarI;
                ihn.b(s800VarA14, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR14, (Function1) objY15), "welcomeRewardLock"), j115, bVar, 48, 0);
                bVar.X(false);
            } else {
                bVarI.N(-234944392);
                androidx.compose.foundation.layout.d dVar15 = androidx.compose.foundation.layout.d.a;
                androidx.compose.ui.d dVarF15 = dVar15.f(aVar2);
                zA3 = bVarI.A(ee0Var3);
                objY14 = bVarI.y();
                if (zA3) {
                    objY14 = new mc70(ee0Var3, 2);
                    bVarI.r(objY14);
                } else {
                    objY14 = new mc70(ee0Var3, 2);
                    bVarI.r(objY14);
                }
                kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(dVarF15, (Function1) objY14), id8.d(2988121637L), d750.a), bVarI, 0);
                s800 s800VarA15 = u800.a(R.drawable.ic_lock_unify, 0, bVarI);
                long j116 = ((t5c0) bVarI.O(vle0Var)).a0;
                androidx.compose.ui.d dVarR15 = j.r(dVar15.b(aVar2, ut.a.e), 16.0f);
                zA4 = bVarI.A(ee0Var3);
                objY15 = bVarI.y();
                if (zA4) {
                    objY15 = new nc70(ee0Var3, 1);
                    bVarI.r(objY15);
                } else {
                    objY15 = new nc70(ee0Var3, 1);
                    bVarI.r(objY15);
                }
                bVar = bVarI;
                ihn.b(s800VarA15, null, sfw.h(androidx.compose.ui.graphics.a.a(dVarR15, (Function1) objY15), "welcomeRewardLock"), j116, bVar, 48, 0);
                bVar.X(false);
            }
            bVar.X(true);
            z6 = z20;
            z7 = z13;
            j2 = j3;
        } else {
            nonFtdRewardType2 = nonFtdRewardType;
            bVar = bVarI;
            bVar.G();
            z6 = z3;
            z7 = z4;
            j2 = j;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final NonFtdRewardType nonFtdRewardType6 = nonFtdRewardType2;
            eVarZ.d = new Function2() { // from class: o7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c8k0.d(z, z7, z6, j2, str, nonFtdRewardType6, zd60Var, function1, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1855563027);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarE, ((t5c0) bVarI.O(vle0Var)).b1, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(j.r(aVar2, 46.0f), ((t5c0) bVarI.O(vle0Var)).a0, 4.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new x7k0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final androidx.compose.ui.d dVar, final List list, final UiText uiText, final Function1 function1, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        boolean z3;
        androidx.compose.runtime.b bVar;
        ie60.a aVar2;
        long jMax;
        androidx.compose.runtime.b bVarI = aVar.i(1345258402);
        int i2 = (i & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            z3 = z2;
            i2 |= bVarI.b(z3) ? 131072 : 65536;
        } else {
            z3 = z2;
        }
        boolean z4 = false;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarH = h.h(dVarG, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            boolean z5 = (i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.M(list));
            Object objY = bVarI.y();
            if (z5 || objY == androidx.compose.runtime.a.C0040a.a) {
                jrs jrsVar = new jrs(list.size());
                Iterator it = list.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    xe60 xe60Var = (xe60) it.next();
                    jrsVar.add(Integer.valueOf(i3));
                    if (xe60Var.e) {
                        i3++;
                    }
                }
                objY = kotlin.collections.a.a(jrsVar);
                bVarI.r(objY);
            }
            List list2 = (List) objY;
            androidx.compose.ui.d dVarG2 = j.g(androidx.compose.ui.d.a.b, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            g(vw40.a(R.string.wap_home__rewards_to_unlock, new Object[0], bVarI), bVarI, 0);
            c(uiText, false, bVarI, (i2 >> 6) & 14, 2);
            boolean z6 = true;
            bVarI.X(true);
            bVarI.N(1788290711);
            int i4 = 0;
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final xe60 xe60Var2 = (xe60) obj;
                boolean z7 = xe60Var2.e;
                int iIntValue = ((Number) list2.get(i4)).intValue();
                if (iIntValue <= 0) {
                    lcc lccVar = f5k0.a;
                    jMax = 0;
                    aVar2 = null;
                } else {
                    long j = iIntValue;
                    lcc lccVar2 = f5k0.a;
                    aVar2 = null;
                    jMax = j * (Math.max(320L, 370L) + 180);
                }
                String str = xe60Var2.c;
                NonFtdRewardType nonFtdRewardType = xe60Var2.d;
                ie60 ie60Var = xe60Var2.f;
                ie60.a aVar5 = ie60Var instanceof ie60.a ? (ie60.a) ie60Var : aVar2;
                zd60 zd60Var = new zd60(aVar5 != null ? aVar5.a : aVar2);
                ex8 ex8VarB = fx8.b(-516900673, new Function2() { // from class: i7k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar6 = (a) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            uw0.i iVar = new uw0.i(q7u.e(aVar6).d, true, new rw0(0));
                            float f2 = q7u.e(aVar6).e;
                            float f3 = q7u.e(aVar6).e;
                            float f4 = q7u.e(aVar6).e;
                            d.a aVar7 = d.a.b;
                            d dVarJ = h.j(aVar7, f2, f3, 0.0f, f4, 4);
                            ze8 ze8VarA2 = xe8.a(iVar, ut.a.m, aVar6, 0);
                            int iHashCode3 = Long.hashCode(aVar6.m());
                            rv00 rv00VarO = aVar6.o();
                            d dVarC3 = c.c(aVar6, dVarJ);
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
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar6, ze8VarA2, bVar2);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar6, rv00VarO, dVar2);
                            hta.a.C0674a c0674a3 = hta.a.g;
                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar6, iHashCode3, c0674a3);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar6, dVarC3, cVar);
                            xe60 xe60Var3 = xe60Var2;
                            ResourceUiText resourceUiText = xe60Var3.a;
                            ie60 ie60Var2 = xe60Var3.f;
                            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                            rkg0.d(resourceUiText.g((Context) aVar6.O(vle0Var2)), null, q7u.c(aVar6).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar6).m, aVar6, 0, 0, 131066);
                            rkg0.d(xe60Var3.b.g((Context) aVar6.O(vle0Var2)), null, q7u.c(aVar6).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar6).o, aVar6, 0, 0, 131066);
                            a aVar9 = aVar6;
                            boolean z8 = ie60Var2 instanceof ie60.d;
                            lb4.b bVar3 = ut.a.k;
                            lb4.a aVar10 = ut.a.n;
                            if (z8) {
                                aVar9.N(72405569);
                                un60 un60VarA2 = sn60.a(new uw0.i(q7u.e(aVar9).d, true, new sw0(aVar10)), bVar3, aVar9, 48);
                                int iHashCode4 = Long.hashCode(aVar9.m());
                                rv00 rv00VarO2 = aVar9.o();
                                d.a aVar11 = aVar7;
                                d dVarC4 = c.c(aVar9, aVar11);
                                if (aVar9.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar9.D();
                                if (aVar9.g()) {
                                    aVar9.F(aVar8);
                                } else {
                                    aVar9.p();
                                }
                                umi0.a(aVar9, un60VarA2, bVar2);
                                umi0.a(aVar9, rv00VarO2, dVar2);
                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar9, iHashCode4, c0674a3);
                                }
                                umi0.a(aVar9, dVarC4, cVar);
                                aVar9.N(-600405199);
                                for (qj40 qj40Var : ((ie60.d) ie60Var2).a) {
                                    String str2 = qj40Var.a.g((Context) aVar9.O(AndroidCompositionLocals_androidKt.b)) + " " + qj40Var.b + "%";
                                    pmg0 pmg0Var = ((s6c0) aVar9.O(t6c0.a)).m;
                                    vle0 vle0Var3 = w5c0.a;
                                    long j2 = ((t5c0) aVar9.O(vle0Var3)).o;
                                    d dVarB = androidx.compose.foundation.a.b(aVar11, ((t5c0) aVar9.O(vle0Var3)).d1, zm60.c(((i6c0) aVar9.O(k6c0.a)).c));
                                    vle0 vle0Var4 = p6c0.a;
                                    a aVar12 = aVar9;
                                    rkg0.d(str2, h.g(dVarB, ((n6c0) aVar9.O(vle0Var4)).d, ((n6c0) aVar9.O(vle0Var4)).c), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar12, 0, 0, 131064);
                                    aVar9 = aVar12;
                                    aVar11 = aVar11;
                                }
                                aVar9.H();
                                aVar9.s();
                                aVar9.H();
                            } else if (ie60Var2 instanceof ie60.b) {
                                aVar9.N(73905721);
                                d dVarG3 = h.g(androidx.compose.foundation.a.b(aVar7, q7u.c(aVar9).d1, zm60.c(q7u.d(aVar9).c)), q7u.e(aVar9).d, q7u.e(aVar9).c);
                                un60 un60VarA3 = sn60.a(new uw0.i(q7u.e(aVar9).c, true, new sw0(aVar10)), bVar3, aVar9, 48);
                                int iHashCode5 = Long.hashCode(aVar9.m());
                                rv00 rv00VarO3 = aVar9.o();
                                d dVarC5 = c.c(aVar9, dVarG3);
                                if (aVar9.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar9.D();
                                if (aVar9.g()) {
                                    aVar9.F(aVar8);
                                } else {
                                    aVar9.p();
                                }
                                umi0.a(aVar9, un60VarA3, bVar2);
                                umi0.a(aVar9, rv00VarO3, dVar2);
                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                    pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                }
                                umi0.a(aVar9, dVarC5, cVar);
                                lkn.a(u800.a(R.drawable.mission_coin, 0, aVar9), null, j.r(aVar7, 16.0f), null, null, 0.0f, null, aVar9, 432, 120);
                                rkg0.d(((ie60.b) ie60Var2).a, null, q7u.c(aVar9).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar9).o, aVar9, 0, 0, 131066);
                                aVar9 = aVar9;
                                aVar9.s();
                                aVar9.H();
                            } else if (ie60Var2 instanceof ie60.a) {
                                aVar9.N(75424907);
                                aVar9.H();
                            } else {
                                if (!Intrinsics.f(ie60Var2, ie60.c.a)) {
                                    throw wg.a(1664903094, aVar9);
                                }
                                aVar9.N(75471531);
                                aVar9.H();
                            }
                            aVar9.s();
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                int i6 = i2 >> 9;
                int i7 = (i6 & 896) | (i6 & 112) | 100663296 | ((i2 << 12) & 29360128);
                androidx.compose.runtime.b bVar2 = bVarI;
                long j2 = jMax;
                z6 = true;
                d(z7, z, z3, j2, str, nonFtdRewardType, zd60Var, function1, ex8VarB, bVar2, i7, 0);
                z3 = z2;
                list2 = list2;
                z4 = false;
                bVarI = bVar2;
                i4 = i5;
            }
            bVar = bVarI;
            bVar.X(z4);
            bVar.X(z6);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    c8k0.f(dVar, list, uiText, function1, z, z2, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(349878294);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVar, i2 & 14, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: c7k0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c8k0.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-332830855);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(aVar2, 1.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).c)), td8.a(R.color.neutral_grey_300, bVarI), d750.a);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            s800 s800VarA = u800.a(R.drawable.ic_exclamation_circle, 0, bVarI);
            vle0 vle0Var2 = w5c0.a;
            ihn.b(s800VarA, null, j.r(aVar2, 20.0f), ((t5c0) bVarI.O(vle0Var2)).W, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: w7k0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c8k0.h(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:201:0x046c  */
    /* JADX WARN: Code duplicated, block: B:202:0x0470  */
    /* JADX WARN: Code duplicated, block: B:207:0x048b  */
    /* JADX WARN: Code duplicated, block: B:210:0x0528  */
    /* JADX WARN: Code duplicated, block: B:213:0x053f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0551  */
    /* JADX WARN: Code duplicated, block: B:218:0x056a  */
    /* JADX WARN: Code duplicated, block: B:219:0x057c  */
    /* JADX WARN: Instruction removed from duplicated block: B:218:0x056a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:219:0x057c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(e6g0 e6g0Var, final e3q e3qVar, final boolean z, final boolean z2, final boolean z3, final Function0<Unit> function0, Function1<? super p8k0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final e6g0 e6g0Var2;
        androidx.compose.runtime.b bVar;
        long j;
        boolean z4;
        long jC;
        long j2;
        long j3;
        Object dVar;
        boolean z5;
        ee0 ee0Var;
        int i3;
        final ee0 ee0Var2;
        m6x m6xVar;
        ee0 ee0Var3;
        int iHashCode;
        final ee0 ee0Var4;
        String str;
        boolean zA;
        Object objY;
        final Function1<? super p8k0, Unit> function2 = function1;
        NonFtdTaskType nonFtdTaskType = e6g0Var.b;
        androidx.compose.runtime.b bVarI = aVar.i(-806736512);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(e6g0Var) : bVarI.A(e6g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(e3qVar) : bVarI.A(e3qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            boolean z6 = e6g0Var.a;
            int i4 = i2 & 896;
            int i5 = i2 & 7168;
            boolean zD = (i5 == 2048) | bVarI.d(nonFtdTaskType.ordinal()) | bVarI.b(z6) | (i4 == 256);
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zD || objY2 == c0041a) {
                objY2 = s3d.a((!z6 || z || z2) ? false : true, bVarI);
            }
            m6x m6xVar2 = (m6x) objY2;
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(1150099415);
                j = q7u.c(bVarI).F;
                bVarI.X(false);
            } else {
                bVarI.N(1150148054);
                j = q7u.c(bVarI).J;
                bVarI.X(false);
            }
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(1150242852);
                jC = yc8.c(0.2f, q7u.c(bVarI).F);
                z4 = false;
                bVarI.X(false);
            } else {
                z4 = false;
                bVarI.N(1150309409);
                bVarI.X(false);
                jC = yc8.l;
            }
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(1150390071);
                j2 = q7u.c(bVarI).q;
                bVarI.X(false);
            } else {
                bVarI.N(1150438617);
                j2 = q7u.c(bVarI).o;
                bVarI.X(z4);
            }
            long j4 = j2;
            int i6 = ((Boolean) m6xVar2.getValue()).booleanValue() ? R.drawable.ic__successful : R.drawable.icon_arrow1_right;
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(1150682928);
                j3 = q7u.c(bVarI).S;
                bVarI.X(false);
            } else {
                bVarI.N(1150738294);
                j3 = q7u.c(bVarI).T;
                bVarI.X(false);
            }
            long j5 = j3;
            boolean zD2 = bVarI.d(nonFtdTaskType.ordinal());
            Object objY3 = bVarI.y();
            if (zD2 || objY3 == c0041a) {
                objY3 = me0.a(1.0f);
                bVarI.r(objY3);
            }
            final ee0 ee0Var5 = (ee0) objY3;
            boolean zD3 = bVarI.d(nonFtdTaskType.ordinal());
            Object objY4 = bVarI.y();
            if (zD3 || objY4 == c0041a) {
                objY4 = me0.a(1.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var6 = (ee0) objY4;
            boolean zD4 = bVarI.d(nonFtdTaskType.ordinal());
            Object objY5 = bVarI.y();
            if (zD4 || objY5 == c0041a) {
                objY5 = me0.a(1.0f);
                bVarI.r(objY5);
            }
            ee0 ee0Var7 = (ee0) objY5;
            boolean zD5 = bVarI.d(nonFtdTaskType.ordinal());
            Object objY6 = bVarI.y();
            if (zD5 || objY6 == c0041a) {
                objY6 = me0.a(1.0f);
                bVarI.r(objY6);
            }
            ee0 ee0Var8 = (ee0) objY6;
            final boolean z7 = !Intrinsics.f(e3qVar, e3q.b.a);
            int i7 = i6;
            Object[] objArr = {nonFtdTaskType, Boolean.valueOf(z6), Boolean.valueOf(z), Boolean.valueOf(z2)};
            int i8 = i2 & 14;
            boolean zA2 = (i4 == 256) | bVarI.A(ee0Var6) | bVarI.A(ee0Var7) | bVarI.A(ee0Var8) | bVarI.M(m6xVar2) | (i8 == 4 || ((i2 & 8) != 0 && bVarI.A(e6g0Var))) | (i5 == 2048) | ((i2 & 458752) == 131072);
            Object objY7 = bVarI.y();
            if (zA2 || objY7 == c0041a) {
                z5 = z6;
                ee0Var = ee0Var7;
                i3 = 4;
                ee0Var2 = ee0Var6;
                dVar = new d(ee0Var2, ee0Var, ee0Var8, e6g0Var, z, z2, function0, m6xVar2, null);
                e6g0Var2 = e6g0Var;
                m6xVar = m6xVar2;
                bVarI.r(dVar);
            } else {
                dVar = objY7;
                z5 = z6;
                m6xVar = m6xVar2;
                ee0Var = ee0Var7;
                i3 = 4;
                e6g0Var2 = e6g0Var;
                ee0Var2 = ee0Var6;
            }
            w4g.h(objArr, (Function2) dVar, bVarI);
            Boolean boolValueOf = Boolean.valueOf(z5);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            boolean zA3 = bVarI.A(r31) | (i8 == i3 || ((i2 & 8) != 0 && bVarI.A(e6g0Var2))) | ((i2 & 57344) == 16384);
            Object objY8 = bVarI.y();
            if (zA3 || objY8 == c0041a) {
                objY8 = new e(r31, e6g0Var2, z3, null);
                bVarI.r(objY8);
            }
            w4g.f(nonFtdTaskType, boolValueOf, boolValueOf2, (Function2) objY8, bVarI);
            androidx.compose.ui.d dVarA = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(dVarA, 1.0f);
            boolean zA4 = bVarI.A(ee0Var2) | bVarI.A(r31);
            Object objY9 = bVarI.y();
            if (zA4 || objY9 == c0041a) {
                objY9 = new Function1() { // from class: p7k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(((Number) ee0Var2.d()).floatValue());
                        ee0 ee0Var9 = ee0Var5;
                        ihlVar.k(((Number) ee0Var9.d()).floatValue());
                        ihlVar.v(((Number) ee0Var9.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY9);
            }
            androidx.compose.ui.d dVarA2 = f95.a(androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.graphics.a.a(dVarG, (Function1) objY9), zm60.c(q7u.d(bVarI).d)), jC, d750.a), q7u.b(bVarI).a, j, zm60.c(q7u.d(bVarI).d));
            boolean zB = ((i2 & 3670016) == 1048576) | (i8 == i3 || ((i2 & 8) != 0 && bVarI.A(e6g0Var2))) | bVarI.b(z7);
            Object objY10 = bVarI.y();
            if (zB || objY10 == c0041a) {
                function2 = function1;
                objY10 = new Function0() { // from class: q7k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        e6g0 e6g0Var3 = e6g0Var2;
                        function2.invoke(new p8k0.c(e6g0Var3.a, e6g0Var3.b, z7));
                        return Unit.a;
                    }
                };
                bVarI.r(objY10);
            } else {
                function2 = function1;
            }
            androidx.compose.ui.d dVarG2 = h.g(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY10, 15), of30.a(R.dimen.space_small, bVarI), of30.a(R.dimen.space_x_small, bVarI));
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            final ee0 ee0Var9 = ee0Var;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                ee0Var3 = ee0Var8;
            } else {
                ee0Var3 = ee0Var8;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
                un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElementA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                bVar = bVarI;
                ihn.b(u800.a(e6g0Var2.d, 0, bVarI), null, sfw.h(j.r(dVarA, 20.0f), "id_task_" + nonFtdTaskType), j4, bVar, 48, 0);
                dr.a(bVar, j.w(dVarA, q7u.e(bVar).d));
                ee0Var4 = ee0Var3;
                rkg0.d(e6g0Var2.c.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).k, bVar, 0, 0, 131066);
                bVar.X(true);
                s800 s800VarA = u800.a(i7, 0, bVar);
                androidx.compose.ui.d dVarR = j.r(dVarA, 20.0f);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVar.N(1877545611);
                    zA = bVar.A(ee0Var4) | bVar.A(ee0Var9);
                    objY = bVar.y();
                    if (zA || objY == c0041a) {
                        objY = new Function1() { // from class: s7k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                ihlVar.b(((Number) ee0Var4.d()).floatValue());
                                ee0 ee0Var10 = ee0Var9;
                                ihlVar.k(((Number) ee0Var10.d()).floatValue());
                                ihlVar.v(((Number) ee0Var10.d()).floatValue());
                                return Unit.a;
                            }
                        };
                        bVar.r(objY);
                    }
                    dVarA = androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY);
                    bVar.X(false);
                } else {
                    bVar.N(1877825262);
                    bVar.X(false);
                }
                androidx.compose.ui.d dVarN = dVarR.n(dVarA);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    str = nonFtdTaskType + "_ic_check";
                } else {
                    str = nonFtdTaskType + "_icon_arrow_right";
                }
                ihn.b(s800VarA, null, sfw.h(dVarN, str), j5, bVar, 48, 0);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            LayoutWeightElement layoutWeightElementA2 = its.a(bVarI, dVarC, cVar2, 1.0f, true);
            un60 un60VarA3 = sn60.a(uw0.a, bVar2, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, layoutWeightElementA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            bVar = bVarI;
            ihn.b(u800.a(e6g0Var2.d, 0, bVarI), null, sfw.h(j.r(dVarA, 20.0f), "id_task_" + nonFtdTaskType), j4, bVar, 48, 0);
            dr.a(bVar, j.w(dVarA, q7u.e(bVar).d));
            ee0Var4 = ee0Var3;
            rkg0.d(e6g0Var2.c.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).k, bVar, 0, 0, 131066);
            bVar.X(true);
            s800 s800VarA2 = u800.a(i7, 0, bVar);
            androidx.compose.ui.d dVarR2 = j.r(dVarA, 20.0f);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVar.N(1877545611);
                zA = bVar.A(ee0Var4) | bVar.A(ee0Var9);
                objY = bVar.y();
                if (zA) {
                    objY = new Function1() { // from class: s7k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.b(((Number) ee0Var4.d()).floatValue());
                            ee0 ee0Var10 = ee0Var9;
                            ihlVar.k(((Number) ee0Var10.d()).floatValue());
                            ihlVar.v(((Number) ee0Var10.d()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                } else {
                    objY = new Function1() { // from class: s7k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.b(((Number) ee0Var4.d()).floatValue());
                            ee0 ee0Var10 = ee0Var9;
                            ihlVar.k(((Number) ee0Var10.d()).floatValue());
                            ihlVar.v(((Number) ee0Var10.d()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                }
                dVarA = androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY);
                bVar.X(false);
            } else {
                bVar.N(1877825262);
                bVar.X(false);
            }
            androidx.compose.ui.d dVarN2 = dVarR2.n(dVarA);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                str = nonFtdTaskType + "_ic_check";
            } else {
                str = nonFtdTaskType + "_icon_arrow_right";
            }
            ihn.b(s800VarA2, null, sfw.h(dVarN2, str), j5, bVar, 48, 0);
            bVar.X(true);
        } else {
            e6g0Var2 = e6g0Var;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final e6g0 e6g0Var3 = e6g0Var2;
            final Function1<? super p8k0, Unit> function3 = function2;
            eVarZ.d = new Function2() { // from class: t7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c8k0.i(e6g0Var3, e3qVar, z, z2, z3, function0, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final List<? extends bdg0> list, final Function1<? super p8k0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        char c2;
        androidx.compose.runtime.b bVarI = aVar.i(1386321882);
        char c3 = ' ';
        int i3 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        boolean z2 = true;
        boolean z3 = false;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarH = h.h(dVarG, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            g(vw40.a(R.string.common_helps__t_and_c, new Object[0], bVarI), bVarI, 0);
            bVarI.N(1051948885);
            for (bdg0 bdg0Var : list) {
                if (bdg0Var instanceof bdg0.b) {
                    bVarI.N(-875270240);
                    ResourceUiText resourceUiText = ((bdg0.b) bdg0Var).a;
                    resourceUiText.getClass();
                    String strG = resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    vle0 vle0Var2 = w5c0.a;
                    i2 = i3;
                    z = z3;
                    bq5.a(null, ((t5c0) bVarI.O(vle0Var2)).q, strG, ((s6c0) bVarI.O(t6c0.a)).k, null, new yc8(((t5c0) bVarI.O(vle0Var2)).q), 0.0f, null, null, bVarI, 0, 465);
                    bVarI.X(z);
                    c2 = ' ';
                } else {
                    i2 = i3;
                    z = z3;
                    if (!(bdg0Var instanceof bdg0.a)) {
                        throw igg0.a(bVarI, 2049973799, z);
                    }
                    bVarI.N(-874922327);
                    bdg0.a aVar3 = (bdg0.a) bdg0Var;
                    ResourceUiText resourceUiText2 = aVar3.a;
                    resourceUiText2.getClass();
                    vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                    String strG2 = resourceUiText2.g((Context) bVarI.O(vle0Var3));
                    ResourceUiText resourceUiText3 = aVar3.b;
                    resourceUiText3.getClass();
                    String strG3 = resourceUiText3.g((Context) bVarI.O(vle0Var3));
                    strG2.getClass();
                    strG3.getClass();
                    bVarI.N(-288303074);
                    wk0.b bVar = new wk0.b((Object) null);
                    bVar.g(strG2);
                    bVar.g(" ");
                    bVar.k("tag_target", strG3);
                    vle0 vle0Var4 = w5c0.a;
                    int iL = bVar.l(new deb0(((t5c0) bVarI.O(vle0Var4)).q, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61438));
                    try {
                        bVar.g(strG3);
                        Unit unit = Unit.a;
                        bVar.i(iL);
                        bVar.h();
                        wk0 wk0VarM = bVar.m();
                        bVarI.X(z);
                        long j = ((t5c0) bVarI.O(vle0Var4)).q;
                        long j2 = ((t5c0) bVarI.O(vle0Var4)).q;
                        pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).k;
                        yc8 yc8Var = new yc8(j2);
                        boolean z4 = (i2 & 112) == 32 ? true : z;
                        Object objY = bVarI.y();
                        if (z4 || objY == androidx.compose.runtime.a.C0040a.a) {
                            objY = new ti0(1, function1);
                            bVarI.r(objY);
                        }
                        c2 = ' ';
                        bq5.a(null, j, null, pmg0Var, wk0VarM, yc8Var, 0.0f, (Function0) objY, "tag_target", bVarI, 100663296, 69);
                        bVarI.X(z);
                    } catch (Throwable th) {
                        bVar.i(iL);
                        throw th;
                    }
                }
                z3 = z;
                c3 = c2;
                z2 = true;
                i3 = i2;
            }
            bVarI.X(z3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, function1) { // from class: a7k0
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = list;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c8k0.j(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(878943395);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarJ = h.j(dVarG, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            xia0.a("https://s.sporty.net/cms/welcome_reward_fade_fcef711b46.png", "image", j.w(aVar2, 200.0f), null, null, null, null, bVarI, 438, 2040);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).g));
            rkg0.d(vw40.a(R.string.wap_home__welcome_reward_title, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).c, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            w530.a(aVar2, ((n6c0) bVarI.O(vle0Var)).i, bVarI, true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wmy(i);
        }
    }

    public static final void l(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-428703579);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            i1e0.d(ldk0.c(androidx.compose.ui.d.a.b), vw40.a(R.string.wap_home__welcome_rewards, new Object[0], bVarI), ((t5c0) bVarI.O(w5c0.a)).b1, null, null, null, fx8.b(-1024437458, new cjj() { // from class: a8k0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function0, j.r(h.j(d.a.b, 0.0f, 0.0f, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 11), 20.0f), false, null, null, l9a.b, aVar2, 1572864, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: b8k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c8k0.l(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final s8k0 s8k0Var, final g400 g400Var, final Function1<? super p8k0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1215799375);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(s8k0Var) : bVarI.A(s8k0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(g400Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Unit unit = Unit.a;
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new f(function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(androidx.compose.ui.d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(s8k0Var))) | (i3 == 256);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: y7k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        f9s.h(f9sVar, null, l9a.a, 3);
                        final s8k0 s8k0Var2 = s8k0Var;
                        final Function1 function2 = function1;
                        f9s.h(f9sVar, null, new ex8(-2113806141, new cjj() { // from class: y6k0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d.a aVar3 = d.a.b;
                                    d dVarC = c.c(aVar2, aVar3);
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
                                    umi0.a(aVar2, huvVarC, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar2, dVarC, cVar);
                                    d dVarF = androidx.compose.foundation.layout.d.a.f(aVar3);
                                    Object objY3 = aVar2.y();
                                    if (objY3 == a.C0040a.a) {
                                        objY3 = new b7k0();
                                        aVar2.r(objY3);
                                    }
                                    xia0.a("https://s.sporty.net/cms/coupon_area_e4aeaaa355.png", "image", androidx.compose.ui.graphics.a.a(dVarF, (Function1) objY3), null, null, o8b.a.d, null, aVar2, 1572918, 1976);
                                    d dVarE = j.e(aVar3, 1.0f);
                                    vle0 vle0Var = p6c0.a;
                                    d dVarJ = h.j(dVarE, 0.0f, 0.0f, 0.0f, ((n6c0) aVar2.O(vle0Var)).i, 7);
                                    ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).h, true, new rw0(0)), ut.a.n, aVar2, 48);
                                    int iHashCode2 = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO2 = aVar2.o();
                                    d dVarC2 = c.c(aVar2, dVarJ);
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
                                    umi0.a(aVar2, ze8VarA, bVar);
                                    umi0.a(aVar2, rv00VarO2, dVar);
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC2, cVar);
                                    s8k0 s8k0Var3 = s8k0Var2;
                                    c8k0.a(s8k0Var3.a, s8k0Var3.b, s8k0Var3.d, s8k0Var3.c, s8k0Var3.f, s8k0Var3.g, s8k0Var3.h, function2, aVar2, 0);
                                    aVar2.s();
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        f9s.h(f9sVar, null, new ex8(-1212738206, new cjj() { // from class: z6k0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    c8k0.j(s8k0Var2.e, function2, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.a(dVarB, null, g400Var, false, null, null, null, false, null, (Function1) objY2, bVarI, (i2 << 3) & 896, 506);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c8k0.m(s8k0Var, g400Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final x8k0 x8k0Var, final Function1<? super p8k0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        x8k0Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2054251594);
        int i2 = (bVarI.M(x8k0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarC = cij.c(androidx.compose.ui.d.a.b, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.DATA_WELCOME_REWARDS_CLOSE);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new xap(1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            nk70.a(qy80.b(dVarC, false, (Function1) objY), fx8.b(1385786482, new Function2() { // from class: f7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new quj(function2, 3);
                            aVar2.r(objY2);
                        }
                        c8k0.l((Function0) objY2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(32810695, new cjj() { // from class: k7k0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        x8k0.a aVar3 = x8k0.a.a;
                        x8k0 x8k0Var2 = x8k0Var;
                        if (Intrinsics.f(x8k0Var2, aVar3)) {
                            aVar2.N(-1789043956);
                            c8k0.e(0, aVar2);
                            aVar2.H();
                        } else {
                            if (!(x8k0Var2 instanceof x8k0.b)) {
                                throw wg.a(1466307910, aVar2);
                            }
                            aVar2.N(-1788946399);
                            c8k0.m(((x8k0.b) x8k0Var2).a, g400Var, function1, aVar2, (iIntValue << 3) & 112);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 508);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c8k0.n(x8k0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

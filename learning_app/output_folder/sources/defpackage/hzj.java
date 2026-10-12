package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.layout.v;
import com.sportygames.newcms.CMSRes;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class hzj {
    public static final CMSRes[] a;
    public static final CMSRes[] b;
    public static final CMSRes[] c;
    public static final CMSRes[] d;
    public static final List<CMSRes> e;

    @p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameEndedEffect$1$1", f = "GameplayScreen.kt", l = {444}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ Function1<r830, Unit> c;
        public final /* synthetic */ r830 d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(boolean z, Function1<? super r830, Unit> function1, r830 r830Var, boolean z2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = function1;
            this.d = r830Var;
            this.e = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0031  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            r830 r830Var = this.d;
            Function1<r830, Unit> function1 = this.c;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    this.a = 1;
                    if (ctd.b(6000L, this) == nebVar) {
                        return nebVar;
                    }
                }
                if (this.e) {
                    function1.invoke(r830Var);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            function1.invoke(r830Var);
            if (this.e) {
                function1.invoke(r830Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GamePlaySoundPlay$1$1", f = "GameplayScreen.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ com.sportygames.newcms.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, m6x m6xVar, com.sportygames.newcms.b bVar, hab habVar) {
            super(2, habVar);
            this.a = z;
            this.b = m6xVar;
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a && ((Boolean) this.b.getValue()).booleanValue()) {
                this.c.c(oc10.b2.Z1);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GamePlaySoundPlay$2$1", f = "GameplayScreen.kt", l = {472}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sp90<pxj> b;
        public final /* synthetic */ m6x c;
        public final /* synthetic */ com.sportygames.newcms.b d;
        public final /* synthetic */ int[] e;
        public final /* synthetic */ int[] f;
        public final /* synthetic */ int[] i;
        public final /* synthetic */ int[] v;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m6x a;
            public final /* synthetic */ com.sportygames.newcms.b b;
            public final /* synthetic */ int[] c;
            public final /* synthetic */ int[] d;
            public final /* synthetic */ int[] e;
            public final /* synthetic */ int[] f;

            public a(m6x m6xVar, com.sportygames.newcms.b bVar, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
                this.a = m6xVar;
                this.b = bVar;
                this.c = iArr;
                this.d = iArr2;
                this.e = iArr3;
                this.f = iArr4;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                pxj pxjVar = (pxj) obj;
                m6x m6xVar = this.a;
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                com.sportygames.newcms.b bVar = this.b;
                if (zBooleanValue && (pxjVar instanceof pxj.e)) {
                    pxj.e eVar = (pxj.e) pxjVar;
                    String str = eVar.a;
                    if (Intrinsics.f(str, "Fly away")) {
                        bVar.c(oc10.b2.V1);
                    } else if (eVar.c) {
                        CMSRes[] cMSResArr = hzj.a;
                        int[] iArr = this.c;
                        bVar.c(cMSResArr[iArr[0]]);
                        iArr[0] = (iArr[0] + 1) % cMSResArr.length;
                    } else if (kotlin.text.c.u(str, "Expression", false)) {
                        CMSRes[] cMSResArr2 = hzj.b;
                        int[] iArr2 = this.d;
                        bVar.c(cMSResArr2[iArr2[0]]);
                        iArr2[0] = (iArr2[0] + 1) % cMSResArr2.length;
                        int i = eVar.d;
                        if (1 <= i) {
                            List<CMSRes> list = hzj.e;
                            if (i <= list.size()) {
                                bVar.c(list.get(i - 1));
                            }
                        }
                    }
                }
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    if (pxjVar instanceof pxj.d) {
                        CMSRes[] cMSResArr3 = hzj.d;
                        int[] iArr3 = this.e;
                        bVar.c(cMSResArr3[iArr3[0]]);
                        iArr3[0] = (iArr3[0] + 1) % cMSResArr3.length;
                    } else if (pxjVar instanceof pxj.c) {
                        CMSRes[] cMSResArr4 = hzj.c;
                        int[] iArr4 = this.f;
                        bVar.c(cMSResArr4[iArr4[0]]);
                        iArr4[0] = (iArr4[0] + 1) % cMSResArr4.length;
                        if (((pxj.c) pxjVar).a.c) {
                            bVar.c(oc10.b2.S1);
                        } else {
                            bVar.c(oc10.b2.Y1);
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(sp90 sp90Var, m6x m6xVar, com.sportygames.newcms.b bVar, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, hab habVar) {
            super(2, habVar);
            this.b = sp90Var;
            this.c = m6xVar;
            this.d = bVar;
            this.e = iArr;
            this.f = iArr2;
            this.i = iArr3;
            this.v = iArr4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v);
                this.a = 1;
                if (this.b.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$1$1", f = "GameplayScreen.kt", l = {234, 236}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ g0k b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ m6x<Boolean> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(g0k g0kVar, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, hab<? super d> habVar) {
            super(2, habVar);
            this.b = g0kVar;
            this.c = m6xVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        
            if (defpackage.ctd.b(1300, r7) == r0) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                m6x<java.lang.Boolean> r2 = r7.c
                r3 = 2
                m6x<java.lang.Boolean> r4 = r7.d
                r5 = 1
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L1b
                if (r1 != r3) goto L14
                defpackage.m660.b(r8)
                goto L51
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L1b:
                defpackage.m660.b(r8)
                goto L3f
            L1f:
                defpackage.m660.b(r8)
                g0k r8 = r7.b
                boolean r8 = r8.l
                if (r8 == 0) goto L59
                com.sportygames.newcms.CMSRes[] r8 = defpackage.hzj.a
                java.lang.Boolean r8 = java.lang.Boolean.TRUE
                r2.setValue(r8)
                java.lang.Boolean r8 = java.lang.Boolean.FALSE
                r4.setValue(r8)
                r7.a = r5
                r5 = 200(0xc8, double:9.9E-322)
                java.lang.Object r8 = defpackage.ctd.b(r5, r7)
                if (r8 != r0) goto L3f
                goto L50
            L3f:
                com.sportygames.newcms.CMSRes[] r8 = defpackage.hzj.a
                java.lang.Boolean r8 = java.lang.Boolean.TRUE
                r4.setValue(r8)
                r7.a = r3
                r3 = 1300(0x514, double:6.423E-321)
                java.lang.Object r7 = defpackage.ctd.b(r3, r7)
                if (r7 != r0) goto L51
            L50:
                return r0
            L51:
                com.sportygames.newcms.CMSRes[] r7 = defpackage.hzj.a
                java.lang.Boolean r7 = java.lang.Boolean.FALSE
                r2.setValue(r7)
                goto L63
            L59:
                com.sportygames.newcms.CMSRes[] r7 = defpackage.hzj.a
                java.lang.Boolean r7 = java.lang.Boolean.FALSE
                r2.setValue(r7)
                r4.setValue(r7)
            L63:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hzj.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1", f = "GameplayScreen.kt", l = {244}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Map<Long, o1z> A;
        public final /* synthetic */ m6x B;
        public final /* synthetic */ Map<Long, ha8> C;
        public final /* synthetic */ bta0<Long, Boolean> D;
        public final /* synthetic */ SnapshotStateList<fa8> E;
        public final /* synthetic */ m6x<Long> F;
        public final /* synthetic */ Map<Long, uhp> G;
        public final /* synthetic */ bta0<Long, Long> H;
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ sp90<pxj> c;
        public final /* synthetic */ Map<Long, uhp> d;
        public final /* synthetic */ bta0<Long, String> e;
        public final /* synthetic */ Map<Long, uhp> f;
        public final /* synthetic */ Map<Long, uhp> i;
        public final /* synthetic */ bta0<Long, je60> v;
        public final /* synthetic */ bta0<Long, Boolean> w;
        public final /* synthetic */ long[] y;
        public final /* synthetic */ l5x z;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Map<Long, ha8> A;
            public final /* synthetic */ bta0<Long, Boolean> B;
            public final /* synthetic */ SnapshotStateList<fa8> C;
            public final /* synthetic */ m6x<Long> D;
            public final /* synthetic */ Map<Long, uhp> E;
            public final /* synthetic */ bta0<Long, Long> F;
            public final /* synthetic */ Map<Long, uhp> a;
            public final /* synthetic */ bta0<Long, String> b;
            public final /* synthetic */ keb c;
            public final /* synthetic */ Map<Long, uhp> d;
            public final /* synthetic */ Map<Long, uhp> e;
            public final /* synthetic */ bta0<Long, je60> f;
            public final /* synthetic */ bta0<Long, Boolean> i;
            public final /* synthetic */ long[] v;
            public final /* synthetic */ l5x w;
            public final /* synthetic */ Map<Long, o1z> y;
            public final /* synthetic */ m6x z;

            public a(Map map, bta0 bta0Var, keb kebVar, Map map2, Map map3, bta0 bta0Var2, bta0 bta0Var3, long[] jArr, l5x l5xVar, Map map4, m6x m6xVar, Map map5, bta0 bta0Var4, SnapshotStateList snapshotStateList, m6x m6xVar2, Map map6, bta0 bta0Var5) {
                this.a = map;
                this.b = bta0Var;
                this.c = kebVar;
                this.d = map2;
                this.e = map3;
                this.f = bta0Var2;
                this.i = bta0Var3;
                this.v = jArr;
                this.w = l5xVar;
                this.y = map4;
                this.z = m6xVar;
                this.A = map5;
                this.B = bta0Var4;
                this.C = snapshotStateList;
                this.D = m6xVar2;
                this.E = map6;
                this.F = bta0Var5;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                pxj pxjVar = (pxj) obj;
                boolean z = pxjVar instanceof pxj.f;
                keb kebVar = this.c;
                if (z) {
                    long j = ((pxj.f) pxjVar).a;
                    Long l = new Long(j);
                    Map<Long, uhp> map = this.a;
                    uhp uhpVar = map.get(l);
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) null);
                    }
                    Long l2 = new Long(j);
                    bta0<Long, String> bta0Var = this.b;
                    bta0Var.remove(l2);
                    map.put(new Long(j), sp5.c(kebVar, null, null, new izj(bta0Var, pxjVar, null), 3));
                } else if (pxjVar instanceof pxj.b) {
                    long j2 = ((pxj.b) pxjVar).a;
                    Long l3 = new Long(j2);
                    Map<Long, uhp> map2 = this.d;
                    uhp uhpVar2 = map2.get(l3);
                    if (uhpVar2 != null) {
                        uhpVar2.cancel((CancellationException) null);
                    }
                    map2.put(new Long(j2), sp5.c(kebVar, null, null, new jzj(this.i, pxjVar, null), 3));
                } else {
                    boolean z2 = pxjVar instanceof pxj.d;
                    m6x m6xVar = this.z;
                    if (z2) {
                        CMSRes[] cMSResArr = hzj.a;
                        long[] jArr = this.v;
                        long j3 = jArr[0] + 1;
                        jArr[0] = j3;
                        this.w.K(j3);
                        sp5.c(kebVar, null, null, new kzj(pxjVar, this.y, m6xVar, this.A, this.B, this.C, this.v, null), 3);
                    } else if (pxjVar instanceof pxj.a) {
                        sp5.c(kebVar, null, null, new lzj(pxjVar, this.y, m6xVar, this.A, this.B, this.C, this.v, null), 3);
                    } else {
                        boolean z3 = pxjVar instanceof pxj.c;
                        m6x<Long> m6xVar2 = this.D;
                        if (z3) {
                            je60 je60Var = ((pxj.c) pxjVar).a;
                            long j4 = je60Var.d;
                            uhp uhpVar3 = this.e.get(new Long(j4));
                            if (uhpVar3 != null) {
                                uhpVar3.cancel((CancellationException) null);
                            }
                            Long l4 = new Long(j4);
                            bta0<Long, je60> bta0Var2 = this.f;
                            bta0Var2.remove(l4);
                            bta0Var2.put(new Long(j4), je60Var);
                            Long l5 = new Long(j4);
                            CMSRes[] cMSResArr2 = hzj.a;
                            m6xVar2.setValue(l5);
                        } else if ((pxjVar instanceof pxj.e) && Intrinsics.f(((pxj.e) pxjVar).a, "Blast and loot")) {
                            CMSRes[] cMSResArr3 = hzj.a;
                            Long value = m6xVar2.getValue();
                            if (value != null) {
                                long jLongValue = value.longValue();
                                Long l6 = new Long(jLongValue);
                                Map<Long, uhp> map3 = this.E;
                                uhp uhpVar4 = map3.get(l6);
                                if (uhpVar4 != null) {
                                    uhpVar4.cancel((CancellationException) null);
                                }
                                map3.put(new Long(jLongValue), sp5.c(kebVar, null, null, new mzj(this.F, jLongValue, this.v, null), 3));
                            }
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(sp90 sp90Var, Map map, bta0 bta0Var, Map map2, Map map3, bta0 bta0Var2, bta0 bta0Var3, long[] jArr, l5x l5xVar, Map map4, m6x m6xVar, Map map5, bta0 bta0Var4, SnapshotStateList snapshotStateList, m6x m6xVar2, Map map6, bta0 bta0Var5, hab habVar) {
            super(2, habVar);
            this.c = sp90Var;
            this.d = map;
            this.e = bta0Var;
            this.f = map2;
            this.i = map3;
            this.v = bta0Var2;
            this.w = bta0Var3;
            this.y = jArr;
            this.z = l5xVar;
            this.A = map4;
            this.B = m6xVar;
            this.C = map5;
            this.D = bta0Var4;
            this.E = snapshotStateList;
            this.F = m6xVar2;
            this.G = map6;
            this.H = bta0Var5;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                obj2 = null;
                a aVar = new a(this.d, this.e, kebVar, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H);
                this.b = null;
                this.a = 1;
                if (this.c.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                obj2 = null;
            }
            atd.a();
            return obj2;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function1<fa8, Unit> {
        public final /* synthetic */ SnapshotStateList<fa8> a;
        public final /* synthetic */ Map<Long, ha8> b;
        public final /* synthetic */ bta0<Long, Long> c;
        public final /* synthetic */ m6x d;
        public final /* synthetic */ com.sportygames.newcms.b e;
        public final /* synthetic */ Map<Long, uhp> f;
        public final /* synthetic */ keb i;
        public final /* synthetic */ long[] v;
        public final /* synthetic */ bta0<Long, je60> w;
        public final /* synthetic */ bta0<Long, Boolean> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(SnapshotStateList snapshotStateList, Map map, bta0 bta0Var, m6x m6xVar, com.sportygames.newcms.b bVar, Map map2, keb kebVar, long[] jArr, bta0 bta0Var2, bta0 bta0Var3) {
            super(1, Intrinsics.a.class, "completeCoinFlight", "GameplayScreen$completeCoinFlight(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/State;Lcom/sportygames/newcms/CMSResource;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;[JLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/sportygames/piggybash/presentation/component/gameplay/overlay/CoinFlightAnimation;)V", 0);
            this.a = snapshotStateList;
            this.b = map;
            this.c = bta0Var;
            this.d = m6xVar;
            this.e = bVar;
            this.f = map2;
            this.i = kebVar;
            this.v = jArr;
            this.w = bta0Var2;
            this.y = bta0Var3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(fa8 fa8Var) {
            Integer num;
            final fa8 fa8Var2 = fa8Var;
            fa8Var2.getClass();
            ec8.B(this.a, new Function1() { // from class: fzj
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    fa8 fa8Var3 = (fa8) obj;
                    fa8Var3.getClass();
                    return Boolean.valueOf(fa8Var3.a == fa8Var2.a);
                }
            });
            ha8 ha8VarRemove = this.b.remove(Long.valueOf(fa8Var2.a));
            if (ha8VarRemove != null) {
                boolean z = ha8VarRemove.b;
                je60 je60Var = ha8VarRemove.a;
                long j = je60Var.d;
                Long lValueOf = Long.valueOf(j);
                long[] jArr = this.v;
                long j2 = jArr[0] + 1;
                jArr[0] = j2;
                this.c.put(lValueOf, Long.valueOf(j2));
                if (((Boolean) this.d.getValue()).booleanValue()) {
                    com.sportygames.newcms.b bVar = this.e;
                    if (z) {
                        CMSRes cMSRes = oc10.b2.X1;
                        bVar.getClass();
                        cMSRes.getClass();
                        onn<pu5> onnVar = bVar.b;
                        ArrayList arrayList = new ArrayList();
                        for (pu5 pu5Var : onnVar) {
                            if (pu5Var instanceof hcb0) {
                                arrayList.add(pu5Var);
                            }
                        }
                        hcb0 hcb0Var = (hcb0) CollectionsKt.firstOrNull(arrayList);
                        if (hcb0Var != null) {
                            String strB = bVar.b(cMSRes, "");
                            if (StringsKt.U(strB)) {
                                strB = null;
                            }
                            if (strB != null && (num = hcb0Var.a.get(strB)) != null) {
                                int iIntValue = num.intValue();
                                float fD = kotlin.ranges.f.d(0.6f, 0.0f, 1.0f);
                                hcb0Var.b.play(iIntValue, fD, fD, 1, 0, 1.0f);
                            }
                        }
                    } else {
                        bVar.c(oc10.b2.X1);
                    }
                }
                long j3 = z ? 3000L : 1500L;
                Long lValueOf2 = Long.valueOf(j);
                Map<Long, uhp> map = this.f;
                uhp uhpVar = map.get(lValueOf2);
                if (uhpVar != null) {
                    uhpVar.cancel((CancellationException) null);
                }
                map.put(Long.valueOf(j), sp5.c(this.i, null, null, new nzj(this.w, je60Var, j3, this.y, null), 3));
            }
            return Unit.a;
        }
    }

    static {
        oc10 oc10Var = oc10.b2;
        a = new CMSRes[]{oc10Var.x1, oc10Var.y1, oc10Var.z1, oc10Var.A1, oc10Var.B1};
        b = new CMSRes[]{oc10Var.C1, oc10Var.D1, oc10Var.E1, oc10Var.F1};
        c = new CMSRes[]{oc10Var.G1, oc10Var.H1, oc10Var.I1};
        d = new CMSRes[]{oc10Var.J1, oc10Var.K1, oc10Var.L1};
        e = kotlin.collections.b.k(oc10Var.P1, oc10Var.M1, oc10Var.N1, oc10Var.O1);
    }

    public static final void a(final boolean z, final boolean z2, final r830 r830Var, final Function1<? super r830, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z3;
        int i2;
        Function1<? super r830, Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(-1615170338);
        if ((i & 6) == 0) {
            z3 = z;
            i2 = (bVarI.b(z3) ? 4 : 2) | i;
        } else {
            z3 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(r830Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean z4 = ((i2 & 14) == 4) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z4 || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(z3, function2, r830Var, z2, null);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            w4g.g(boolValueOf, boolValueOf2, (Function2) objY, bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ezj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hzj.a(z, z2, r830Var, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, final sp90<? extends pxj> sp90Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object obj;
        androidx.compose.runtime.b bVarI = aVar.i(1157442272);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(sp90Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) bVarI.O(com.sportygames.newcms.c.a);
            m6x m6xVarC = m.c(Boolean.valueOf(z), bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                obj = objY;
                int[] iArr = {0};
                bVarI.r(iArr);
                obj = iArr;
            }
            obj = objY;
            int[] iArr2 = (int[]) obj;
            Object objY2 = bVarI.y();
            Object obj2 = objY2;
            if (objY2 == c0041a) {
                int[] iArr3 = {0};
                bVarI.r(iArr3);
                obj2 = iArr3;
            }
            int[] iArr4 = (int[]) obj2;
            Object objY3 = bVarI.y();
            Object obj3 = objY3;
            if (objY3 == c0041a) {
                int[] iArr5 = {0};
                bVarI.r(iArr5);
                obj3 = iArr5;
            }
            int[] iArr6 = (int[]) obj3;
            Object objY4 = bVarI.y();
            Object obj4 = objY4;
            if (objY4 == c0041a) {
                int[] iArr7 = {0};
                bVarI.r(iArr7);
                obj4 = iArr7;
            }
            int[] iArr8 = (int[]) obj4;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zM = bVarI.M(m6xVarC) | ((i2 & 112) == 32) | bVarI.A(bVar);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a) {
                objY5 = new b(z2, m6xVarC, bVar, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY5);
            boolean zA = bVarI.A(sp90Var) | bVarI.M(m6xVarC) | bVarI.A(bVar) | bVarI.A(iArr2) | bVarI.A(iArr4) | bVarI.A(iArr8) | bVarI.A(iArr6);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                c cVar = new c(sp90Var, m6xVarC, bVar, iArr2, iArr4, iArr8, iArr6, null);
                bVarI.r(cVar);
                objY6 = cVar;
            }
            w4g.e(bVarI, sp90Var, (Function2) objY6);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gzj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).intValue();
                    int iA = w550.a(i | 1);
                    hzj.b(z, z2, sp90Var, (a) obj5, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:194:0x0629  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final vd5 vd5Var, final qxj qxjVar, final sp90<? extends pxj> sp90Var, final sp90<? extends hyj> sp90Var2, g0k g0kVar, final boolean z, final Function0<Unit> function0, final Function1<? super r830, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final g0k g0kVar2;
        androidx.compose.runtime.b bVar;
        long j;
        Object obj;
        Object eVar;
        Map map;
        Long l;
        com.sportygames.newcms.b bVar2;
        bta0 bta0Var;
        bta0 bta0Var2;
        Map map2;
        l5x l5xVar;
        final Map map3;
        bta0 bta0Var3;
        SnapshotStateList snapshotStateList;
        long[] jArr;
        androidx.compose.runtime.b bVar3;
        m6x m6xVar;
        m6x m6xVar2;
        final m6x m6xVar3;
        Object obj2;
        SnapshotStateList snapshotStateList2;
        bta0 bta0Var4;
        bta0 bta0Var5;
        boolean zA;
        Object objY;
        int i3;
        sp90Var.getClass();
        sp90Var2.getClass();
        g0kVar.getClass();
        boolean z2 = g0kVar.l;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1598338649);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(vd5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qxjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(sp90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(sp90Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(g0kVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            b(z, z2, sp90Var, bVarI, ((i2 >> 15) & 14) | (i2 & 896));
            com.sportygames.newcms.b bVar4 = (com.sportygames.newcms.b) bVarI.O(com.sportygames.newcms.c.a);
            Object objY2 = bVarI.y();
            Object obj3 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == obj3) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            keb kebVar = (keb) objY2;
            m6x m6xVarC = m.c(Boolean.valueOf(z), bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == obj3) {
                objY3 = m.b(new c4p(0L));
                bVarI.r(objY3);
            }
            m6x m6xVar4 = (m6x) objY3;
            c4p c4pVar = (c4p) m6xVar4.getValue();
            long j2 = c4pVar.a;
            m6x m6xVarC2 = m.c(c4pVar, bVarI);
            Object objY4 = bVarI.y();
            if (objY4 == obj3) {
                objY4 = m.b(new o1z(0L));
                bVarI.r(objY4);
            }
            m6x m6xVar5 = (m6x) objY4;
            float fD = vd5Var.d() / vd5Var.e();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = fD > 0.5625f ? j.c(aVar2, 1.0f) : j.g(aVar2, 1.0f);
            Object objY5 = bVarI.y();
            if (objY5 == obj3) {
                objY5 = new bta0();
                bVarI.r(objY5);
            }
            bta0 bta0Var6 = (bta0) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == obj3) {
                objY6 = new bta0();
                bVarI.r(objY6);
            }
            bta0 bta0Var7 = (bta0) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == obj3) {
                objY7 = new bta0();
                bVarI.r(objY7);
            }
            bta0 bta0Var8 = (bta0) objY7;
            androidx.compose.ui.d dVar = dVarC;
            Object objY8 = bVarI.y();
            if (objY8 == obj3) {
                objY8 = new LinkedHashMap();
                bVarI.r(objY8);
            }
            Map map4 = (Map) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == obj3) {
                objY9 = new LinkedHashMap();
                bVarI.r(objY9);
            }
            Map map5 = (Map) objY9;
            Object objY10 = bVarI.y();
            if (objY10 == obj3) {
                objY10 = new LinkedHashMap();
                bVarI.r(objY10);
            }
            Map map6 = (Map) objY10;
            int i4 = i2;
            Object objY11 = bVarI.y();
            if (objY11 == obj3) {
                objY11 = new LinkedHashMap();
                bVarI.r(objY11);
            }
            Map map7 = (Map) objY11;
            Object objY12 = bVarI.y();
            if (objY12 == obj3) {
                objY12 = new LinkedHashMap();
                bVarI.r(objY12);
            }
            Map map8 = (Map) objY12;
            Object objY13 = bVarI.y();
            if (objY13 == obj3) {
                objY13 = new bta0();
                bVarI.r(objY13);
            }
            bta0 bta0Var9 = (bta0) objY13;
            Object objY14 = bVarI.y();
            if (objY14 == obj3) {
                objY14 = new bta0();
                bVarI.r(objY14);
            }
            bta0 bta0Var10 = (bta0) objY14;
            Object objY15 = bVarI.y();
            if (objY15 == obj3) {
                objY15 = new bta0();
                bVarI.r(objY15);
            }
            bta0 bta0Var11 = (bta0) objY15;
            Object objY16 = bVarI.y();
            if (objY16 == obj3) {
                objY16 = new SnapshotStateList();
                bVarI.r(objY16);
            }
            SnapshotStateList snapshotStateList3 = (SnapshotStateList) objY16;
            Object objY17 = bVarI.y();
            if (objY17 == obj3) {
                objY17 = new LinkedHashMap();
                bVarI.r(objY17);
            }
            Map map9 = (Map) objY17;
            Object objY18 = bVarI.y();
            if (objY18 == obj3) {
                objY18 = new LinkedHashMap();
                bVarI.r(objY18);
            }
            Map map10 = (Map) objY18;
            Object objY19 = bVarI.y();
            if (objY19 == obj3) {
                j = 0;
                long[] jArr2 = {0};
                bVarI.r(jArr2);
                obj = jArr2;
            } else {
                j = 0;
                obj = objY19;
            }
            long[] jArr3 = (long[]) obj;
            Object objY20 = bVarI.y();
            if (objY20 == obj3) {
                objY20 = l.a(j);
                bVarI.r(objY20);
            }
            l5x l5xVar2 = (l5x) objY20;
            Object objY21 = bVarI.y();
            if (objY21 == obj3) {
                objY21 = m.b(null);
                bVarI.r(objY21);
            }
            m6x m6xVar6 = (m6x) objY21;
            Object objY22 = bVarI.y();
            if (objY22 == obj3) {
                objY22 = m.b(Boolean.FALSE);
                bVarI.r(objY22);
            }
            m6x m6xVar7 = (m6x) objY22;
            Object objY23 = bVarI.y();
            if (objY23 == obj3) {
                objY23 = m.b(Boolean.FALSE);
                bVarI.r(objY23);
            }
            m6x m6xVar8 = (m6x) objY23;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean z3 = (i4 & 57344) == 16384;
            Object objY24 = bVarI.y();
            if (z3 || objY24 == obj3) {
                objY24 = new d(g0kVar, m6xVar7, m6xVar8, null);
                bVarI.r(objY24);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY24);
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(sp90Var) | bVarI.A(map5) | bVarI.A(map6) | bVarI.A(jArr3) | bVarI.A(map8) | bVarI.M(m6xVarC2) | bVarI.A(map9) | bVarI.A(map4) | bVarI.A(map10);
            Object objY25 = bVarI.y();
            if (zA2 || objY25 == obj3) {
                map = map9;
                l = null;
                bVar2 = bVar4;
                androidx.compose.runtime.b bVar5 = bVarI;
                bta0Var = bta0Var10;
                bta0Var2 = bta0Var8;
                eVar = new e(sp90Var, map5, bta0Var2, map6, map4, bta0Var7, bta0Var6, jArr3, l5xVar2, map8, m6xVarC2, map, bta0Var11, snapshotStateList3, m6xVar6, map10, bta0Var, null);
                map2 = map4;
                l5xVar = l5xVar2;
                map3 = map8;
                bta0Var3 = bta0Var11;
                snapshotStateList = snapshotStateList3;
                jArr = jArr3;
                bVar5.r(eVar);
                bVar3 = bVar5;
            } else {
                map2 = map4;
                map3 = map8;
                map = map9;
                bta0Var3 = bta0Var11;
                l5xVar = l5xVar2;
                l = null;
                eVar = objY25;
                bVar3 = bVarI;
                jArr = jArr3;
                bVar2 = bVar4;
                snapshotStateList = snapshotStateList3;
                bta0Var2 = bta0Var8;
                bta0Var = bta0Var10;
            }
            w4g.e(bVar3, unit, (Function2) eVar);
            if (qxjVar == null) {
                bVar3.N(2108616918);
                bVar3.X(false);
                g0kVar2 = g0kVar;
                bVar = bVar3;
            } else {
                r830 r830Var = qxjVar.g;
                bVar3.N(2108616919);
                androidx.compose.runtime.b bVar6 = bVar3;
                a(g0kVar.j, g0kVar.k, r830Var, function1, bVar6, (i4 >> 12) & 7168);
                androidx.compose.ui.d dVarB = vz7.b(androidx.compose.foundation.layout.c.a(dVar, 0.5625f));
                lb4 lb4Var = ut.a.e;
                androidx.compose.ui.d dVarB2 = vd5Var.b(dVarB, lb4Var);
                Object objY26 = bVar6.y();
                if (objY26 == obj3) {
                    m6xVar = m6xVar5;
                    m6xVar2 = m6xVar4;
                    objY26 = new bzj(m6xVar2, m6xVar);
                    bVar6.r(objY26);
                } else {
                    m6xVar = m6xVar5;
                    m6xVar2 = m6xVar4;
                }
                androidx.compose.ui.d dVarA = v.a(dVarB2, (Function1) objY26);
                huv huvVarC = kd5.c(ut.a.a, r17);
                int iHashCode = Long.hashCode(bVar6.T);
                rv00 rv00VarS = bVar6.S();
                Map map11 = map2;
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar6, dVarA);
                hta.k.getClass();
                bta0 bta0Var12 = bta0Var2;
                z1s.a aVar3 = hta.a.b;
                bVar6.D();
                if (bVar6.S) {
                    bVar6.F(aVar3);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, huvVarC, hta.a.f);
                umi0.a(bVar6, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar6, iHashCode, c0674a);
                }
                umi0.a(bVar6, dVarC2, hta.a.d);
                Map map12 = map;
                m6x m6xVar9 = m6xVar;
                m6x m6xVar10 = m6xVar2;
                long[] jArr4 = jArr;
                bta0 bta0Var13 = bta0Var3;
                xia0.a(dnv.e(r830Var, bVar6), "Gameplay Screen Background", j.e(aVar2, 1.0f), null, null, null, null, bVar6, 432, 2040);
                e0k.a(qxjVar.c, qxjVar.d, bVar6, 0);
                long j3 = ((c4p) m6xVar10.getValue()).a;
                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                androidx.compose.ui.d dVarB3 = dVar2.b(aVar2, lb4Var);
                yw00<b920> yw00Var = g0kVar.g;
                fsa0 fsa0Var = bta0Var13.c;
                boolean zA3 = bVar6.A(map3);
                Object objY27 = bVar6.y();
                if (zA3 || objY27 == obj3) {
                    m6xVar3 = m6xVar9;
                    objY27 = new Function2() { // from class: czj
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            Long l2 = (Long) obj4;
                            l2.getClass();
                            map3.put(l2, new o1z(o1z.e(((o1z) obj5).a, ((o1z) m6xVar3.getValue()).a)));
                            return Unit.a;
                        }
                    };
                    bVar6.r(objY27);
                } else {
                    m6xVar3 = m6xVar9;
                }
                m6x m6xVar11 = m6xVar3;
                bta0 bta0Var14 = bta0Var;
                iml.b(j3, dVarB3, r830Var, yw00Var, bta0Var7, bta0Var6, bta0Var12, map7, bta0Var14, bta0Var9, fsa0Var, (Function2) objY27, false, ((Boolean) m6xVar8.getValue()).booleanValue(), false, false, null, null, bVar6, 907763712, 384, 245760);
                long j4 = ((c4p) m6xVar10.getValue()).a;
                String str = qxjVar.a;
                String str2 = qxjVar.b;
                long jU = l5xVar.u();
                Long lValueOf = Long.valueOf(jU);
                if (jU <= 0) {
                    lValueOf = l;
                }
                Object obj4 = map3;
                e0k.b(j4, r830Var, str, str2, sp90Var, lValueOf, bVar6, (i4 << 6) & 57344);
                azj.a(0, bVar6);
                g0kVar2 = g0kVar;
                iml.b(((c4p) m6xVar10.getValue()).a, dVar2.b(aVar2, lb4Var), r830Var, g0kVar.g, bta0Var7, bta0Var6, bta0Var12, map7, null, null, null, null, false, false, true, ((Boolean) m6xVar7.getValue()).booleanValue(), qxjVar.e, qxjVar.f, bVar6, 1794048, 24960, 12032);
                com.sportygames.newcms.b bVar7 = bVar2;
                boolean zA4 = bVar6.A(map12) | bVar6.A(jArr4) | bVar6.M(m6xVarC) | bVar6.A(bVar7) | bVar6.A(map11) | bVar6.A(kebVar);
                Object objY28 = bVar6.y();
                if (zA4) {
                    obj2 = obj3;
                } else {
                    obj2 = obj3;
                    if (objY28 != obj2) {
                        bta0Var5 = bta0Var13;
                        snapshotStateList2 = snapshotStateList;
                        bta0Var4 = bta0Var9;
                    }
                    oa8.a(390, bVar6, j.e(aVar2, 1.0f), snapshotStateList2, (Function1) ((rpp) objY28));
                    long j5 = ((c4p) m6xVar10.getValue()).a;
                    androidx.compose.ui.d dVarB4 = dVar2.b(aVar2, lb4Var);
                    yw00<b920> yw00Var2 = g0kVar2.g;
                    fsa0 fsa0Var2 = bta0Var5.c;
                    zA = bVar6.A(obj4);
                    objY = bVar6.y();
                    if (!zA || objY == obj2) {
                        i3 = 1;
                        objY = new ab6(i3, obj4, m6xVar11);
                        bVar6.r(objY);
                    } else {
                        i3 = 1;
                    }
                    iml.b(j5, dVarB4, r830Var, yw00Var2, bta0Var7, bta0Var6, bta0Var12, map7, bta0Var14, bta0Var4, fsa0Var2, (Function2) objY, true, ((Boolean) m6xVar8.getValue()).booleanValue(), false, false, null, null, bVar6, 907763712, 384, 245760);
                    int i5 = i4 >> 9;
                    eyj.a(((c4p) m6xVar10.getValue()).a, g0kVar2, sp90Var2, function0, bVar6, (i5 & 112) | ((i4 >> 3) & 896) | (i5 & 7168));
                    lml.a(((c4p) m6xVar10.getValue()).a, h.j(dVar2.b(aVar2, c2.b), 0.0f, ym9.a(Float.valueOf(((int) (((c4p) m6xVar10.getValue()).a & 4294967295L)) * 0.065f), bVar6), ym9.a(Float.valueOf(((int) (((c4p) m6xVar10.getValue()).a >> 32)) * 0.027f), bVar6), 0.0f, 9), g0kVar2.d, g0kVar2.c, bVar6, 0);
                    androidx.compose.runtime.b bVar8 = bVar6;
                    bVar8.X(i3);
                    bVar8.X(false);
                    bVar = bVar8;
                }
                SnapshotStateList snapshotStateList4 = snapshotStateList;
                objY28 = new f(snapshotStateList4, map12, bta0Var9, m6xVarC, bVar7, map11, kebVar, jArr4, bta0Var7, bta0Var13);
                snapshotStateList2 = snapshotStateList4;
                bta0Var4 = bta0Var9;
                bta0Var5 = bta0Var13;
                bVar6.r(objY28);
                oa8.a(390, bVar6, j.e(aVar2, 1.0f), snapshotStateList2, (Function1) ((rpp) objY28));
                long j6 = ((c4p) m6xVar10.getValue()).a;
                androidx.compose.ui.d dVarB5 = dVar2.b(aVar2, lb4Var);
                yw00<b920> yw00Var3 = g0kVar2.g;
                fsa0 fsa0Var3 = bta0Var5.c;
                zA = bVar6.A(obj4);
                objY = bVar6.y();
                if (zA) {
                    i3 = 1;
                    objY = new ab6(i3, obj4, m6xVar11);
                    bVar6.r(objY);
                } else {
                    i3 = 1;
                    objY = new ab6(i3, obj4, m6xVar11);
                    bVar6.r(objY);
                }
                iml.b(j6, dVarB5, r830Var, yw00Var3, bta0Var7, bta0Var6, bta0Var12, map7, bta0Var14, bta0Var4, fsa0Var3, (Function2) objY, true, ((Boolean) m6xVar8.getValue()).booleanValue(), false, false, null, null, bVar6, 907763712, 384, 245760);
                int i6 = i4 >> 9;
                eyj.a(((c4p) m6xVar10.getValue()).a, g0kVar2, sp90Var2, function0, bVar6, (i6 & 112) | ((i4 >> 3) & 896) | (i6 & 7168));
                lml.a(((c4p) m6xVar10.getValue()).a, h.j(dVar2.b(aVar2, c2.b), 0.0f, ym9.a(Float.valueOf(((int) (((c4p) m6xVar10.getValue()).a & 4294967295L)) * 0.065f), bVar6), ym9.a(Float.valueOf(((int) (((c4p) m6xVar10.getValue()).a >> 32)) * 0.027f), bVar6), 0.0f, 9), g0kVar2.d, g0kVar2.c, bVar6, 0);
                androidx.compose.runtime.b bVar9 = bVar6;
                bVar9.X(i3);
                bVar9.X(false);
                bVar = bVar9;
            }
        } else {
            g0kVar2 = g0kVar;
            androidx.compose.runtime.b bVar10 = bVarI;
            bVar10.G();
            bVar = bVar10;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dzj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    hzj.c(vd5Var, qxjVar, sp90Var, sp90Var2, g0kVar2, z, function0, function1, (a) obj5, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object d(Map map, m6x m6xVar, Map map2, bta0 bta0Var, SnapshotStateList snapshotStateList, long[] jArr, je60 je60Var, boolean z, jab jabVar) throws Throwable {
        ozj ozjVar;
        m6x m6xVar2;
        bta0 bta0Var2;
        SnapshotStateList snapshotStateList2;
        long[] jArr2;
        boolean z2;
        Object objE;
        Map map3;
        int i;
        je60 je60Var2 = je60Var;
        if (jabVar instanceof ozj) {
            ozjVar = (ozj) jabVar;
            int i2 = ozjVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ozjVar.w = i2 - Integer.MIN_VALUE;
            } else {
                ozjVar = new ozj(jabVar);
            }
        } else {
            ozjVar = new ozj(jabVar);
        }
        Object obj = ozjVar.v;
        neb nebVar = neb.a;
        int i3 = ozjVar.w;
        if (i3 == 0) {
            m660.b(obj);
            long j = je60Var2.d;
            m6xVar2 = m6xVar;
            ozjVar.a = m6xVar2;
            ozjVar.b = map2;
            bta0Var2 = bta0Var;
            ozjVar.c = bta0Var2;
            snapshotStateList2 = snapshotStateList;
            ozjVar.d = snapshotStateList2;
            jArr2 = jArr;
            ozjVar.e = jArr2;
            ozjVar.f = je60Var2;
            z2 = z;
            ozjVar.i = z2;
            ozjVar.w = 1;
            objE = e(j, map, ozjVar);
            if (objE == nebVar) {
                return nebVar;
            }
            map3 = map2;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = ozjVar.i;
            je60 je60Var3 = ozjVar.f;
            long[] jArr3 = ozjVar.e;
            SnapshotStateList snapshotStateList3 = ozjVar.d;
            bta0 bta0Var3 = ozjVar.c;
            map3 = ozjVar.b;
            m6x m6xVar3 = ozjVar.a;
            m660.b(obj);
            objE = obj;
            m6xVar2 = m6xVar3;
            z2 = z3;
            je60Var2 = je60Var3;
            jArr2 = jArr3;
            snapshotStateList2 = snapshotStateList3;
            bta0Var2 = bta0Var3;
        }
        o1z o1zVar = (o1z) objE;
        if (o1zVar == null) {
            return Unit.a;
        }
        long j2 = o1zVar.a;
        long j3 = ((c4p) m6xVar2.getValue()).a;
        int i4 = (int) (j3 >> 32);
        if (i4 == 0 || (i = (int) (j3 & 4294967295L)) == 0) {
            return Unit.a;
        }
        float f2 = i4;
        float f3 = f2 / 360.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * 0.51f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2 * 0.49f)) << 32);
        long j4 = jArr2[0] + 1;
        jArr2[0] = j4;
        map3.put(new Long(j4), new ha8(je60Var2, z2));
        bta0Var2.put(new Long(je60Var2.d), Boolean.TRUE);
        snapshotStateList2.add(new fa8(j4, je60Var2.d, o1z.f(jFloatToRawIntBits, (((long) Float.floatToRawIntBits((-50.0f) * f3)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)), j2, f3 * 51.0f, f3 * (z2 ? 70.0f : 40.0f), z2 ? 500 : 800));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0063 -> B:22:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(long r7, java.util.Map r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.pzj
            if (r0 == 0) goto L13
            r0 = r10
            pzj r0 = (defpackage.pzj) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            pzj r0 = new pzj
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.e
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L32
            int r7 = r0.d
            int r8 = r0.c
            long r4 = r0.a
            java.util.Map r9 = r0.b
            defpackage.m660.b(r10)
            r2 = r8
            r10 = r9
            r8 = r4
            goto L66
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L39:
            defpackage.m660.b(r10)
            r10 = 0
            r2 = 120(0x78, float:1.68E-43)
            r6 = r10
            r10 = r9
            r8 = r7
            r7 = r6
        L43:
            if (r7 >= r2) goto L68
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r8)
            java.lang.Object r4 = r10.get(r4)
            o1z r4 = (defpackage.o1z) r4
            if (r4 == 0) goto L53
            return r4
        L53:
            r0.b = r10
            r0.a = r8
            r0.c = r2
            r0.d = r7
            r0.f = r3
            r4 = 16
            java.lang.Object r4 = defpackage.ctd.b(r4, r0)
            if (r4 != r1) goto L66
            return r1
        L66:
            int r7 = r7 + r3
            goto L43
        L68:
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r8)
            java.lang.Object r7 = r10.get(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hzj.e(long, java.util.Map, jab):java.lang.Object");
    }
}

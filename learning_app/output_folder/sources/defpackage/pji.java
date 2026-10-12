package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.recyclerview.widget.r;
import com.google.protobuf.DescriptorProtos;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class pji {

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardGroupKt$FootballBoardGroup$1$1", f = "FootballBoardGroup.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public tzh0 a;
        public m6x b;
        public Function1 c;
        public Iterator d;
        public int e;
        public /* synthetic */ Object f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ Function0<Unit> v;
        public final /* synthetic */ m6x<ax00<Integer, um4>> w;
        public final /* synthetic */ tzh0<Float> y;
        public final /* synthetic */ Function1<ax00<Integer, um4>, Unit> z;

        /* JADX INFO: renamed from: pji$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardGroupKt$FootballBoardGroup$1$1$1$1", f = "FootballBoardGroup.kt", l = {38}, m = "invokeSuspend", v = 2)
        public static final class C1055a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ um4 b;
            public final /* synthetic */ long c;
            public final /* synthetic */ tzh0<Float> d;
            public final /* synthetic */ m6x<ax00<Integer, um4>> e;
            public final /* synthetic */ Function1<ax00<Integer, um4>, Unit> f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1055a(um4 um4Var, long j, tzh0<Float> tzh0Var, m6x<ax00<Integer, um4>> m6xVar, Function1<? super ax00<Integer, um4>, Unit> function1, hab<? super C1055a> habVar) {
                super(2, habVar);
                this.b = um4Var;
                this.c = j;
                this.d = tzh0Var;
                this.e = m6xVar;
                this.f = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1055a(this.b, this.c, this.d, this.e, this.f, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1055a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    final um4 um4Var = this.b;
                    float fC = dgf.c(um4Var.b);
                    float fC2 = dgf.c(this.c);
                    final m6x<ax00<Integer, um4>> m6xVar = this.e;
                    final Function1<ax00<Integer, um4>, Unit> function1 = this.f;
                    Function2 function2 = new Function2() { // from class: oji
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            m6x m6xVar2 = m6xVar;
                            ax00 ax00Var = (ax00) m6xVar2.getValue();
                            int i2 = um4Var.a;
                            ax00Var.getClass();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(ax00Var);
                            um4 um4Var2 = (um4) linkedHashMap.get(Integer.valueOf(i2));
                            if (um4Var2 != null) {
                                linkedHashMap.put(Integer.valueOf(i2), um4.a(um4Var2, dgf.a(fFloatValue, 0.0f, 2, um4Var2.b), null, 29));
                            }
                            ax00 ax00VarG = rch.g(linkedHashMap);
                            m6xVar2.setValue(ax00VarG);
                            function1.invoke(ax00VarG);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(fC, fC2, 0.0f, this.d, function2, this, 4) == nebVar) {
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

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardGroupKt$FootballBoardGroup$1$1$1$2", f = "FootballBoardGroup.kt", l = {52}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ um4 b;
            public final /* synthetic */ long c;
            public final /* synthetic */ tzh0<Float> d;
            public final /* synthetic */ m6x<ax00<Integer, um4>> e;
            public final /* synthetic */ Function1<ax00<Integer, um4>, Unit> f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(um4 um4Var, long j, tzh0<Float> tzh0Var, m6x<ax00<Integer, um4>> m6xVar, Function1<? super ax00<Integer, um4>, Unit> function1, hab<? super b> habVar) {
                super(2, habVar);
                this.b = um4Var;
                this.c = j;
                this.d = tzh0Var;
                this.e = m6xVar;
                this.f = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, this.d, this.e, this.f, habVar);
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
                    um4 um4Var = this.b;
                    float fD = dgf.d(um4Var.b);
                    float fD2 = dgf.d(this.c);
                    ee4 ee4Var = new ee4(um4Var, this.e, this.f, 1);
                    this.a = 1;
                    if (kkf0.c(fD, fD2, 0.0f, this.d, ee4Var, this, 4) == nebVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        public a(boolean z, Function0<Unit> function0, m6x<ax00<Integer, um4>> m6xVar, tzh0<Float> tzh0Var, Function1<? super ax00<Integer, um4>, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.i = z;
            this.v = function0;
            this.w = m6xVar;
            this.y = tzh0Var;
            this.z = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.i, this.v, this.w, this.y, this.z, habVar);
            aVar.f = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0051  */
        /* JADX WARN: Code duplicated, block: B:17:0x00af A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00ad -> B:18:0x00b0). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                r18 = this;
                r0 = r18
                java.lang.Object r1 = r0.f
                keb r1 = (defpackage.keb) r1
                neb r2 = defpackage.neb.a
                int r3 = r0.e
                r4 = 0
                r5 = 1
                if (r3 == 0) goto L27
                if (r3 != r5) goto L21
                java.util.Iterator r3 = r0.d
                kotlin.jvm.functions.Function1 r6 = r0.c
                m6x r7 = r0.b
                tzh0 r8 = r0.a
                defpackage.m660.b(r19)
                r15 = r5
                r12 = r6
                r11 = r7
                r10 = r8
                goto Lb0
            L21:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r4
            L27:
                defpackage.m660.b(r19)
                boolean r3 = r0.i
                if (r3 != 0) goto L31
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            L31:
                m6x<ax00<java.lang.Integer, um4>> r3 = r0.w
                java.lang.Object r6 = r3.getValue()
                ax00 r6 = (defpackage.ax00) r6
                java.util.Collection r6 = r6.values()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.util.Iterator r6 = r6.iterator()
                tzh0<java.lang.Float> r7 = r0.y
                kotlin.jvm.functions.Function1<ax00<java.lang.Integer, um4>, kotlin.Unit> r8 = r0.z
                r11 = r3
                r3 = r6
                r10 = r7
                r12 = r8
            L4b:
                boolean r6 = r3.hasNext()
                if (r6 == 0) goto Lb2
                java.lang.Object r6 = r3.next()
                r7 = r6
                um4 r7 = (defpackage.um4) r7
                int r6 = r7.a
                int r8 = r6 / 3
                r14 = 3
                int r6 = r6 % r14
                yw00<um4> r9 = defpackage.zji.a
                float r6 = (float) r6
                r9 = 1120796672(0x42ce0000, float:103.0)
                float r6 = r6 * r9
                r13 = 1106771968(0x41f80000, float:31.0)
                float r6 = r6 + r13
                float r8 = (float) r8
                float r8 = r8 * r9
                r9 = 1117782016(0x42a00000, float:80.0)
                float r8 = r8 + r9
                int r6 = java.lang.Float.floatToRawIntBits(r6)
                r15 = r5
                long r5 = (long) r6
                int r8 = java.lang.Float.floatToRawIntBits(r8)
                long r8 = (long) r8
                r13 = 32
                long r5 = r5 << r13
                r16 = 4294967295(0xffffffff, double:2.1219957905E-314)
                long r8 = r8 & r16
                long r8 = r8 | r5
                pji$a$a r6 = new pji$a$a
                r13 = 0
                r6.<init>(r7, r8, r10, r11, r12, r13)
                ksd r5 = defpackage.sp5.a(r1, r4, r6, r14)
                pji$a$b r6 = new pji$a$b
                r6.<init>(r7, r8, r10, r11, r12, r13)
                ksd r6 = defpackage.sp5.a(r1, r4, r6, r14)
                r7 = 2
                jsd[] r7 = new defpackage.jsd[r7]
                r8 = 0
                r7[r8] = r5
                r7[r15] = r6
                r0.f = r1
                r0.a = r10
                r0.b = r11
                r0.c = r12
                r0.d = r3
                r0.e = r15
                java.lang.Object r5 = defpackage.ir1.b(r7, r0)
                if (r5 != r2) goto Lb0
                return r2
            Lb0:
                r5 = r15
                goto L4b
            Lb2:
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.v
                r0.invoke()
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: pji.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final ax00<Integer, um4> ax00Var, final boolean z, final Function1<? super ax00<Integer, um4>, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        m6x m6xVar;
        ax00Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1852283048);
        int i2 = i | (bVarI.A(ax00Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 14) == 4 || bVarI.M(ax00Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = m.b(ax00Var);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, xtf.d, 2);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zM = bVarI.M(m6xVar2) | ((i2 & 112) == 32) | bVarI.M(tzh0VarE);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                m6xVar = m6xVar2;
                a aVar2 = new a(z, function0, m6xVar, tzh0VarE, function1, null);
                bVarI.r(aVar2);
                objY2 = aVar2;
            } else {
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            Iterator it = CollectionsKt.o0(((ax00) m6xVar.getValue()).values()).iterator();
            while (it.hasNext()) {
                xji.b((um4) it.next(), function2, bVarI, ((i2 >> 9) & 112) | 8);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, function0, function2, i) { // from class: nji
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3465);
                    pji.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

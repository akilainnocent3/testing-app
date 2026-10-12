package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class bsi {

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$1$1", f = "Football.kt", l = {108}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ m6x<o1z> c;
        public final /* synthetic */ float d;
        public final /* synthetic */ tzh0<Float> e;
        public final /* synthetic */ float f;

        /* JADX INFO: renamed from: bsi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$1$1$1", f = "Football.kt", l = {110}, m = "invokeSuspend", v = 2)
        public static final class C0125a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ long b;
            public final /* synthetic */ float c;
            public final /* synthetic */ tzh0<Float> d;
            public final /* synthetic */ m6x<o1z> e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0125a(long j, float f, tzh0<Float> tzh0Var, m6x<o1z> m6xVar, hab<? super C0125a> habVar) {
                super(2, habVar);
                this.b = j;
                this.c = f;
                this.d = tzh0Var;
                this.e = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0125a(this.b, this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0125a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (this.b >> 32));
                    bsi.k(fIntBitsToFloat);
                    float f = this.c;
                    bsi.k(f);
                    final m6x<o1z> m6xVar = this.e;
                    Function2 function2 = new Function2() { // from class: asi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            m6x m6xVar2 = m6xVar;
                            bsi.d(o1z.b(fFloatValue, 0.0f, 2, bsi.c(m6xVar2)), m6xVar2);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(fIntBitsToFloat, f, 0.0f, this.d, function2, this, 4) == nebVar) {
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

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$1$1$2", f = "Football.kt", l = {119}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ long b;
            public final /* synthetic */ float c;
            public final /* synthetic */ tzh0<Float> d;
            public final /* synthetic */ m6x<o1z> e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j, float f, tzh0<Float> tzh0Var, m6x<o1z> m6xVar, hab<? super b> habVar) {
                super(2, habVar);
                this.b = j;
                this.c = f;
                this.d = tzh0Var;
                this.e = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, this.d, this.e, habVar);
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
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (this.b & 4294967295L));
                    bsi.k(fIntBitsToFloat);
                    float f = this.c;
                    bsi.k(f);
                    final m6x<o1z> m6xVar = this.e;
                    Function2 function2 = new Function2() { // from class: csi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            m6x m6xVar2 = m6xVar;
                            bsi.d(o1z.b(0.0f, fFloatValue, 1, bsi.c(m6xVar2)), m6xVar2);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(fIntBitsToFloat, f, 0.0f, this.d, function2, this, 4) == nebVar) {
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
        public a(m6x<o1z> m6xVar, float f, tzh0<Float> tzh0Var, float f2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = m6xVar;
            this.d = f;
            this.e = tzh0Var;
            this.f = f2;
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
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                long jC = bsi.c(this.c);
                m6x<o1z> m6xVar = this.c;
                float f = this.d;
                tzh0<Float> tzh0Var = this.e;
                jsd[] jsdVarArr = {sp5.a(kebVar, null, new C0125a(jC, f, tzh0Var, m6xVar, null), 3), sp5.a(kebVar, null, new b(jC, this.f, tzh0Var, this.c, null), 3)};
                this.b = null;
                this.a = 1;
                if (ir1.b(jsdVarArr, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1", f = "Football.kt", l = {148, 198, 213}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<um4, Unit> A;
        public final /* synthetic */ float B;
        public final /* synthetic */ sj40.Companion C;
        public final /* synthetic */ m6x<Boolean> D;
        public final /* synthetic */ m6x<zff> E;
        public final /* synthetic */ m6x<o1z> F;
        public final /* synthetic */ m6x<o1z> G;
        public final /* synthetic */ m6x<Boolean> H;
        public final /* synthetic */ Function0<Unit> I;
        public sb50 a;
        public qb50 b;
        public long c;
        public long d;
        public int e;
        public float f;
        public float i;
        public int v;
        public /* synthetic */ Object w;
        public final /* synthetic */ ivd y;
        public final /* synthetic */ ax00<Integer, um4> z;

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$2", f = "Football.kt", l = {215}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m6x<zff> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m6x<zff> m6xVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
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
                    final m6x<zff> m6xVar = this.b;
                    float fE = bsi.e(m6xVar);
                    float f = 0.7f * m6xVar.getValue().a;
                    tzh0 tzh0VarE = gj0.e(1600, 0, xtf.d, 2);
                    Function2 function2 = new Function2() { // from class: dsi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            m6xVar.setValue(new zff(fFloatValue));
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(fE, f, 0.0f, tzh0VarE, function2, this, 4) == nebVar) {
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

        /* JADX INFO: renamed from: bsi$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$3", f = "Football.kt", l = {226}, m = "invokeSuspend", v = 2)
        public static final class C0126b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int A;
            public final /* synthetic */ sb50 B;
            public final /* synthetic */ ivd C;
            public final /* synthetic */ vb50<zkm> D;
            public final /* synthetic */ sj40.Companion E;
            public final /* synthetic */ float F;
            public final /* synthetic */ float G;
            public final /* synthetic */ m6x<zff> H;
            public final /* synthetic */ m6x<o1z> I;
            public int a;
            public int b;
            public sb50 c;
            public ivd d;
            public vb50 e;
            public sj40.Companion f;
            public m6x i;
            public m6x v;
            public vb50 w;
            public float y;
            public float z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0126b(sb50 sb50Var, ivd ivdVar, vb50<zkm> vb50Var, sj40.Companion companion, float f, float f2, m6x<zff> m6xVar, m6x<o1z> m6xVar2, hab<? super C0126b> habVar) {
                super(2, habVar);
                this.B = sb50Var;
                this.C = ivdVar;
                this.D = vb50Var;
                this.E = companion;
                this.F = f;
                this.G = f2;
                this.H = m6xVar;
                this.I = m6xVar2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0126b(this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0126b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0058  */
            /* JADX WARN: Code duplicated, block: B:12:0x00dd A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:13:0x00de  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00de -> B:14:0x00e4). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r23) {
                /*
                    Method dump skipped, instruction units count: 244
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: bsi.b.C0126b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$4", f = "Football.kt", l = {243}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Function0<Unit> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Function0<Unit> function0, hab<? super c> habVar) {
                super(2, habVar);
                this.b = function0;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                this.b.invoke();
                return Unit.a;
            }
        }

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$hitBoard$1", f = "Football.kt", l = {152, 163}, m = "invokeSuspend", v = 2)
        public static final class d extends lkf0 implements Function2<keb, hab<? super um4>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ boolean c;
            public final /* synthetic */ long d;
            public final /* synthetic */ ArrayList e;
            public final /* synthetic */ ivd f;
            public final /* synthetic */ m6x<o1z> i;
            public final /* synthetic */ m6x<zff> v;
            public final /* synthetic */ m6x<o1z> w;
            public final /* synthetic */ qb50 y;
            public final /* synthetic */ m6x<Boolean> z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(boolean z, long j, ArrayList arrayList, ivd ivdVar, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, qb50 qb50Var, m6x m6xVar4, hab habVar) {
                super(2, habVar);
                this.c = z;
                this.d = j;
                this.e = arrayList;
                this.f = ivdVar;
                this.i = m6xVar;
                this.v = m6xVar2;
                this.w = m6xVar3;
                this.y = qb50Var;
                this.z = m6xVar4;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                d dVar = new d(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                dVar.b = obj;
                return dVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super um4> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
            
                if (r0 == r9) goto L24;
             */
            /* JADX WARN: Type inference failed for: r4v1, types: [hsi] */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
                /*
                    r15 = this;
                    java.lang.Object r0 = r15.b
                    keb r0 = (defpackage.keb) r0
                    neb r9 = defpackage.neb.a
                    int r0 = r15.a
                    r1 = 2
                    r10 = 1
                    r11 = 0
                    if (r0 == 0) goto L27
                    if (r0 == r10) goto L21
                    if (r0 != r1) goto L1b
                    defpackage.m660.b(r16)     // Catch: java.lang.Throwable -> L18
                    r0 = r16
                    goto L83
                L18:
                    r0 = move-exception
                    goto L88
                L1b:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r0)
                    return r11
                L21:
                    defpackage.m660.b(r16)     // Catch: java.lang.Throwable -> L18
                    r0 = r16
                    goto L66
                L27:
                    defpackage.m660.b(r16)
                    m6x<o1z> r0 = r15.i
                    o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L18
                    r2 = 0
                    boolean r3 = r15.c
                    r4 = r0
                    r6 = r1
                    long r0 = r15.d
                    java.util.ArrayList r7 = r15.e
                    ivd r8 = r15.f
                    m6x<zff> r12 = r15.v
                    m6x<o1z> r13 = r15.w
                    if (r3 == 0) goto L69
                    java.lang.Object r3 = r4.getValue()     // Catch: java.lang.Throwable -> L18
                    o1z r3 = (defpackage.o1z) r3     // Catch: java.lang.Throwable -> L18
                    long r3 = r3.a     // Catch: java.lang.Throwable -> L18
                    r6 = 1112014848(0x42480000, float:50.0)
                    float r6 = r8.E1(r6)     // Catch: java.lang.Throwable -> L18
                    r14 = r6
                    gsi r6 = new gsi     // Catch: java.lang.Throwable -> L18
                    r6.<init>(r2, r8, r12)     // Catch: java.lang.Throwable -> L18
                    r2 = r7
                    do4 r7 = new do4     // Catch: java.lang.Throwable -> L18
                    r7.<init>(r13, r10)     // Catch: java.lang.Throwable -> L18
                    r15.b = r11     // Catch: java.lang.Throwable -> L18
                    r15.a = r10     // Catch: java.lang.Throwable -> L18
                    r8 = r15
                    r5 = r14
                    java.lang.Object r0 = defpackage.bsi.m(r0, r2, r3, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L18
                    if (r0 != r9) goto L66
                    goto L82
                L66:
                    um4 r0 = (defpackage.um4) r0     // Catch: java.lang.Throwable -> L18
                    goto L85
                L69:
                    r3 = r7
                    hsi r4 = new hsi     // Catch: java.lang.Throwable -> L18
                    r4.<init>()     // Catch: java.lang.Throwable -> L18
                    r7 = r3
                    r3 = r4
                    isi r4 = new isi     // Catch: java.lang.Throwable -> L18
                    r4.<init>(r13, r2)     // Catch: java.lang.Throwable -> L18
                    r15.b = r11     // Catch: java.lang.Throwable -> L18
                    r15.a = r6     // Catch: java.lang.Throwable -> L18
                    r5 = r15
                    r2 = r7
                    java.lang.Object r0 = defpackage.bsi.l(r0, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L18
                    if (r0 != r9) goto L83
                L82:
                    return r9
                L83:
                    um4 r0 = (defpackage.um4) r0     // Catch: java.lang.Throwable -> L18
                L85:
                    o560$a r1 = defpackage.o560.b     // Catch: java.lang.Throwable -> L18
                    goto L90
                L88:
                    o560$a r1 = defpackage.o560.b
                    o560$b r1 = new o560$b
                    r1.<init>(r0)
                    r0 = r1
                L90:
                    java.lang.Throwable r1 = defpackage.o560.a(r0)
                    if (r1 == 0) goto Lae
                    qb50 r1 = r15.y
                    r1.a = r10
                    m6x<java.lang.Boolean> r1 = r15.z
                    java.lang.Object r2 = r1.getValue()
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    r2 = r2 ^ r10
                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                    r1.setValue(r2)
                Lae:
                    boolean r1 = r0 instanceof o560.b
                    if (r1 == 0) goto Lb3
                    goto Lb4
                Lb3:
                    r11 = r0
                Lb4:
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: bsi.b.d.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$hitBoard$2", f = "Football.kt", l = {178}, m = "invokeSuspend", v = 2)
        public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ tzh0<Float> b;
            public final /* synthetic */ m6x<zff> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(tzh0<Float> tzh0Var, m6x<zff> m6xVar, hab<? super e> habVar) {
                super(2, habVar);
                this.b = tzh0Var;
                this.c = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new e(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    final m6x<zff> m6xVar = this.c;
                    float fE = bsi.e(m6xVar);
                    bsi.k(fE);
                    bsi.k(60.0f);
                    Function2 function2 = new Function2() { // from class: jsi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            m6xVar.setValue(new zff(fFloatValue));
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(fE, 60.0f, 0.0f, this.b, function2, this, 4) == nebVar) {
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
        public b(ivd ivdVar, ax00<Integer, um4> ax00Var, Function1<? super um4, Unit> function1, float f, sj40.Companion companion, m6x<Boolean> m6xVar, m6x<zff> m6xVar2, m6x<o1z> m6xVar3, m6x<o1z> m6xVar4, m6x<Boolean> m6xVar5, Function0<Unit> function0, hab<? super b> habVar) {
            super(2, habVar);
            this.y = ivdVar;
            this.z = ax00Var;
            this.A = function1;
            this.B = f;
            this.C = companion;
            this.D = m6xVar;
            this.E = m6xVar2;
            this.F = m6xVar3;
            this.G = m6xVar4;
            this.H = m6xVar5;
            this.I = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, habVar);
            bVar.w = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x016f  */
        /* JADX WARN: Code duplicated, block: B:36:0x0176  */
        /* JADX WARN: Code duplicated, block: B:62:0x035d  */
        /* JADX WARN: Code duplicated, block: B:63:0x0360  */
        /* JADX WARN: Code duplicated, block: B:73:0x0165 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:74:0x0192 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:75:? A[LOOP:2: B:35:0x0174->B:75:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x03c8, code lost:
        
            if (defpackage.ir1.b(r13, r35) == r8) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v4 */
        /* JADX WARN: Type inference failed for: r3v60, types: [T, zkm] */
        /* JADX WARN: Type inference failed for: r9v23, types: [int] */
        /* JADX WARN: Type inference failed for: r9v28 */
        /* JADX WARN: Type inference failed for: r9v29, types: [hab, java.lang.Object, kotlin.coroutines.CoroutineContext, qb50, sb50] */
        /* JADX WARN: Type inference failed for: r9v30 */
        /* JADX WARN: Type inference failed for: r9v31 */
        /* JADX WARN: Type inference failed for: r9v33 */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r36) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 974
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: bsi.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements PointerInputEventHandler {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ m6x<o1z> d;
        public final /* synthetic */ m6x<o1z> e;
        public final /* synthetic */ m6x<o1z> f;
        public final /* synthetic */ w4x g;

        public c(boolean z, Function0<Unit> function0, m6x<Boolean> m6xVar, m6x<o1z> m6xVar2, m6x<o1z> m6xVar3, m6x<o1z> m6xVar4, w4x w4xVar) {
            this.a = z;
            this.b = function0;
            this.c = m6xVar;
            this.d = m6xVar2;
            this.e = m6xVar3;
            this.f = m6xVar4;
            this.g = w4xVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            final boolean z = this.a;
            final Function0<Unit> function0 = this.b;
            final m6x<Boolean> m6xVar = this.c;
            Function0 function1 = new Function0() { // from class: ksi
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    if (!z) {
                        return Unit.a;
                    }
                    m6x m6xVar2 = m6xVar;
                    m6xVar2.setValue(Boolean.valueOf(!((Boolean) m6xVar2.getValue()).booleanValue()));
                    function0.invoke();
                    return Unit.a;
                }
            };
            final m6x<o1z> m6xVar2 = this.d;
            final m6x<o1z> m6xVar3 = this.e;
            final m6x<o1z> m6xVar4 = this.f;
            final w4x w4xVar = this.g;
            return qhf.e(dk20Var, new xgf(), function1, new ygf(), new Function2() { // from class: lsi
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    vj20 vj20Var = (vj20) obj;
                    o1z o1zVar = (o1z) obj2;
                    vj20Var.getClass();
                    if (!z) {
                        return Unit.a;
                    }
                    vj20Var.a();
                    m6x m6xVar5 = m6xVar2;
                    bsi.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (o1zVar.a >> 32)) + Float.intBitsToFloat((int) (bsi.c(m6xVar5) >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (o1zVar.a & 4294967295L)) + Float.intBitsToFloat((int) (((o1z) m6xVar5.getValue()).a & 4294967295L)))) & 4294967295L), m6xVar5);
                    long j = ((o1z) m6xVar5.getValue()).a;
                    m6x m6xVar6 = m6xVar3;
                    long jE = o1z.e(j, ((o1z) m6xVar6.getValue()).a);
                    int i = (int) (jE >> 32);
                    if (Math.abs(Float.intBitsToFloat(i)) > 1.0f || Math.abs(Float.intBitsToFloat((int) (jE & 4294967295L))) > 1.0f) {
                        o1z o1zVar2 = (o1z) m6xVar5.getValue();
                        long j2 = o1zVar2.a;
                        m6xVar6.setValue(o1zVar2);
                        m6xVar4.setValue(new o1z(jE));
                        w4xVar.A((float) Math.toDegrees(((double) ((float) Math.atan2(Float.intBitsToFloat((int) (jE & 4294967295L)), Float.intBitsToFloat(i)))) - Math.atan2(-1.0d, 0.0d)));
                    }
                    return Unit.a;
                }
            }, habVar);
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$5$1$1", f = "Football.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ m6x<yin> b;
        public final /* synthetic */ Resources c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, m6x<yin> m6xVar, Resources resources, hab<? super d> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = m6xVar;
            this.c = resources;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Resources resources = this.c;
            boolean z = this.a;
            m6x<yin> m6xVar = this.b;
            if (z) {
                yin value = m6xVar.getValue();
                if (value != null) {
                    resources.getClass();
                    ea8.a(xmn.a(value, resources));
                }
            } else {
                yin value2 = m6xVar.getValue();
                if (value2 != null) {
                    resources.getClass();
                    ea8.b(xmn.a(value2, resources));
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final float f, final ax00<Integer, um4> ax00Var, final boolean z, final Function0<Unit> function0, final Function1<? super um4, Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        ax00Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-105694256);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.A(ax00Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            b(f, ax00Var, z, function0, function1, function2, bVarI, (i2 & 57344) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | 196608);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, ax00Var, z, function0, function1, function2, i) { // from class: sri
                public final /* synthetic */ float a;
                public final /* synthetic */ ax00 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196673);
                    bsi.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0280  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:119:0x0306  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x0201  */
    /* JADX WARN: Code duplicated, block: B:85:0x0225  */
    /* JADX WARN: Code duplicated, block: B:86:0x0227  */
    /* JADX WARN: Code duplicated, block: B:89:0x022e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0230  */
    /* JADX WARN: Code duplicated, block: B:96:0x0241  */
    /* JADX WARN: Code duplicated, block: B:99:0x027c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final float f, final ax00<Integer, um4> ax00Var, final boolean z, final Function0<Unit> function0, final Function1<? super um4, Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        ax00<Integer, um4> ax00Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        m6x m6xVar;
        Object bVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        m6x m6xVar2;
        final m6x m6xVar3;
        m6x m6xVar4;
        Object objY;
        int i2;
        boolean z6;
        boolean z7;
        boolean z8;
        Object cVar;
        boolean z9;
        w4x w4xVar;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        Object objY2;
        final m6x m6xVar5;
        Resources resources;
        boolean z10;
        boolean zA;
        Object objY3;
        Object objY4;
        androidx.compose.runtime.b bVarI = aVar.i(-1646666608);
        int i3 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.A(ax00Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            float fB = tta.b(135.0f, bVarI);
            float fB2 = tta.b((f - 70.0f) - 90.0f, bVarI);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY5 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY5 == c0041a2) {
                objY5 = sj40.INSTANCE;
                bVarI.r(objY5);
            }
            sj40.Companion companion = (sj40.Companion) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = m.b(new zff(90.0f));
                bVarI.r(objY6);
            }
            m6x m6xVar6 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a2) {
                objY7 = m.b(new o1z((((long) Float.floatToRawIntBits(fB2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32)));
                bVarI.r(objY7);
            }
            m6x m6xVar7 = (m6x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a2) {
                objY8 = m.b(new o1z((((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)));
                bVarI.r(objY8);
            }
            m6x m6xVar8 = (m6x) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a2) {
                objY9 = m.b(new o1z((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L)));
                bVarI.r(objY9);
            }
            m6x m6xVar9 = (m6x) objY9;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a2) {
                objY10 = m.b(Boolean.FALSE);
                bVarI.r(objY10);
            }
            m6x m6xVar10 = (m6x) objY10;
            tzh0 tzh0VarE = gj0.e(300, 0, xtf.d, 2);
            Object objY11 = bVarI.y();
            if (objY11 == c0041a2) {
                objY11 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY11);
            }
            w4x w4xVar2 = (w4x) objY11;
            Boolean bool = (Boolean) m6xVar10.getValue();
            bool.getClass();
            boolean zC = bVarI.c(fB) | bVarI.M(tzh0VarE) | bVarI.c(fB2);
            Object objY12 = bVarI.y();
            if (zC || objY12 == c0041a2) {
                objY12 = new a(m6xVar9, fB, tzh0VarE, fB2, null);
                bVarI.r(objY12);
            }
            w4g.e(bVarI, bool, (Function2) objY12);
            Object objY13 = bVarI.y();
            if (objY13 == c0041a2) {
                objY13 = m.b(Boolean.FALSE);
                bVarI.r(objY13);
            }
            m6x m6xVar11 = (m6x) objY13;
            Boolean bool2 = (Boolean) m6xVar11.getValue();
            bool2.getClass();
            boolean zM = bVarI.M(ivdVar);
            if ((i3 & 112) != 32) {
                ax00Var2 = ax00Var;
                if (!bVarI.A(ax00Var2)) {
                    z2 = false;
                }
                boolean z11 = zM | z2;
                if ((i3 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z12 = z11 | z3;
                if ((i3 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z12 | z4;
                Object objY14 = bVarI.y();
                if (!z5 || objY14 == c0041a2) {
                    m6xVar = m6xVar8;
                    c0041a = c0041a2;
                    m6xVar2 = m6xVar6;
                    ax00<Integer, um4> ax00Var3 = ax00Var2;
                    m6xVar3 = m6xVar9;
                    bVar2 = new b(ivdVar, ax00Var3, function1, f, companion, m6xVar11, m6xVar2, m6xVar3, m6xVar, m6xVar10, function2, null);
                    m6xVar4 = m6xVar11;
                    bVarI.r(bVar2);
                } else {
                    m6xVar = m6xVar8;
                    bVar2 = objY14;
                    m6xVar4 = m6xVar11;
                    m6xVar2 = m6xVar6;
                    c0041a = c0041a2;
                    m6xVar3 = m6xVar9;
                }
                w4g.e(bVarI, bool2, (Function2) bVar2);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new Function1() { // from class: tri
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            m6x m6xVar12 = m6xVar3;
                            int iB = dpv.b(Float.intBitsToFloat((int) (bsi.c(m6xVar12) >> 32)));
                            return new a3p((((long) dpv.b(Float.intBitsToFloat((int) (((o1z) m6xVar12.getValue()).a & 4294967295L)))) & 4294967295L) | (((long) iB) << 32));
                        }
                    };
                    bVarI.r(objY);
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarR = j.r(g.b(aVar3, (Function1) objY), e(m6xVar2));
                Boolean boolValueOf = Boolean.valueOf(z);
                i2 = i3 & 896;
                if (i2 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i3 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                Object objY15 = bVarI.y();
                if (!z8 || objY15 == c0041a) {
                    z9 = z;
                    w4xVar = w4xVar2;
                    cVar = new c(z9, function0, m6xVar4, m6xVar3, m6xVar7, m6xVar, w4xVar);
                    bVarI.r(cVar);
                } else {
                    cVar = objY15;
                    w4xVar = w4xVar2;
                    z9 = z;
                }
                androidx.compose.ui.d dVarA = okf0.a(dVarR, boolValueOf, (PointerInputEventHandler) cVar);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
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
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(null);
                    bVarI.r(objY2);
                }
                m6xVar5 = (m6x) objY2;
                resources = ((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources();
                yin yinVar = (yin) m6xVar5.getValue();
                Boolean boolValueOf2 = Boolean.valueOf(z9);
                if (i2 == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zA = bVarI.A(resources) | z10;
                objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new d(z9, m6xVar5, resources, null);
                    bVarI.r(objY3);
                }
                w4g.g(yinVar, boolValueOf2, (Function2) objY3, bVarI);
                androidx.compose.ui.d dVarC2 = ja.c(j.e(aVar3, 1.0f), w4xVar.j());
                z3u.a aVar4 = z3u.b;
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new Function1() { // from class: uri
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            m01.b.d dVar = (m01.b.d) obj;
                            dVar.getClass();
                            m6xVar5.setValue(dVar.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                bVar = bVarI;
                lkn.a(yia0.b("https://s.sporty.net/cms/football_33378df44d.gif", (Function1) objY4, bVarI, 196608), "Football", dVarC2, null, null, 0.0f, null, bVar, 48, 120);
                bVar.X(true);
            } else {
                ax00Var2 = ax00Var;
            }
            z2 = true;
            boolean z13 = zM | z2;
            if ((i3 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z14 = z13 | z3;
            if ((i3 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z14 | z4;
            Object objY16 = bVarI.y();
            if (z5) {
                m6xVar = m6xVar8;
                c0041a = c0041a2;
                m6xVar2 = m6xVar6;
                ax00<Integer, um4> ax00Var4 = ax00Var2;
                m6xVar3 = m6xVar9;
                bVar2 = new b(ivdVar, ax00Var4, function1, f, companion, m6xVar11, m6xVar2, m6xVar3, m6xVar, m6xVar10, function2, null);
                m6xVar4 = m6xVar11;
                bVarI.r(bVar2);
            } else {
                m6xVar = m6xVar8;
                c0041a = c0041a2;
                m6xVar2 = m6xVar6;
                ax00<Integer, um4> ax00Var5 = ax00Var2;
                m6xVar3 = m6xVar9;
                bVar2 = new b(ivdVar, ax00Var5, function1, f, companion, m6xVar11, m6xVar2, m6xVar3, m6xVar, m6xVar10, function2, null);
                m6xVar4 = m6xVar11;
                bVarI.r(bVar2);
            }
            w4g.e(bVarI, bool2, (Function2) bVar2);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new Function1() { // from class: tri
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        m6x m6xVar12 = m6xVar3;
                        int iB = dpv.b(Float.intBitsToFloat((int) (bsi.c(m6xVar12) >> 32)));
                        return new a3p((((long) dpv.b(Float.intBitsToFloat((int) (((o1z) m6xVar12.getValue()).a & 4294967295L)))) & 4294967295L) | (((long) iB) << 32));
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarR2 = j.r(g.b(aVar5, (Function1) objY), e(m6xVar2));
            Boolean boolValueOf3 = Boolean.valueOf(z);
            i2 = i3 & 896;
            if (i2 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i3 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | z6;
            Object objY17 = bVarI.y();
            if (z8) {
                z9 = z;
                w4xVar = w4xVar2;
                cVar = new c(z9, function0, m6xVar4, m6xVar3, m6xVar7, m6xVar, w4xVar);
                bVarI.r(cVar);
            } else {
                z9 = z;
                w4xVar = w4xVar2;
                cVar = new c(z9, function0, m6xVar4, m6xVar3, m6xVar7, m6xVar, w4xVar);
                bVarI.r(cVar);
            }
            androidx.compose.ui.d dVarA2 = okf0.a(dVarR2, boolValueOf3, (PointerInputEventHandler) cVar);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            umi0.a(bVarI, dVarC3, hta.a.d);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6xVar5 = (m6x) objY2;
            resources = ((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getResources();
            yin yinVar2 = (yin) m6xVar5.getValue();
            Boolean boolValueOf4 = Boolean.valueOf(z9);
            if (i2 == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            zA = bVarI.A(resources) | z10;
            objY3 = bVarI.y();
            if (zA) {
                objY3 = new d(z9, m6xVar5, resources, null);
                bVarI.r(objY3);
            } else {
                objY3 = new d(z9, m6xVar5, resources, null);
                bVarI.r(objY3);
            }
            w4g.g(yinVar2, boolValueOf4, (Function2) objY3, bVarI);
            androidx.compose.ui.d dVarC4 = ja.c(j.e(aVar5, 1.0f), w4xVar.j());
            z3u.a aVar6 = z3u.b;
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: uri
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        m01.b.d dVar = (m01.b.d) obj;
                        dVar.getClass();
                        m6xVar5.setValue(dVar.b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            lkn.a(yia0.b("https://s.sporty.net/cms/football_33378df44d.gif", (Function1) objY4, bVarI, 196608), "Football", dVarC4, null, null, 0.0f, null, bVar, 48, 120);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, ax00Var, z, function0, function1, function2, i) { // from class: vri
                public final /* synthetic */ float a;
                public final /* synthetic */ ax00 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196673);
                    bsi.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final long c(m6x<o1z> m6xVar) {
        return m6xVar.getValue().a;
    }

    public static final void d(long j, m6x m6xVar) {
        m6xVar.setValue(new o1z(j));
    }

    public static final float e(m6x<zff> m6xVar) {
        return m6xVar.getValue().a;
    }

    public static final bn4 f(long j, List list) {
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int i = (int) (j >> 32);
                    float fAbs = Math.abs(Float.intBitsToFloat(i) - Float.intBitsToFloat((int) (((bn4) next).b >> 32)));
                    do {
                        Object next2 = it.next();
                        float fAbs2 = Math.abs(Float.intBitsToFloat(i) - Float.intBitsToFloat((int) (((bn4) next2).b >> 32)));
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            next = next2;
                            fAbs = fAbs2;
                        }
                    } while (it.hasNext());
                }
                return (bn4) next;
            }
            jti0.a();
        }
        return null;
    }

    public static final float g(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat4 = fIntBitsToFloat2 - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (fIntBitsToFloat4 * fIntBitsToFloat4) / ((fIntBitsToFloat - fIntBitsToFloat3) * 4.0f);
    }

    public static final Pair h(float f, long j, long j2) {
        double d2 = f;
        double dIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        double dIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        double dIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        double dIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (dIntBitsToFloat == dIntBitsToFloat3) {
            dIntBitsToFloat += 0.1d;
        }
        double d3 = dIntBitsToFloat2 - d2;
        double dSqrt = Math.sqrt(d3 / (dIntBitsToFloat4 - d2));
        double d4 = dIntBitsToFloat3 * dSqrt;
        double d5 = (dIntBitsToFloat + d4) / (1.0d + dSqrt);
        double d6 = (dIntBitsToFloat - d4) / (1.0d - dSqrt);
        if (Math.abs(d5) > Double.MAX_VALUE || Math.abs(d6) > Double.MAX_VALUE ? Math.abs(d5) > Double.MAX_VALUE : Math.abs(d5 - dIntBitsToFloat) >= Math.abs(d6 - dIntBitsToFloat)) {
            d5 = d6;
        }
        double d7 = dIntBitsToFloat - d5;
        return new Pair(Double.valueOf(d3 / (d7 * d7)), Double.valueOf(d5));
    }

    public static final float i(float f, float f2, long j) {
        return Float.intBitsToFloat((int) (4294967295L & j)) - ((float) Math.sqrt((f2 - Float.intBitsToFloat((int) (j >> 32))) * (4.0f * f)));
    }

    /* JADX WARN: Failed to calculate best type for var: r0v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: java.lang.Number
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v25 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v27 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r21v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r21v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r31v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: java.lang.Number
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v14 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v15 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v16 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r31v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v2 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final java.lang.Object j(defpackage.sj40.Companion r26, defpackage.zkm r27, long r28, defpackage.esi r30, float r31, float r32, defpackage.fsi r33, defpackage.jab r34) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsi.j(sj40$a, zkm, long, esi, float, float, fsi, jab):java.lang.Object");
    }

    public static final void k(float f) {
        if (Float.isNaN(f) || Float.isInfinite(f)) {
            j30.a("NaN Value");
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object l(long j, ArrayList arrayList, final hsi hsiVar, final isi isiVar, jab jabVar) throws Throwable {
        osi osiVar;
        bn4 bn4Var;
        long jB = j;
        if (jabVar instanceof osi) {
            osiVar = (osi) jabVar;
            int i = osiVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                osiVar.c = i - Integer.MIN_VALUE;
            } else {
                osiVar = new osi(jabVar);
            }
        } else {
            osiVar = new osi(jabVar);
        }
        osi osiVar2 = osiVar;
        Object obj = osiVar2.b;
        neb nebVar = neb.a;
        int i2 = osiVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            tzh0 tzh0VarE = gj0.e(150, 0, xtf.d, 2);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList.get(i3);
                i3++;
                if (Float.intBitsToFloat((int) (((bn4) obj2).b & 4294967295L)) > Float.intBitsToFloat((int) (jB & 4294967295L))) {
                    arrayList2.add(obj2);
                }
            }
            final bn4 bn4VarF = f(jB, CollectionsKt.t0(arrayList2, new msi(0)));
            bn4VarF.getClass();
            long j2 = bn4VarF.b;
            int i4 = (int) (j2 >> 32);
            int i5 = (int) (jB >> 32);
            if (Float.intBitsToFloat(i4) == Float.intBitsToFloat(i5)) {
                jB = o1z.b(Float.intBitsToFloat(i5) + 1.0f, 0.0f, 2, jB);
            }
            final float fG = g(jB, j2);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
            k(fIntBitsToFloat);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            k(fIntBitsToFloat2);
            Function2 function2 = new Function2() { // from class: xri
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    float fFloatValue = ((Float) obj3).floatValue();
                    ((Float) obj4).getClass();
                    float fFloatValue2 = ((Number) hsiVar.invoke()).floatValue() / 2.0f;
                    float f = fFloatValue - fFloatValue2;
                    float fI = bsi.i(fG, fFloatValue, bn4VarF.b) - fFloatValue2;
                    if (!Float.isNaN(f) && !Float.isNaN(fI)) {
                        isiVar.invoke(new o1z((((long) Float.floatToRawIntBits(fI)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
                    }
                    return Unit.a;
                }
            };
            osiVar2.a = bn4VarF;
            osiVar2.c = 1;
            if (kkf0.c(fIntBitsToFloat, fIntBitsToFloat2, 0.0f, tzh0VarE, function2, osiVar2, 4) == nebVar) {
                return nebVar;
            }
            bn4Var = bn4VarF;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bn4Var = osiVar2.a;
            m660.b(obj);
        }
        return bn4Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v6, types: [ibg] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.ArrayList] */
    public static final Object m(long j, ArrayList arrayList, long j2, float f, final gsi gsiVar, final do4 do4Var, jab jabVar) throws Throwable {
        psi psiVar;
        int i;
        bn4 bn4Var;
        Object objPrevious;
        Object obj;
        long jB = j;
        if (jabVar instanceof psi) {
            psiVar = (psi) jabVar;
            int i2 = psiVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                psiVar.c = i2 - Integer.MIN_VALUE;
            } else {
                psiVar = new psi(jabVar);
            }
        } else {
            psiVar = new psi(jabVar);
        }
        Object obj2 = psiVar.b;
        neb nebVar = neb.a;
        int i3 = psiVar.c;
        if (i3 == 0) {
            m660.b(obj2);
            int i4 = 0;
            tzh0 tzh0VarE = gj0.e(300, 0, xtf.d, 2);
            long j3 = 4294967295L;
            int i5 = (int) (j2 & 4294967295L);
            float fAbs = Math.abs(Float.intBitsToFloat(i5));
            if (Float.intBitsToFloat(i5) <= 0.0f && fAbs >= 50.0f) {
                i = fAbs < 100.0f ? 1 : 0;
            } else {
                i = 2;
            }
            ?? arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                long j4 = j3;
                Object obj3 = arrayList.get(i6);
                i6++;
                if (((bn4) obj3).a.f == i) {
                    arrayList2.add(obj3);
                }
                j3 = j4;
            }
            long j5 = j3;
            int i7 = (int) (jB & j5);
            if (Float.intBitsToFloat((int) (((bn4) CollectionsKt.V(arrayList2)).b & j5)) > Float.intBitsToFloat(i7)) {
                List listC0 = CollectionsKt.C0(f.n(0, i));
                ListIterator listIterator = listC0.listIterator(listC0.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    int iIntValue = ((Number) objPrevious).intValue();
                    int size2 = arrayList.size();
                    int i8 = i4;
                    do {
                        if (i8 >= size2) {
                            obj = null;
                            break;
                        }
                        obj = arrayList.get(i8);
                        i8++;
                    } while (((bn4) obj).a.f != iIntValue);
                    bn4 bn4Var2 = (bn4) obj;
                    if (bn4Var2 == null || Float.intBitsToFloat((int) (bn4Var2.b & j5)) >= Float.intBitsToFloat(i7)) {
                        bn4Var2 = null;
                    }
                    if (bn4Var2 != null) {
                        break;
                    }
                    i4 = 0;
                }
                Integer num = (Integer) objPrevious;
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    arrayList2 = new ArrayList();
                    int size3 = arrayList.size();
                    int i9 = 0;
                    while (i9 < size3) {
                        Object obj4 = arrayList.get(i9);
                        i9++;
                        if (((bn4) obj4).a.f == iIntValue2) {
                            arrayList2.add(obj4);
                        }
                    }
                } else {
                    arrayList2 = ibg.a;
                }
            }
            bn4 bn4VarF = f(jB, arrayList2);
            if (bn4VarF == null) {
                j30.a("Can't find target!!");
                return null;
            }
            long j6 = bn4VarF.b;
            int i10 = (int) (j6 >> 32);
            int i11 = (int) (jB >> 32);
            if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
                jB = o1z.b(Float.intBitsToFloat(i11) + 1.0f, 0.0f, 2, jB);
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j6 & j5)) - f;
            Pair pairH = h(fIntBitsToFloat, jB, j6);
            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) ((Number) pairH.b).doubleValue())) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j5);
            final double dDoubleValue = ((Number) pairH.a).doubleValue();
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB >> 32));
            k(fIntBitsToFloat2);
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            k(fIntBitsToFloat3);
            Function2 function2 = new Function2() { // from class: zri
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    float fFloatValue = ((Float) obj5).floatValue();
                    ((Float) obj6).getClass();
                    float fFloatValue2 = ((Number) gsiVar.invoke()).floatValue() / 2.0f;
                    float f2 = fFloatValue - fFloatValue2;
                    float f3 = (float) dDoubleValue;
                    long j7 = jFloatToRawIntBits;
                    float fIntBitsToFloat4 = fFloatValue - Float.intBitsToFloat((int) (j7 >> 32));
                    float fIntBitsToFloat5 = (Float.intBitsToFloat((int) (j7 & 4294967295L)) + ((f3 * fIntBitsToFloat4) * fIntBitsToFloat4)) - fFloatValue2;
                    if (!Float.isNaN(f2) && !Float.isNaN(fIntBitsToFloat5)) {
                        do4Var.invoke(new o1z((((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32)));
                    }
                    return Unit.a;
                }
            };
            psiVar.a = bn4VarF;
            psiVar.c = 1;
            if (kkf0.c(fIntBitsToFloat2, fIntBitsToFloat3, 0.0f, tzh0VarE, function2, psiVar, 4) == nebVar) {
                return nebVar;
            }
            bn4Var = bn4VarF;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bn4Var = psiVar.a;
            m660.b(obj2);
        }
        return bn4Var.a;
    }
}

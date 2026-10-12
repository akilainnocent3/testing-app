package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i7s implements PointerInputEventHandler {
    public final /* synthetic */ q700 a;

    @p8d(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1", f = "LazyLayoutPager.kt", l = {286}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dk20 b;
        public final /* synthetic */ q700 c;

        /* JADX INFO: renamed from: i7s$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1", f = "LazyLayoutPager.kt", l = {288, 292}, m = "invokeSuspend")
        public static final class C0695a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public vj20 b;
            public vj20 c;
            public int d;
            public /* synthetic */ Object e;
            public final /* synthetic */ q700 f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0695a(q700 q700Var, hab<? super C0695a> habVar) {
                super(2, habVar);
                this.f = q700Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0695a c0695a = new C0695a(this.f, habVar);
                c0695a.e = obj;
                return c0695a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((C0695a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0072  */
            /* JADX WARN: Code duplicated, block: B:24:0x0081 A[LOOP:0: B:20:0x0070->B:24:0x0081, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:28:0x0084 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:29:0x007e A[SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0063 -> B:19:0x0067). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r12.d
                    r2 = 0
                    q700 r3 = r12.f
                    r4 = 2
                    r5 = 0
                    r6 = 1
                    if (r1 == 0) goto L2a
                    if (r1 == r6) goto L22
                    if (r1 != r4) goto L1c
                    vj20 r1 = r12.c
                    vj20 r2 = r12.b
                    java.lang.Object r6 = r12.e
                    jr1 r6 = (defpackage.jr1) r6
                    defpackage.m660.b(r13)
                    goto L67
                L1c:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r12)
                    return r2
                L22:
                    java.lang.Object r1 = r12.e
                    jr1 r1 = (defpackage.jr1) r1
                    defpackage.m660.b(r13)
                    goto L3f
                L2a:
                    defpackage.m660.b(r13)
                    java.lang.Object r13 = r12.e
                    r1 = r13
                    jr1 r1 = (defpackage.jr1) r1
                    mj20 r13 = defpackage.mj20.a
                    r12.e = r1
                    r12.d = r6
                    java.lang.Object r13 = defpackage.c5g0.a(r1, r5, r13, r12)
                    if (r13 != r0) goto L3f
                    goto L62
                L3f:
                    vj20 r13 = (defpackage.vj20) r13
                    m6x r6 = r3.c
                    o1z r7 = new o1z
                    r8 = 0
                    r7.<init>(r8)
                    nsa0 r6 = (defpackage.nsa0) r6
                    r6.setValue(r7)
                    r6 = r1
                L50:
                    if (r2 != 0) goto L90
                    mj20 r1 = defpackage.mj20.a
                    r12.e = r6
                    r12.b = r13
                    r12.c = r2
                    r12.d = r4
                    java.lang.Object r1 = r6.m1(r1, r12)
                    if (r1 != r0) goto L63
                L62:
                    return r0
                L63:
                    r11 = r2
                    r2 = r13
                    r13 = r1
                    r1 = r11
                L67:
                    kj20 r13 = (defpackage.kj20) r13
                    java.util.List<vj20> r7 = r13.a
                    int r8 = r7.size()
                    r9 = r5
                L70:
                    if (r9 >= r8) goto L84
                    java.lang.Object r10 = r7.get(r9)
                    vj20 r10 = (defpackage.vj20) r10
                    boolean r10 = defpackage.lj20.b(r10)
                    if (r10 != 0) goto L81
                    r13 = r2
                    r2 = r1
                    goto L50
                L81:
                    int r9 = r9 + 1
                    goto L70
                L84:
                    java.util.List<vj20> r13 = r13.a
                    java.lang.Object r13 = r13.get(r5)
                    vj20 r13 = (defpackage.vj20) r13
                    r11 = r2
                    r2 = r13
                    r13 = r11
                    goto L50
                L90:
                    long r0 = r2.c
                    long r12 = r13.c
                    long r12 = defpackage.o1z.e(r0, r12)
                    m6x r0 = r3.c
                    o1z r1 = new o1z
                    r1.<init>(r12)
                    nsa0 r0 = (defpackage.nsa0) r0
                    r0.setValue(r1)
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: i7s.a.C0695a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dk20 dk20Var, q700 q700Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dk20Var;
            this.c = q700Var;
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
                C0695a c0695a = new C0695a(this.c, null);
                this.a = 1;
                if (azi.b(this.b, c0695a, this) == nebVar) {
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

    public i7s(q700 q700Var) {
        this.a = q700Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objD = leb.d(new a(dk20Var, this.a, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}

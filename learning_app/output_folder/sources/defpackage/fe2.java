package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fe2 implements PointerInputEventHandler {
    public final /* synthetic */ f1h0 a;

    @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1", f = "BasicTooltip.kt", l = {249}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dk20 c;
        public final /* synthetic */ f1h0 d;

        /* JADX INFO: renamed from: fe2$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1", f = "BasicTooltip.kt", l = {253}, m = "invokeSuspend")
        public static final class C0572a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public mj20 b;
            public int c;
            public /* synthetic */ Object d;
            public final /* synthetic */ keb e;
            public final /* synthetic */ f1h0 f;

            /* JADX INFO: renamed from: fe2$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1$1", f = "BasicTooltip.kt", l = {258}, m = "invokeSuspend")
            public static final class C0573a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ f1h0 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0573a(f1h0 f1h0Var, hab<? super C0573a> habVar) {
                    super(2, habVar);
                    this.b = f1h0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0573a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0573a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        v6x v6xVar = v6x.b;
                        this.a = 1;
                        if (this.b.d(v6xVar, this) == nebVar) {
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
            public C0572a(keb kebVar, f1h0 f1h0Var, hab<? super C0572a> habVar) {
                super(2, habVar);
                this.e = kebVar;
                this.f = f1h0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0572a c0572a = new C0572a(this.e, this.f, habVar);
                c0572a.d = obj;
                return c0572a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((C0572a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0030 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:14:0x0041  */
            /* JADX WARN: Code duplicated, block: B:16:0x0048  */
            /* JADX WARN: Code duplicated, block: B:17:0x0054  */
            /* JADX WARN: Code duplicated, block: B:19:0x0057  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:12:0x0031). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                /*
                    r7 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r7.c
                    r2 = 0
                    r3 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r3) goto L14
                    mj20 r1 = r7.b
                    java.lang.Object r4 = r7.d
                    jr1 r4 = (defpackage.jr1) r4
                    defpackage.m660.b(r8)
                    goto L31
                L14:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r2
                L1a:
                    defpackage.m660.b(r8)
                    java.lang.Object r8 = r7.d
                    jr1 r8 = (defpackage.jr1) r8
                    mj20 r1 = defpackage.mj20.b
                    r4 = r8
                L24:
                    r7.d = r4
                    r7.b = r1
                    r7.c = r3
                    java.lang.Object r8 = r4.m1(r1, r7)
                    if (r8 != r0) goto L31
                    return r0
                L31:
                    kj20 r8 = (defpackage.kj20) r8
                    java.util.List<vj20> r5 = r8.a
                    r6 = 0
                    java.lang.Object r5 = r5.get(r6)
                    vj20 r5 = (defpackage.vj20) r5
                    int r5 = r5.i
                    r6 = 2
                    if (r5 != r6) goto L24
                    int r8 = r8.e
                    r5 = 4
                    f1h0 r6 = r7.f
                    if (r8 != r5) goto L54
                    fe2$a$a$a r8 = new fe2$a$a$a
                    r8.<init>(r6, r2)
                    r5 = 3
                    keb r6 = r7.e
                    defpackage.sp5.c(r6, r2, r2, r8, r5)
                    goto L24
                L54:
                    r5 = 5
                    if (r8 != r5) goto L24
                    r6.a()
                    goto L24
                */
                throw new UnsupportedOperationException("Method not decompiled: fe2.a.C0572a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dk20 dk20Var, f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = dk20Var;
            this.d = f1h0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
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
            if (i == 0) {
                m660.b(obj);
                C0572a c0572a = new C0572a((keb) this.b, this.d, null);
                this.a = 1;
                if (this.c.x0(c0572a, this) == nebVar) {
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

    public fe2(f1h0 f1h0Var) {
        this.a = f1h0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objD = leb.d(new a(dk20Var, this.a, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}

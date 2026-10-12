package defpackage;

import com.sporty.android.core.model.patron.UserCertInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmAccountInfo$1", f = "ConfirmAccountInfoViewModel.kt", l = {206}, m = "invokeSuspend", v = 2)
public final class p0b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f b;
    public final /* synthetic */ UserCertInfo c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ f a;

        public a(f fVar) {
            this.a = fVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            e760 e760Var = (e760) obj;
            bke0 bke0Var = this.a.B;
            if (e760Var instanceof e760.c) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, n0b.a((n0b) value3, 0, null, null, false, false, false, false, false, 991)));
                n0b n0bVar = (n0b) ((e760.c) e760Var).a;
                if (n0bVar.d) {
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, n0b.a((n0b) value5, 0, null, null, false, false, false, false, false, 959)));
                } else if (!n0bVar.h) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, n0b.a((n0b) value4, 0, null, null, false, false, false, false, false, 959)));
                }
            } else if (e760Var instanceof e760.a) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, n0b.a((n0b) value2, 0, null, null, false, false, false, true, false, 735)));
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, n0b.a((n0b) value, 0, null, null, false, false, true, false, false, 991)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmAccountInfo$1$invokeSuspend$$inlined$flatMapLatest$1", f = "ConfirmAccountInfoViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super n0b>, n0b, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ f d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, f fVar) {
            super(3, habVar);
            this.d = fVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super n0b> g7iVar, n0b n0bVar, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d);
            bVar.b = g7iVar;
            bVar.c = n0bVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f7i q0bVar;
            Object value;
            n0b n0bVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                n0b n0bVar2 = (n0b) this.c;
                f fVar = this.d;
                fVar.getClass();
                int i2 = n0bVar2.a;
                if (i2 == 350 || i2 == 340) {
                    q0bVar = new q0b(fVar.a.T(), fVar);
                } else {
                    bke0 bke0Var = fVar.B;
                    do {
                        value = bke0Var.getValue();
                        n0bVar = (n0b) value;
                        n0bVar.getClass();
                    } while (!bke0Var.g(value, n0b.a(n0bVar, 0, null, null, false, false, false, false, false, 895)));
                    q0bVar = new a8i((n0b) bke0Var.getValue());
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, q0bVar, this) == nebVar) {
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

    public static final class c implements f7i<n0b> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ f b;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmAccountInfo$1$invokeSuspend$$inlined$map$1", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ f b;

            @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmAccountInfo$1$invokeSuspend$$inlined$map$1$2", f = "ConfirmAccountInfoViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public UserCertInfo e;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, f fVar) {
                this.a = g7iVar;
                this.b = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
            
                if (r4.emit(r0, r2) == r3) goto L31;
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r20, defpackage.hab r21) throws java.lang.Throwable {
                /*
                    r19 = this;
                    r0 = r19
                    r1 = r21
                    boolean r2 = r1 instanceof p0b.c.b.a
                    if (r2 == 0) goto L17
                    r2 = r1
                    p0b$c$b$a r2 = (p0b.c.b.a) r2
                    int r3 = r2.b
                    r4 = -2147483648(0xffffffff80000000, float:-0.0)
                    r5 = r3 & r4
                    if (r5 == 0) goto L17
                    int r3 = r3 - r4
                    r2.b = r3
                    goto L1c
                L17:
                    p0b$c$b$a r2 = new p0b$c$b$a
                    r2.<init>(r1)
                L1c:
                    java.lang.Object r1 = r2.a
                    neb r3 = defpackage.neb.a
                    int r4 = r2.b
                    com.sportybet.feature.kyc.confirmAccountInfo.f r5 = r0.b
                    r6 = 2
                    r7 = 1
                    r8 = 0
                    if (r4 == 0) goto L40
                    if (r4 == r7) goto L38
                    if (r4 != r6) goto L32
                    defpackage.m660.b(r1)
                    goto La5
                L32:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r0)
                    return r8
                L38:
                    com.sporty.android.core.model.patron.UserCertInfo r0 = r2.e
                    g7i r4 = r2.d
                    defpackage.m660.b(r1)
                    goto L5e
                L40:
                    defpackage.m660.b(r1)
                    r1 = r20
                    com.sporty.android.core.model.patron.UserCertInfo r1 = (com.sporty.android.core.model.patron.UserCertInfo) r1
                    t3c0 r4 = r5.b
                    int r9 = r1.getStatus()
                    g7i r0 = r0.a
                    r2.d = r0
                    r2.e = r1
                    r2.b = r7
                    java.lang.Object r4 = r4.setUserCertStatus(r9, r2)
                    if (r4 != r3) goto L5c
                    goto La4
                L5c:
                    r4 = r0
                    r0 = r1
                L5e:
                    bke0 r1 = r5.B
                L60:
                    java.lang.Object r5 = r1.getValue()
                    r9 = r5
                    n0b r9 = (defpackage.n0b) r9
                    r9.getClass()
                    int r10 = r0.getStatus()
                    java.lang.String r7 = r0.getFirstName()
                    java.lang.String r11 = ""
                    if (r7 != 0) goto L77
                    r7 = r11
                L77:
                    java.lang.String r12 = r0.getLastName()
                    if (r12 != 0) goto L7e
                    r12 = r11
                L7e:
                    r17 = 0
                    r18 = 1016(0x3f8, float:1.424E-42)
                    r13 = 0
                    r14 = 0
                    r15 = 0
                    r16 = 0
                    r11 = r7
                    n0b r7 = defpackage.n0b.a(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
                    boolean r5 = r1.g(r5, r7)
                    if (r5 == 0) goto L60
                    java.lang.Object r0 = r1.getValue()
                    n0b r0 = (defpackage.n0b) r0
                    r2.d = r8
                    r2.e = r8
                    r2.b = r6
                    java.lang.Object r0 = r4.emit(r0, r2)
                    if (r0 != r3) goto La5
                La4:
                    return r3
                La5:
                    kotlin.Unit r0 = kotlin.Unit.a
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p0b.c.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public c(f7i f7iVar, f fVar) {
            this.a = f7iVar;
            this.b = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super n0b> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0b(f fVar, UserCertInfo userCertInfo, hab<? super p0b> habVar) {
        super(2, habVar);
        this.b = fVar;
        this.c = userCertInfo;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p0b(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p0b) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f fVar = this.b;
            if (((n0b) fVar.B.getValue()).f) {
                return Unit.a;
            }
            UserCertInfo userCertInfoCopy$default = UserCertInfo.copy$default(this.c, null, null, 0, "", ((dqx) ((nsa0) fVar.v).getValue()).a().a.b, ((dqx) ((nsa0) fVar.w).getValue()).a().a.b, null, 0, null, null, 967, null);
            if (fVar.c.getCountryCode() == CountryCodeName.GHANA) {
                userCertInfoCopy$default = UserCertInfo.copy$default(userCertInfoCopy$default, null, null, 0, null, null, null, null, 340, null, null, 895, null);
            }
            s8i s8iVarA = v860.a(l9i.f(new c(fVar.a.v0(userCertInfoCopy$default), fVar), new b(null, fVar)));
            a aVar = new a(fVar);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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

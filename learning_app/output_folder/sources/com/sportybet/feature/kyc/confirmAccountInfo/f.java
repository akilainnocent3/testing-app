package com.sportybet.feature.kyc.confirmAccountInfo;

import androidx.compose.runtime.m;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.patron.UserCertInfo;
import com.sporty.android.core.model.pay.security.NameUpdateStatus;
import com.sporty.android.core.model.pay.security.NameUpdateStatusMapperKt;
import defpackage.b40;
import defpackage.bke0;
import defpackage.cjj;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dg00;
import defpackage.dqx;
import defpackage.e760;
import defpackage.ejj;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.g8d;
import defpackage.g9t;
import defpackage.hab;
import defpackage.hai;
import defpackage.hth0;
import defpackage.if8;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.jab;
import defpackage.jr90;
import defpackage.keb;
import defpackage.kjg0;
import defpackage.kpx;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.lpx;
import defpackage.m660;
import defpackage.m6x;
import defpackage.mpx;
import defpackage.mtg0;
import defpackage.n0b;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.np40;
import defpackage.npx;
import defpackage.nsa0;
import defpackage.o08;
import defpackage.opx;
import defpackage.p0b;
import defpackage.p860;
import defpackage.p8d;
import defpackage.pp40;
import defpackage.ppx;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.qpx;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.rpx;
import defpackage.s8i;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.tp90;
import defpackage.v860;
import defpackage.vp90;
import defpackage.vxv;
import defpackage.wpx;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.y9i;
import defpackage.zu0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/kyc/confirmAccountInfo/f;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f extends lcj0 {
    public final vxv A;
    public final bke0 B;
    public final tp90 C;
    public final np40 D;
    public final pp40 E;
    public final dg00 a;
    public final t3c0 b;
    public final x3n c;
    public final n1e0 d;
    public wpx e;
    public boolean f;
    public boolean i;
    public final m6x v;
    public final m6x w;
    public final pp40 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmButtonStatus$1", f = "ConfirmAccountInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<Boolean, Boolean, n0b, hab<? super g9t>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;
        public /* synthetic */ n0b c;

        @Override // defpackage.ejj
        public final Object d(Boolean bool, Boolean bool2, n0b n0bVar, hab<? super g9t> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            a aVar = new a(4, habVar);
            aVar.a = zBooleanValue;
            aVar.b = zBooleanValue2;
            aVar.c = n0bVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            n0b n0bVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (n0bVar.f) {
                return g9t.LOADING;
            }
            return (z && z2 && !n0bVar.g) ? g9t.ENABLE : g9t.DISABLE;
        }
    }

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$handleAction$10", f = "ConfirmAccountInfoViewModel.kt", l = {392}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, f fVar) {
            super(2, habVar);
            this.b = fVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.b);
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
                f fVar = this.b;
                tp90 tp90Var = fVar.C;
                com.sportybet.feature.kyc.confirmAccountInfo.a.C0368a c0368a = new com.sportybet.feature.kyc.confirmAccountInfo.a.C0368a((n0b) fVar.B.getValue());
                this.a = 1;
                if (tp90Var.emit(c0368a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$handleAction$3", f = "ConfirmAccountInfoViewModel.kt", l = {346}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, f fVar) {
            super(2, habVar);
            this.b = fVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(habVar, this.b);
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
                tp90 tp90Var = this.b.C;
                com.sportybet.feature.kyc.confirmAccountInfo.a.b bVar = com.sportybet.feature.kyc.confirmAccountInfo.a.b.a;
                this.a = 1;
                if (tp90Var.emit(bVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$handleAction$7", f = "ConfirmAccountInfoViewModel.kt", l = {376}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, f fVar) {
            super(2, habVar);
            this.b = fVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = this.b.C;
                com.sportybet.feature.kyc.confirmAccountInfo.a.c cVar = com.sportybet.feature.kyc.confirmAccountInfo.a.c.a;
                this.a = 1;
                if (tp90Var.emit(cVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$handleAction$8", f = "ConfirmAccountInfoViewModel.kt", l = {382}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, f fVar) {
            super(2, habVar);
            this.b = fVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.b);
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
                tp90 tp90Var = this.b.C;
                com.sportybet.feature.kyc.confirmAccountInfo.a.d dVar = com.sportybet.feature.kyc.confirmAccountInfo.a.d.a;
                this.a = 1;
                if (tp90Var.emit(dVar, this) == nebVar) {
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

    /* JADX INFO: renamed from: com.sportybet.feature.kyc.confirmAccountInfo.f$f, reason: collision with other inner class name */
    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$isNameFieldEditable$1", f = "ConfirmAccountInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C0372f extends lkf0 implements cjj<com.sportybet.feature.kyc.confirmAccountInfo.h, g9t, hab<? super Boolean>, Object> {
        public /* synthetic */ com.sportybet.feature.kyc.confirmAccountInfo.h a;
        public /* synthetic */ g9t b;

        @Override // defpackage.cjj
        public final Object invoke(com.sportybet.feature.kyc.confirmAccountInfo.h hVar, g9t g9tVar, hab<? super Boolean> habVar) {
            C0372f c0372f = new C0372f(3, habVar);
            c0372f.a = hVar;
            c0372f.b = g9tVar;
            return c0372f.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.feature.kyc.confirmAccountInfo.h hVar = this.a;
            g9t g9tVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = false;
            if (hVar instanceof com.sportybet.feature.kyc.confirmAccountInfo.h.c) {
                UserCertInfo userCertInfo = ((com.sportybet.feature.kyc.confirmAccountInfo.h.c) hVar).a;
                if ((userCertInfo.getDataSource() == 530 || userCertInfo.getDataSource() == 540) && g9tVar != g9t.LOADING) {
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
    }

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$nameUpdateStatus$2", f = "ConfirmAccountInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements cjj<g7i<? super NameUpdateStatus>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super NameUpdateStatus> g7iVar, Throwable th, hab<? super Unit> habVar) {
            g gVar = new g(3, habVar);
            gVar.a = th;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a.d(b40.a("get AccountInfo failed: ", th), new Object[0]);
            return Unit.a;
        }
    }

    public static final class h implements f7i<com.sportybet.feature.kyc.confirmAccountInfo.e> {
        public final /* synthetic */ f7i[] a;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$combine$1", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return h.this.collect(null, this);
            }
        }

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$combine$1$3", f = "ConfirmAccountInfoViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super com.sportybet.feature.kyc.confirmAccountInfo.e>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super com.sportybet.feature.kyc.confirmAccountInfo.e> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                c cVar = new c(3, habVar);
                cVar.b = g7iVar;
                cVar.c = objArr;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    Object obj2 = objArr[0];
                    obj2.getClass();
                    com.sportybet.feature.kyc.confirmAccountInfo.h hVar = (com.sportybet.feature.kyc.confirmAccountInfo.h) obj2;
                    Object obj3 = objArr[1];
                    obj3.getClass();
                    g9t g9tVar = (g9t) obj3;
                    Object obj4 = objArr[2];
                    obj4.getClass();
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    Object obj5 = objArr[3];
                    obj5.getClass();
                    boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                    Object obj6 = objArr[4];
                    obj6.getClass();
                    Object obj7 = objArr[5];
                    obj7.getClass();
                    com.sportybet.feature.kyc.confirmAccountInfo.e eVar = new com.sportybet.feature.kyc.confirmAccountInfo.e(hVar, g9tVar, zBooleanValue, zBooleanValue2, (NameUpdateStatus) obj6, (n0b) obj7);
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(eVar, this) == nebVar) {
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

        public h(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super com.sportybet.feature.kyc.confirmAccountInfo.e> g7iVar, hab habVar) throws Throwable {
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
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                c cVar = new c(3, null);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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

    public static final class i implements f7i<com.sportybet.feature.kyc.confirmAccountInfo.h> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ f b;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$1", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return i.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ f b;

            @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$1$2", f = "ConfirmAccountInfoViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, f fVar) {
                this.a = g7iVar;
                this.b = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                com.sportybet.feature.kyc.confirmAccountInfo.h cVar;
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        UserCertInfo userCertInfo = (UserCertInfo) ((e760.c) e760Var).a;
                        f fVar = this.b;
                        dqx dqxVar = (dqx) ((nsa0) fVar.v).getValue();
                        String firstName = userCertInfo.getFirstName();
                        if (firstName == null) {
                            firstName = "";
                        }
                        ((nsa0) dqxVar.c).setValue(new kjg0(firstName, 0L, 6));
                        dqx dqxVar2 = (dqx) ((nsa0) fVar.w).getValue();
                        String lastName = userCertInfo.getLastName();
                        ((nsa0) dqxVar2.c).setValue(new kjg0(lastName != null ? lastName : "", 0L, 6));
                        String firstName2 = userCertInfo.getFirstName();
                        String lastName2 = userCertInfo.getLastName();
                        boolean z = ((firstName2 == null || StringsKt.U(firstName2)) && (lastName2 == null || StringsKt.U(lastName2))) ? false : true;
                        fVar.i = z;
                        if (!fVar.f) {
                            fVar.f = true;
                            wpx wpxVar = fVar.e;
                            if (wpxVar != null) {
                                fVar.G1(new qpx(z, wpxVar), true);
                            }
                        }
                        cVar = new com.sportybet.feature.kyc.confirmAccountInfo.h.c(userCertInfo);
                    } else if (e760Var instanceof e760.a) {
                        cVar = com.sportybet.feature.kyc.confirmAccountInfo.h.a.a;
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        cVar = com.sportybet.feature.kyc.confirmAccountInfo.h.b.a;
                    }
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public i(s8i s8iVar, f fVar) {
            this.a = s8iVar;
            this.b = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super com.sportybet.feature.kyc.confirmAccountInfo.h> g7iVar, hab habVar) throws Throwable {
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

    public static final class j implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$2", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return j.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$2$2", f = "ConfirmAccountInfoViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:21:0x004d  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                boolean z;
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    com.sportybet.feature.kyc.confirmAccountInfo.h hVar = (com.sportybet.feature.kyc.confirmAccountInfo.h) obj;
                    if (hVar instanceof com.sportybet.feature.kyc.confirmAccountInfo.h.c) {
                        UserCertInfo userCertInfo = ((com.sportybet.feature.kyc.confirmAccountInfo.h.c) hVar).a;
                        if (userCertInfo.getDataSource() == 530 || userCertInfo.getDataSource() == 540) {
                            z = false;
                        } else {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public j(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.a.collect(bVar, aVar) == nebVar) {
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

    public static final class k implements f7i<NameUpdateStatus> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$3", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return k.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$map$3$2", f = "ConfirmAccountInfoViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    NameUpdateStatus nameUpdateStatusModel = NameUpdateStatusMapperKt.getNameUpdateStatusModel((AccountInfo) obj);
                    aVar.b = 1;
                    if (this.a.emit(nameUpdateStatusModel, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public k(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super NameUpdateStatus> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
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

    public f(dg00 dg00Var, t3c0 t3c0Var, x3n x3nVar, n1e0 n1e0Var, rh70 rh70Var) {
        dg00Var.getClass();
        t3c0Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        rh70Var.getClass();
        this.a = dg00Var;
        this.b = t3c0Var;
        this.c = x3nVar;
        this.d = n1e0Var;
        wpx.a aVar = wpx.b;
        String str = (String) rh70Var.b(UserCertConstants.EXTRA_TRIGGER);
        aVar.getClass();
        this.e = wpx.a.a(str);
        m6x m6xVarB = m.b(new dqx());
        this.v = m6xVarB;
        m6x m6xVarB2 = m.b(new dqx());
        this.w = m6xVarB2;
        pp40 pp40VarE = y9i.e(new i(v860.c(dg00Var.d0(), ddi0.b), this), qcj0.a(this), jr90.a.a(3), com.sportybet.feature.kyc.confirmAccountInfo.h.b.a);
        this.y = pp40VarE;
        bke0 bke0VarA = cke0.a(0);
        this.z = bke0VarA;
        this.A = hth0.a(g8d.d(bke0VarA, qcj0.a(this).a, 2));
        bke0 bke0VarA2 = cke0.a(new n0b(0));
        this.B = bke0VarA2;
        pp40 pp40VarE2 = y9i.e(r7d.a(((dqx) ((nsa0) m6xVarB).getValue()).h, ((dqx) ((nsa0) m6xVarB2).getValue()).h, bke0VarA2, new a(4, null)), qcj0.a(this), jr90.a.a(3), g9t.DISABLE);
        hai haiVar = new hai(pp40VarE, pp40VarE2, new C0372f(3, null));
        o08 o08VarA = qcj0.a(this);
        qje0 qje0VarA = jr90.a.a(3);
        Boolean bool = Boolean.FALSE;
        pp40 pp40VarE3 = y9i.e(haiVar, o08VarA, qje0VarA, bool);
        pp40 pp40VarE4 = y9i.e(new j(pp40VarE), qcj0.a(this), jr90.a.a(3), bool);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.C = tp90VarB;
        this.D = y9i.a(tp90VarB);
        this.E = y9i.e(new h(new f7i[]{pp40VarE, pp40VarE2, pp40VarE3, pp40VarE4, y9i.e(new s8i(new k(v860.g(dg00Var.a(new zu0.a(0)))), new g(3, null)), qcj0.a(this), jr90.a.a(3), new NameUpdateStatus.Unknown(0)), bke0VarA2}), qcj0.a(this), jr90.a.a(2), new com.sportybet.feature.kyc.confirmAccountInfo.e(0));
    }

    public final void F1(com.sportybet.feature.kyc.confirmAccountInfo.d dVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.c.a)) {
            G1(new lpx(this.i), false);
            Object value5 = this.y.a.getValue();
            com.sportybet.feature.kyc.confirmAccountInfo.h.c cVar = value5 instanceof com.sportybet.feature.kyc.confirmAccountInfo.h.c ? (com.sportybet.feature.kyc.confirmAccountInfo.h.c) value5 : null;
            if (cVar != null) {
                sp5.c(qcj0.a(this), null, null, new p0b(this, cVar.a, null), 3);
                return;
            }
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.i.a)) {
            G1(ppx.a, false);
            sp5.c(qcj0.a(this), null, null, new com.sportybet.feature.kyc.confirmAccountInfo.g(null, this), 3);
            return;
        }
        boolean zEquals = dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.b.a);
        bke0 bke0Var = this.B;
        if (zEquals) {
            G1(kpx.a, false);
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, n0b.a((n0b) value4, 0, null, null, false, false, false, false, true, 511)));
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.g.a)) {
            G1(npx.a, false);
            sp5.c(qcj0.a(this), null, null, new c(null, this), 3);
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.f.a)) {
            G1(mpx.a, false);
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, n0b.a((n0b) value3, 0, null, null, false, false, false, false, false, 511)));
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.j.a)) {
            wpx wpxVar = this.e;
            if (wpxVar != null) {
                G1(new rpx(wpxVar), true);
                return;
            }
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.h.a)) {
            G1(opx.a, false);
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.l.a)) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, n0b.a((n0b) value2, 0, null, null, false, false, false, false, false, 767)));
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.e.a)) {
            sp5.c(qcj0.a(this), null, null, new d(null, this), 3);
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.k.a)) {
            sp5.c(qcj0.a(this), null, null, new e(null, this), 3);
            return;
        }
        if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.C0371d.a)) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, n0b.a((n0b) value, 0, null, null, false, false, false, false, false, 511)));
        } else if (dVar.equals(com.sportybet.feature.kyc.confirmAccountInfo.d.a.a)) {
            sp5.c(qcj0.a(this), null, null, new b(null, this), 3);
        } else {
            wt40.a();
        }
    }

    public final void G1(j1e0 j1e0Var, boolean z) {
        n1e0 n1e0Var = this.d;
        if (z) {
            n1e0Var.a(j1e0Var, q00.d, q00.c);
        } else {
            n1e0Var.a(j1e0Var, q00.d);
        }
    }
}

package defpackage;

import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lh810;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h810 extends s92 {
    public final d8p A;
    public final e8p B;
    public final k8p C;
    public final m8p D;
    public final n1e0 E;
    public final pp40 F;
    public final bke0 G;
    public final pp40 H;
    public final pp40 I;
    public final bke0 J;
    public final pp40 K;
    public final k7x<vwa0> L;
    public f7i<? extends vwa0> M;
    public final rh70 e;
    public final c2n f;
    public final qc50 i;
    public final ivy v;
    public final tgi w;
    public final zdi0 y;
    public final t3c0 z;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$2", f = "PersonalSocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public final /* synthetic */ h810 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, h810 h810Var) {
            super(2, habVar);
            this.b = h810Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.b.J;
            if (!Intrinsics.f(bke0Var.getValue(), ugi.b.a)) {
                bke0Var.setValue(z ? ugi.a.a : ugi.c.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$special$$inlined$flatMapLatest$1", f = "PersonalSocialViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super w410>, String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ h810 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, h810 h810Var) {
            super(3, habVar);
            this.d = h810Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super w410> g7iVar, String str, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d);
            bVar.b = g7iVar;
            bVar.c = str;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f7i hvyVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                String str = (String) this.c;
                if (StringsKt.U(str)) {
                    hvyVar = new a8i(new w410(0, 0, false));
                } else {
                    ivy ivyVar = this.d.v;
                    ivyVar.getClass();
                    hvyVar = new hvy(ivyVar.a.a(str));
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, hvyVar, this) == nebVar) {
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

    public static final class c implements f7i<String> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$special$$inlined$map$1", f = "PersonalSocialViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$special$$inlined$map$1$2", f = "PersonalSocialViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    String username = ((SocialRouter$PersonalSocial.Data) obj).getUsername();
                    aVar.b = 1;
                    if (this.a.emit(username, aVar) == nebVar) {
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

        public c(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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

    public static final class d implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$special$$inlined$map$2", f = "PersonalSocialViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$special$$inlined$map$2$2", f = "PersonalSocialViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    Boolean boolValueOf = Boolean.valueOf(((w410) obj).c);
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

        public d(pp40 pp40Var) {
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

    public h810(rh70 rh70Var, c2n c2nVar, qc50 qc50Var, ivy ivyVar, tgi tgiVar, zdi0 zdi0Var, t3c0 t3c0Var, d8p d8pVar, e8p e8pVar, k8p k8pVar, m8p m8pVar, n1e0 n1e0Var) {
        rh70Var.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        this.e = rh70Var;
        this.f = c2nVar;
        this.i = qc50Var;
        this.v = ivyVar;
        this.w = tgiVar;
        this.y = zdi0Var;
        this.z = t3c0Var;
        this.A = d8pVar;
        this.B = e8pVar;
        this.C = k8pVar;
        this.D = m8pVar;
        this.E = n1e0Var;
        SocialRouter$PersonalSocial.Data.INSTANCE.getClass();
        pp40 pp40VarD = rh70Var.d(SocialRouter$PersonalSocial.Data.EMPTY, "arg_personal_social_data");
        this.F = pp40VarD;
        bke0 bke0VarA = cke0.a(s810.b.a);
        this.G = bke0VarA;
        this.H = y9i.b(bke0VarA);
        pp40 pp40VarE = y9i.e(l9i.f(n8i.a(new c(pp40VarD)), new b(null, this)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new w410(0, 0, false));
        this.I = pp40VarE;
        bke0 bke0VarA2 = cke0.a(ugi.c.a);
        this.J = bke0VarA2;
        this.K = y9i.b(bke0VarA2);
        this.L = new k7x<>();
        this.M = ebg.a;
        ea9.f(new aai(new d(pp40VarE), new a(null, this)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x017b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0328, code lost:
    
        if (kotlin.Unit.a == r3) goto L198;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(com.sportybet.android.social.domain.entity.SocialProfileState r36, defpackage.jab r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h810.F1(com.sportybet.android.social.domain.entity.SocialProfileState, jab):java.lang.Object");
    }

    public final void G1() {
        String username = ((SocialRouter$PersonalSocial.Data) this.F.a.getValue()).getUsername();
        qc50 qc50Var = this.i;
        qc50Var.getClass();
        username.getClass();
        ea9.f(new aai(new ge70(new pc50(qc50Var, username, null)), new k810(null, this)), qcj0.a(this));
    }

    public final void H1(vwa0 vwa0Var) {
        vwa0Var.getClass();
        this.L.a(vwa0Var);
    }

    public final void I1(SocialRouter$PersonalSocial.Data data) {
        data.getClass();
        this.e.e(data, "arg_personal_social_data");
    }
}

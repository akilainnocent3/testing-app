package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sportybet.core.gift.domain.DobGift;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbqv;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bqv extends f7m {
    public t3c0 A;
    public final scj0 B;
    public uv0 f;
    public mrv i;
    public com.sporty.android.common.uievent.e v;
    public u2n w;
    public d2b y;
    public s3f z;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$1", f = "MeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ bqv d;

        /* JADX INFO: renamed from: bqv$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$1$1", f = "MeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0115a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ bqv d;

            /* JADX INFO: renamed from: bqv$a$a$a, reason: collision with other inner class name */
            public static final class C0116a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ bqv b;

                public C0116a(keb kebVar, bqv bqvVar) {
                    this.b = bqvVar;
                    this.a = kebVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    if (Intrinsics.f((Boolean) t, Boolean.TRUE)) {
                        bqv bqvVar = this.b;
                        d2b d2bVar = bqvVar.y;
                        if (d2bVar == null) {
                            Intrinsics.l("confirmNameDialogLauncher");
                            throw null;
                        }
                        androidx.fragment.app.e eVarRequireActivity = bqvVar.requireActivity();
                        eVarRequireActivity.getClass();
                        Object objC = d2bVar.c(eVarRequireActivity, v2q.ME_PAGE, habVar);
                        if (objC == neb.a) {
                            return objC;
                        }
                    } else {
                        Unit unit = Unit.a;
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0115a(f7i f7iVar, hab habVar, bqv bqvVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = bqvVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0115a c0115a = new C0115a(this.c, habVar, this.d);
                c0115a.b = obj;
                return c0115a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0115a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0116a c0116a = new C0116a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0116a, this) == nebVar) {
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
        public a(als alsVar, f7i f7iVar, hab habVar, bqv bqvVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = bqvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, this.c, habVar, this.d);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.e;
                C0115a c0115a = new C0115a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0115a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$2", f = "MeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ bqv d;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$2$1", f = "MeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ bqv d;

            /* JADX INFO: renamed from: bqv$b$a$a, reason: collision with other inner class name */
            public static final class C0117a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ bqv b;

                public C0117a(keb kebVar, bqv bqvVar) {
                    this.b = bqvVar;
                    this.a = kebVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    if (!((Boolean) t).booleanValue()) {
                        ytv ytvVarO0 = this.b.o0();
                        sp5.c(qcj0.a(ytvVarO0), null, null, new xtv(ytvVarO0, null), 3);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, bqv bqvVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = bqvVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
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
                    C0117a c0117a = new C0117a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0117a, this) == nebVar) {
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
        public b(als alsVar, f7i f7iVar, hab habVar, bqv bqvVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = bqvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, this.c, habVar, this.d);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$1", f = "MeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ bqv d;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$1$1", f = "MeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ bqv d;

            /* JADX INFO: renamed from: bqv$c$a$a, reason: collision with other inner class name */
            public static final class C0118a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ bqv b;

                public C0118a(keb kebVar, bqv bqvVar) {
                    this.b = bqvVar;
                    this.a = kebVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    ThemeConfig themeConfig = (ThemeConfig) t;
                    bqv bqvVar = this.b;
                    uv0 uv0Var = bqvVar.f;
                    if (uv0Var == null) {
                        Intrinsics.l("applyThemeDelegate");
                        throw null;
                    }
                    Context contextRequireContext = bqvVar.requireContext();
                    contextRequireContext.getClass();
                    uv0Var.F(contextRequireContext, themeConfig);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, bqv bqvVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = bqvVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
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
                    C0118a c0118a = new C0118a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0118a, this) == nebVar) {
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
        public c(als alsVar, f7i f7iVar, hab habVar, bqv bqvVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = bqvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new c(this.b, this.c, habVar, this.d);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$2", f = "MeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ np40 c;
        public final /* synthetic */ bqv d;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$2$1", f = "MeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ np40 c;
            public final /* synthetic */ bqv d;

            /* JADX INFO: renamed from: bqv$d$a$a, reason: collision with other inner class name */
            public static final class C0119a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ bqv b;

                public C0119a(keb kebVar, bqv bqvVar) {
                    this.b = bqvVar;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    nqv nqvVar = (nqv) t;
                    boolean z = nqvVar instanceof nqv.r;
                    bqv bqvVar = this.b;
                    if (z) {
                        bqvVar.n0().v(((nqv.r) nqvVar).a);
                    } else if (nqvVar instanceof nqv.q) {
                        bqvVar.n0().C(((nqv.q) nqvVar).a);
                    } else if (nqvVar instanceof nqv.c) {
                        bqvVar.n0().l();
                    } else if (nqvVar instanceof nqv.a) {
                        bqvVar.n0().i(((nqv.a) nqvVar).a);
                    } else if (nqvVar instanceof nqv.b) {
                        nqv.b bVar = (nqv.b) nqvVar;
                        bqvVar.n0().f(bVar.b, bVar.a, bVar.c);
                    } else if (nqvVar instanceof nqv.f) {
                        mrv mrvVarN0 = bqvVar.n0();
                        jbc0 jbc0Var = jbc0.DEPP_LINK;
                        mrvVarN0.B();
                    } else if (nqvVar instanceof nqv.l) {
                        bqvVar.n0().e();
                    } else if (nqvVar instanceof nqv.p) {
                        bqvVar.n0().a();
                    } else if (nqvVar instanceof nqv.i) {
                        bqvVar.n0().b();
                    } else if (nqvVar instanceof nqv.x) {
                        nqv.x xVar = (nqv.x) nqvVar;
                        bqvVar.n0().y(xVar.a, xVar.b);
                    } else if (nqvVar instanceof nqv.o) {
                        bqvVar.n0().g();
                    } else if (nqvVar instanceof nqv.d0) {
                        bqvVar.n0().d();
                    } else if (nqvVar instanceof nqv.e) {
                        bqvVar.n0().h();
                    } else if (nqvVar instanceof nqv.u) {
                        bqvVar.n0().x();
                    } else if (nqvVar instanceof nqv.d) {
                        bqvVar.n0().w();
                    } else if (nqvVar instanceof nqv.w) {
                        bqvVar.n0().r(((nqv.w) nqvVar).a);
                    } else if (nqvVar instanceof nqv.c0) {
                        bqvVar.n0().q();
                    } else if (nqvVar instanceof nqv.h) {
                        bqvVar.n0().n();
                    } else if (nqvVar instanceof nqv.z) {
                        bqvVar.n0().A();
                    } else if (nqvVar instanceof nqv.a0) {
                        bqvVar.n0().c();
                    } else if (nqvVar instanceof nqv.k) {
                        bqvVar.n0().u();
                    } else if (nqvVar instanceof nqv.b0) {
                        bqvVar.n0().o(((nqv.b0) nqvVar).a);
                    } else if (nqvVar instanceof nqv.s) {
                        bqvVar.n0().s(((nqv.s) nqvVar).a);
                    } else if (nqvVar instanceof nqv.m) {
                        nqv.m mVar = (nqv.m) nqvVar;
                        bqvVar.n0().m(mVar.a, mVar.b);
                    } else if (nqvVar instanceof nqv.n) {
                        ytv ytvVarO0 = bqvVar.o0();
                        androidx.fragment.app.e eVarRequireActivity = bqvVar.requireActivity();
                        eVarRequireActivity.getClass();
                        sp5.c(qcj0.a(ytvVarO0), null, null, new jtv(ytvVarO0, eVarRequireActivity, null), 3);
                    } else if (nqvVar instanceof nqv.j) {
                        mrv mrvVarN1 = bqvVar.n0();
                        FragmentManager childFragmentManager = bqvVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        mrvVarN1.k(childFragmentManager, ((nqv.j) nqvVar).a);
                    } else if (nqvVar instanceof nqv.g) {
                        bqvVar.n0().z(((nqv.g) nqvVar).a);
                    } else if (nqvVar instanceof nqv.v) {
                        t3c0 t3c0Var = bqvVar.A;
                        if (t3c0Var == null) {
                            Intrinsics.l("sportyAccountManager");
                            throw null;
                        }
                        if (t3c0Var.isLogin()) {
                            bqvVar.n0().j();
                        } else {
                            ytv ytvVarO1 = bqvVar.o0();
                            androidx.fragment.app.e eVarRequireActivity2 = bqvVar.requireActivity();
                            eVarRequireActivity2.getClass();
                            sp5.c(qcj0.a(ytvVarO1), null, null, new jtv(ytvVarO1, eVarRequireActivity2, null), 3);
                        }
                    } else if (nqvVar instanceof nqv.t) {
                        bqvVar.n0().p();
                    } else {
                        if (!(nqvVar instanceof nqv.y)) {
                            wt40.a();
                            return null;
                        }
                        bqvVar.n0().t();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(np40 np40Var, hab habVar, bqv bqvVar) {
                super(2, habVar);
                this.c = np40Var;
                this.d = bqvVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to bqv$d$a for r5v3 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.b
                    keb r0 = (defpackage.keb) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r5.a
                    r3 = 0
                    r4 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r4) goto L12
                    defpackage.m660.b(r6)
                    goto L31
                L12:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r3
                L18:
                    defpackage.m660.b(r6)
                    bqv$d$a$a r6 = new bqv$d$a$a
                    bqv r2 = r5.d
                    r6.<init>(r0, r2)
                    r5.b = r3
                    r5.a = r4
                    np40 r0 = r5.c
                    sp90<T> r0 = r0.a
                    java.lang.Object r5 = r0.collect(r6, r5)
                    if (r5 != r1) goto L31
                    return r1
                L31:
                    kotlin.Unit r5 = kotlin.Unit.a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: bqv.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(als alsVar, np40 np40Var, hab habVar, bqv bqvVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = np40Var;
            this.d = bqvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new d(this.b, this.c, habVar, this.d);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$3", f = "MeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ np40 c;
        public final /* synthetic */ bqv d;
        public final /* synthetic */ View e;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$3$1", f = "MeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ np40 c;
            public final /* synthetic */ bqv d;
            public final /* synthetic */ View e;

            /* JADX INFO: renamed from: bqv$e$a$a, reason: collision with other inner class name */
            public static final class C0120a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ bqv b;
                public final /* synthetic */ View c;

                public C0120a(keb kebVar, bqv bqvVar, View view) {
                    this.b = bqvVar;
                    this.c = view;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) throws Exception {
                    com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) t;
                    bqv bqvVar = this.b;
                    com.sporty.android.common.uievent.e eVar = bqvVar.v;
                    if (eVar != null) {
                        eVar.d(aVar, bqvVar, this.c, null);
                        return Unit.a;
                    }
                    Intrinsics.l("commonProcessor");
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(np40 np40Var, hab habVar, bqv bqvVar, View view) {
                super(2, habVar);
                this.c = np40Var;
                this.d = bqvVar;
                this.e = view;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d, this.e);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to bqv$e$a for r6v3 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.b
                    keb r0 = (defpackage.keb) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.a
                    r3 = 0
                    r4 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r4) goto L12
                    defpackage.m660.b(r7)
                    goto L33
                L12:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r3
                L18:
                    defpackage.m660.b(r7)
                    bqv$e$a$a r7 = new bqv$e$a$a
                    bqv r2 = r6.d
                    android.view.View r5 = r6.e
                    r7.<init>(r0, r2, r5)
                    r6.b = r3
                    r6.a = r4
                    np40 r0 = r6.c
                    sp90<T> r0 = r0.a
                    java.lang.Object r6 = r0.collect(r7, r6)
                    if (r6 != r1) goto L33
                    return r1
                L33:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: bqv.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(als alsVar, np40 np40Var, hab habVar, bqv bqvVar, View view) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = np40Var;
            this.d = bqvVar;
            this.e = view;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new e(this.b, this.c, habVar, this.d, this.e);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d, this.e);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$4", f = "MeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ bqv d;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$4$1", f = "MeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ bqv d;

            /* JADX INFO: renamed from: bqv$f$a$a, reason: collision with other inner class name */
            public static final class C0121a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ bqv b;

                public C0121a(keb kebVar, bqv bqvVar) {
                    this.b = bqvVar;
                    this.a = kebVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    DobGift dobGift = (DobGift) t;
                    bqv bqvVar = this.b;
                    s3f s3fVar = bqvVar.z;
                    if (s3fVar == null) {
                        Intrinsics.l("dobGiftNavigator");
                        throw null;
                    }
                    Context contextRequireContext = bqvVar.requireContext();
                    contextRequireContext.getClass();
                    s3fVar.a(contextRequireContext, dobGift);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, bqv bqvVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = bqvVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
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
                    C0121a c0121a = new C0121a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0121a, this) == nebVar) {
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
        public f(als alsVar, f7i f7iVar, hab habVar, bqv bqvVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = bqvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new f(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bqv.this;
        }
    }

    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? bqv.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public bqv() {
        z2s z2sVarA = q5s.a(oas.c, new h(new g()));
        this.B = new scj0(bc50.a(ytv.class), new i(z2sVarA), new k(z2sVarA), new j(z2sVarA));
    }

    public final mrv n0() {
        mrv mrvVar = this.i;
        if (mrvVar != null) {
            return mrvVar;
        }
        Intrinsics.l("navigator");
        throw null;
    }

    public final ytv o0() {
        return (ytv) this.B.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-1373878695, new Function2() { // from class: zpv
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final bqv bqvVar = this.a;
                    v630.a(null, null, null, null, null, fx8.b(-133615606, new Function2() { // from class: aqv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                jrv.a(bqvVar.o0(), aVar2, 8);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ytv ytvVarO0 = o0();
        sp5.c(qcj0.a(ytvVarO0), ytvVarO0.a, null, new ttv(ytvVarO0, null), 2);
        u2n u2nVar = this.w;
        if (u2nVar == null) {
            Intrinsics.l("betSlipManager");
            throw null;
        }
        u2nVar.a(requireActivity(), false);
        ytv ytvVarO1 = o0();
        sp5.c(qcj0.a(ytvVarO1), null, null, new stv(ytvVarO1, null), 3);
        ytv ytvVarO2 = o0();
        sp5.c(qcj0.a(ytvVarO2), null, null, new utv(ytvVarO2, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        pp40 pp40VarB = o0().y.b();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new c(viewLifecycleOwner, pp40VarB, null, this), 3);
        np40 np40VarA = y9i.a(o0().M);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new d(viewLifecycleOwner2, np40VarA, null, this), 3);
        np40 np40VarA2 = y9i.a(o0().G);
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new e(viewLifecycleOwner3, np40VarA2, null, this, view), 3);
        zje0<Boolean> zje0VarA = o0().b.a.a();
        als viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        mjs.b bVar2 = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner4.getLifecycle()), null, null, new a(viewLifecycleOwner4, zje0VarA, null, this), 3);
        pp40 pp40Var = o0().L;
        als viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        sp5.c(wks.a(viewLifecycleOwner5.getLifecycle()), null, null, new b(viewLifecycleOwner5, pp40Var, null, this), 3);
        np40 np40Var = o0().R;
        als viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        sp5.c(wks.a(viewLifecycleOwner6.getLifecycle()), null, null, new f(viewLifecycleOwner6, np40Var, null, this), 3);
        ytv ytvVarO0 = o0();
        sp5.c(qcj0.a(ytvVarO0), null, null, new wsv(ytvVarO0, null), 3);
    }
}

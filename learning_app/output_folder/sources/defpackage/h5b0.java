package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lh5b0;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h5b0 extends s92 {
    public final c2n e;
    public final q4b0 f;
    public final fha0<f2y<b4b0>> i;
    public final fha0 v;
    public final fha0<e760<Integer>> w;
    public final fha0 y;

    public static final class a implements f7i<f2y<? extends b4b0>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ h5b0 b;

        /* JADX INFO: renamed from: h5b0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$checkShareCodePublished$$inlined$map$1", f = "SocialViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0635a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0635a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ h5b0 b;

            /* JADX INFO: renamed from: h5b0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$checkShareCodePublished$$inlined$map$1$2", f = "SocialViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0636a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0636a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, h5b0 h5b0Var) {
                this.a = g7iVar;
                this.b = h5b0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Multi-variable type inference failed */
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
                C0636a c0636a;
                c2n c2nVar = this.b.e;
                if (habVar instanceof C0636a) {
                    c0636a = (C0636a) habVar;
                    int i = c0636a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0636a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0636a = new C0636a(habVar);
                    }
                } else {
                    c0636a = new C0636a(habVar);
                }
                Object obj2 = c0636a.a;
                neb nebVar = neb.a;
                int i2 = c0636a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    BaseResponse baseResponse = (BaseResponse) obj;
                    Object aVar = (baseResponse.isSuccessful() && baseResponse.hasData()) ? new f2y.a(new b4b0(5, (Boolean) d72.a(baseResponse), c2nVar.getLastNickName(), c2nVar.getAvatarUrl())) : new f2y.c(new Throwable(baseResponse.message));
                    c0636a.b = 1;
                    if (this.a.emit(aVar, c0636a) == nebVar) {
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

        public a(f7i f7iVar, h5b0 h5b0Var) {
            this.a = f7iVar;
            this.b = h5b0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super f2y<? extends b4b0>> g7iVar, hab habVar) throws Throwable {
            C0635a c0635a;
            if (habVar instanceof C0635a) {
                c0635a = (C0635a) habVar;
                int i = c0635a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0635a.b = i - Integer.MIN_VALUE;
                } else {
                    c0635a = new C0635a(habVar);
                }
            } else {
                c0635a = new C0635a(habVar);
            }
            Object obj = c0635a.a;
            neb nebVar = neb.a;
            int i2 = c0635a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0635a.b = 1;
                if (this.a.collect(bVar, c0635a) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$checkShareCodePublished$2", f = "SocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super f2y<? extends b4b0>>, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h5b0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super f2y<? extends b4b0>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            h5b0.this.i.m(f2y.e.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$checkShareCodePublished$3", f = "SocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<f2y<? extends b4b0>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = h5b0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f2y<? extends b4b0> f2yVar, hab<? super Unit> habVar) {
            return ((c) create(f2yVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f2y<b4b0> f2yVar = (f2y) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h5b0.this.i.m(f2yVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$checkShareCodePublished$4", f = "SocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<g7i<? super f2y<? extends b4b0>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public d(hab<? super d> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super f2y<? extends b4b0>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            d dVar = h5b0.this.new d(habVar);
            dVar.a = th;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h5b0.this.i.m(new f2y.c(th));
            return Unit.a;
        }
    }

    public static final class e implements f7i<e760<? extends Integer>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$publishShareCode$$inlined$map$1", f = "SocialViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return e.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$publishShareCode$$inlined$map$1$2", f = "SocialViewModel.kt", l = {50}, m = "emit", v = 2)
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
                int i;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i2 = aVar.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.b = i2 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i3 = aVar.b;
                if (i3 == 0) {
                    m660.b(obj2);
                    BaseResponse baseResponse = (BaseResponse) obj;
                    e760 cVar = (baseResponse.isSuccessful() || (i = baseResponse.bizCode) == 4756 || i == 4757) ? new e760.c(new Integer(baseResponse.bizCode)) : new e760.a(new Throwable(baseResponse.message));
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i3 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public e(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends Integer>> g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$publishShareCode$2", f = "SocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<e760<? extends Integer>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = h5b0.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Integer> e760Var, hab<? super Unit> habVar) {
            return ((f) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760<Integer> e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h5b0 h5b0Var = h5b0.this;
            h5b0Var.w.m(e760Var);
            String lastNickName = h5b0Var.e.getLastNickName();
            if (lastNickName != null && lastNickName.length() != 0) {
                tp90 tp90Var = q1h.a;
                q1h.a(new jva0(lastNickName));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$publishShareCode$3", f = "SocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements cjj<g7i<? super e760<? extends Integer>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;
        public final /* synthetic */ String b;
        public final /* synthetic */ h5b0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, h5b0 h5b0Var, hab<? super g> habVar) {
            super(3, habVar);
            this.b = str;
            this.c = h5b0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends Integer>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            g gVar = new g(this.b, this.c, habVar);
            gVar.a = th;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            lw50.a("SocialViewModel", "ShareCodeUseCase.publishShareCode", th, kotlin.collections.a.c(new Pair("shareCode", this.b)));
            this.c.w.m(new e760.a(th));
            return Unit.a;
        }
    }

    public h5b0(c2n c2nVar, q4b0 q4b0Var) {
        c2nVar.getClass();
        this.e = c2nVar;
        this.f = q4b0Var;
        fha0<f2y<b4b0>> fha0Var = new fha0<>();
        this.i = fha0Var;
        this.v = fha0Var;
        fha0<e760<Integer>> fha0Var2 = new fha0<>();
        this.w = fha0Var2;
        this.y = fha0Var2;
    }

    public final void F1(String str) {
        str.getClass();
        ea9.f(new s8i(new aai(new q8i(new a(this.f.d(str), this), new b(null)), new c(null)), new d(null)), qcj0.a(this));
    }

    public final void G1(String str, String str2) {
        str.getClass();
        ea9.f(new s8i(new aai(new e(this.f.e(str, str2)), new f(null)), new g(str, this, null)), qcj0.a(this));
    }
}

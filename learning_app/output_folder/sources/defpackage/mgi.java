package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmgi;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mgi extends s92 {
    public final lgi e;
    public final c2n f;
    public final bke0 i;
    public final pp40 v;
    public final k7x<xei> w;
    public f7i<? extends xei> y;
    public nie0 z;

    public static final class a implements f7i<rgi> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: mgi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.codehub.viewmodel.FollowCodeViewModel$getFollowingCode$$inlined$map$1", f = "FollowCodeViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0891a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0891a(hab habVar) {
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

            /* JADX INFO: renamed from: mgi$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.codehub.viewmodel.FollowCodeViewModel$getFollowingCode$$inlined$map$1$2", f = "FollowCodeViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0892a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0892a(hab habVar) {
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
                C0892a c0892a;
                rgi aVar;
                rgi bVar;
                if (habVar instanceof C0892a) {
                    c0892a = (C0892a) habVar;
                    int i = c0892a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0892a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0892a = new C0892a(habVar);
                    }
                } else {
                    c0892a = new C0892a(habVar);
                }
                Object obj2 = c0892a.a;
                neb nebVar = neb.a;
                int i2 = c0892a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        iua0 iua0Var = (iua0) ((e760.c) e760Var).a;
                        if (!iua0Var.a) {
                            aVar = new rgi.a();
                        } else if (iua0Var.c) {
                            bVar = new rgi.c(iua0Var.b);
                            aVar = bVar;
                        } else {
                            aVar = rgi.e.a;
                        }
                    } else if (e760Var instanceof e760.a) {
                        e760.a aVar2 = (e760.a) e760Var;
                        bVar = new rgi.b(aVar2.a, aVar2.b);
                        aVar = bVar;
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        aVar = rgi.d.a;
                    }
                    c0892a.b = 1;
                    if (this.a.emit(aVar, c0892a) == nebVar) {
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

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super rgi> g7iVar, hab habVar) throws Throwable {
            C0891a c0891a;
            if (habVar instanceof C0891a) {
                c0891a = (C0891a) habVar;
                int i = c0891a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0891a.b = i - Integer.MIN_VALUE;
                } else {
                    c0891a = new C0891a(habVar);
                }
            } else {
                c0891a = new C0891a(habVar);
            }
            Object obj = c0891a.a;
            neb nebVar = neb.a;
            int i2 = c0891a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0891a.b = 1;
                if (this.a.collect(bVar, c0891a) == nebVar) {
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

    @p8d(c = "com.sportybet.android.codehub.viewmodel.FollowCodeViewModel$getFollowingCode$2", f = "FollowCodeViewModel.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<rgi, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = mgi.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(rgi rgiVar, hab<? super Unit> habVar) {
            return ((b) create(rgiVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rgi rgiVar = (rgi) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = mgi.this.i;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(rgiVar);
                if (Unit.a == nebVar) {
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

    public mgi(rh70 rh70Var, lgi lgiVar, c2n c2nVar) {
        rh70Var.getClass();
        c2nVar.getClass();
        this.e = lgiVar;
        this.f = c2nVar;
        bke0 bke0VarA = cke0.a(rgi.d.a);
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        this.w = new k7x<>();
        this.y = ebg.a;
    }

    public final void F1(boolean z) {
        f7i a8iVar;
        nie0 nie0Var = this.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        c2n c2nVar = this.f;
        boolean zIsLogin = c2nVar.isLogin();
        bke0 bke0Var = this.i;
        if (!zIsLogin) {
            rgi.a aVar = new rgi.a();
            bke0Var.getClass();
            bke0Var.k(null, aVar);
        } else {
            if (!c2nVar.hasPersonalPage()) {
                bke0Var.setValue(rgi.e.a);
                return;
            }
            lgi lgiVar = this.e;
            if (lgiVar.c.isLogin()) {
                a8iVar = v860.n(lgiVar.b.a(z ? zu0.c.a : new zu0.a(0)), new kgi(0));
            } else {
                a8iVar = new a8i(new e760.c(new iua0("", false, false)));
            }
            this.z = ea9.f(new aai(new a(a8iVar), new b(null)), qcj0.a(this));
        }
    }
}

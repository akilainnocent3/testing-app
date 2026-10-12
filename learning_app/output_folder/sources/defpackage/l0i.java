package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$fetch$2", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l0i extends lkf0 implements Function2<o560<? extends Void>, hab<? super f7i<? extends Boolean>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ o0i b;

    public static final class a implements f7i<Boolean> {
        public final /* synthetic */ w16 a;
        public final /* synthetic */ o0i b;

        /* JADX INFO: renamed from: l0i$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$fetch$2$invokeSuspend$$inlined$map$1", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C0823a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0823a(hab habVar) {
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
            public final /* synthetic */ o0i b;

            /* JADX INFO: renamed from: l0i$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$fetch$2$invokeSuspend$$inlined$map$1$2", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class C0824a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0824a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, o0i o0iVar) {
                this.a = g7iVar;
                this.b = o0iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0824a c0824a;
                if (habVar instanceof C0824a) {
                    c0824a = (C0824a) habVar;
                    int i = c0824a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0824a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0824a = new C0824a(habVar);
                    }
                } else {
                    c0824a = new C0824a(habVar);
                }
                Object obj2 = c0824a.a;
                neb nebVar = neb.a;
                int i2 = c0824a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object obj3 = ((o560) obj).a;
                    boolean z = obj3 instanceof o560.b;
                    if (Intrinsics.f(z ? null : obj3, Boolean.TRUE)) {
                        this.b.e.a(Unit.a);
                    }
                    Boolean boolValueOf = Boolean.valueOf(!z);
                    c0824a.b = 1;
                    if (this.a.emit(boolValueOf, c0824a) == nebVar) {
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

        public a(w16 w16Var, o0i o0iVar) {
            this.a = w16Var;
            this.b = o0iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            C0823a c0823a;
            if (habVar instanceof C0823a) {
                c0823a = (C0823a) habVar;
                int i = c0823a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0823a.b = i - Integer.MIN_VALUE;
                } else {
                    c0823a = new C0823a(habVar);
                }
            } else {
                c0823a = new C0823a(habVar);
            }
            Object obj = c0823a.a;
            neb nebVar = neb.a;
            int i2 = c0823a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0823a.b = 1;
                if (this.a.collect(bVar, c0823a) == nebVar) {
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
    public l0i(o0i o0iVar, hab<? super l0i> habVar) {
        super(2, habVar);
        this.b = o0iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l0i l0iVar = new l0i(this.b, habVar);
        l0iVar.a = ((o560) obj).a;
        return l0iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o560<? extends Void> o560Var, hab<? super f7i<? extends Boolean>> habVar) {
        o560<? extends Void> o560Var2 = o560Var;
        Object obj = o560Var2.a;
        return ((l0i) create(o560Var2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        o560.a aVar = o560.b;
        if (obj2 instanceof o560.b) {
            return new a8i(Boolean.FALSE);
        }
        o0i o0iVar = this.b;
        return new a(b8i.a(new i0i(new k0i(o0iVar, 0), null)), o0iVar);
    }
}

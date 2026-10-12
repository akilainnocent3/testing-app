package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1", f = "RemoteMediatorAccessor.kt", l = {314}, m = "invokeSuspend")
public final class lt50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public qb50 a;
    public int b;
    public final /* synthetic */ ht50<Object, Object> c;

    @p8d(c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1", f = "RemoteMediatorAccessor.kt", l = {321}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public ht50 a;
        public qb50 b;
        public int c;
        public final /* synthetic */ ht50<Object, Object> d;
        public final /* synthetic */ qb50 e;

        /* JADX INFO: renamed from: lt50$a$a, reason: collision with other inner class name */
        public static final class C0855a extends qur implements Function1<p7<Object, Object>, Boolean> {
            public final /* synthetic */ gt50.b.C0619b a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0855a(gt50.b.C0619b c0619b) {
                super(1);
                this.a = c0619b;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(p7<Object, Object> p7Var) {
                p7<Object, Object> p7Var2 = p7Var;
                p7Var2.getClass();
                v8t v8tVar = v8t.a;
                p7Var2.a(v8tVar);
                boolean z = this.a.a;
                v8t v8tVar2 = v8t.c;
                v8t v8tVar3 = v8t.b;
                if (z) {
                    p7.a aVar = p7.a.b;
                    p7Var2.d(v8tVar, aVar);
                    p7Var2.d(v8tVar3, aVar);
                    p7Var2.d(v8tVar2, aVar);
                    p7Var2.c.clear();
                } else {
                    p7.a aVar2 = p7.a.a;
                    p7Var2.d(v8tVar3, aVar2);
                    p7Var2.d(v8tVar2, aVar2);
                }
                p7Var2.e(v8tVar3, null);
                p7Var2.e(v8tVar2, null);
                return Boolean.valueOf(p7Var2.c() != null);
            }
        }

        public static final class b extends qur implements Function1<p7<Object, Object>, Boolean> {
            public final /* synthetic */ gt50.b.a a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(gt50.b.a aVar) {
                super(1);
                this.a = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(p7<Object, Object> p7Var) {
                p7<Object, Object> p7Var2 = p7Var;
                p7Var2.getClass();
                v8t v8tVar = v8t.a;
                p7Var2.a(v8tVar);
                p7Var2.e(v8tVar, new s8t.a(this.a.a));
                return Boolean.valueOf(p7Var2.c() != null);
            }
        }

        public static final class c extends qur implements Function1<p7<Object, Object>, n800<Object, Object>> {
            public static final c a = new c(1);

            @Override // kotlin.jvm.functions.Function1
            public final n800<Object, Object> invoke(p7<Object, Object> p7Var) {
                p7.b<Object, Object> next;
                p7<Object, Object> p7Var2 = p7Var;
                p7Var2.getClass();
                Iterator<p7.b<Object, Object>> it = p7Var2.c.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (next.a != v8t.a);
                p7.b<Object, Object> bVar = next;
                if (bVar != null) {
                    return bVar.b;
                }
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ht50<Object, Object> ht50Var, qb50 qb50Var, hab<? super a> habVar) {
            super(1, habVar);
            this.d = ht50Var;
            this.e = qb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ht50<Object, Object> ht50Var;
            qb50 qb50Var;
            boolean zBooleanValue;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                ht50<Object, Object> ht50Var2 = this.d;
                n800 n800Var = (n800) ht50Var2.c.a(c.a);
                if (n800Var != null) {
                    gt50<Object, Object> gt50Var = ht50Var2.b;
                    this.a = ht50Var2;
                    qb50 qb50Var2 = this.e;
                    this.b = qb50Var2;
                    this.c = 1;
                    Object objB = gt50Var.b(v8t.a, n800Var, this);
                    if (objB == nebVar) {
                        return nebVar;
                    }
                    obj = objB;
                    ht50Var = ht50Var2;
                    qb50Var = qb50Var2;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50Var = this.b;
            ht50Var = this.a;
            m660.b(obj);
            gt50.b bVar = (gt50.b) obj;
            if (bVar instanceof gt50.b.C0619b) {
                zBooleanValue = ((Boolean) ht50Var.c.a(new C0855a((gt50.b.C0619b) bVar))).booleanValue();
            } else {
                if (!(bVar instanceof gt50.b.a)) {
                    wt40.a();
                    return null;
                }
                zBooleanValue = ((Boolean) ht50Var.c.a(new b((gt50.b.a) bVar))).booleanValue();
            }
            qb50Var.a = zBooleanValue;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt50(ht50<Object, Object> ht50Var, hab<? super lt50> habVar) {
        super(2, habVar);
        this.c = ht50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lt50(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lt50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qb50 qb50Var;
        neb nebVar = neb.a;
        int i = this.b;
        ht50<Object, Object> ht50Var = this.c;
        if (i == 0) {
            m660.b(obj);
            qb50 qb50Var2 = new qb50();
            fia0 fia0Var = ht50Var.d;
            a aVar = new a(ht50Var, qb50Var2, null);
            this.a = qb50Var2;
            this.b = 1;
            if (fia0Var.a(2, aVar, this) == nebVar) {
                return nebVar;
            }
            qb50Var = qb50Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50Var = this.a;
            m660.b(obj);
        }
        if (qb50Var.a) {
            sp5.c(ht50Var.a, null, null, new kt50(ht50Var, null), 3);
        }
        return Unit.a;
    }
}

package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class d2t<Key, Value> extends nus<n500<Value>> {
    public final keb l;
    public final n500.c m;
    public final Function0<m800<Key, Value>> n;
    public final zdb o;
    public final zdb p;
    public n500<Value> q;
    public nie0 r;
    public final c2t s;

    @p8d(c = "androidx.paging.LivePagedList$invalidate$1", f = "LivePagedList.kt", l = {82, 90}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public m800 a;
        public Object b;
        public int c;
        public final /* synthetic */ d2t<Key, Value> d;

        /* JADX INFO: renamed from: d2t$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.LivePagedList$invalidate$1$1", f = "LivePagedList.kt", l = {}, m = "invokeSuspend")
        public static final class C0473a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ d2t<Key, Value> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0473a(d2t<Key, Value> d2tVar, hab<? super C0473a> habVar) {
                super(2, habVar);
                this.a = d2tVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0473a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0473a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.q.m(s8t.b.b);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d2t<Key, Value> d2tVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = d2tVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0098  */
        /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:25:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:26:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:28:0x00be  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m800<Key, Value> m800VarInvoke;
            m800<Key, Value> m800Var;
            Object obj2;
            m800.b bVar;
            d2t<Key, Value> d2tVar = this.d;
            n500.c cVar = d2tVar.m;
            c2t c2tVar = d2tVar.s;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                m800<?, Value> m800VarE = d2tVar.q.e();
                m800VarE.getClass();
                c2tVar.getClass();
                m800VarE.a.c(c2tVar);
                m800VarInvoke = d2tVar.n.invoke();
                m800VarInvoke.getClass();
                c2tVar.getClass();
                m800VarInvoke.a.b(c2tVar);
                if (m800VarInvoke instanceof mfs) {
                    ((mfs) m800VarInvoke).a(cVar.a);
                }
                zdb zdbVar = d2tVar.o;
                C0473a c0473a = new C0473a(d2tVar, null);
                this.a = m800VarInvoke;
                this.c = 1;
                if (sp5.d(zdbVar, c0473a, this) != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m800<Key, Value> m800Var2 = this.a;
                m660.b(obj);
                m800VarInvoke = m800Var2;
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = this.b;
                m800<Key, Value> m800Var3 = this.a;
                m660.b(obj);
                m800Var = m800Var3;
                obj2 = obj3;
            }
            bVar = (m800.b) obj;
            if (bVar instanceof m800.b.C0883b) {
                d2tVar.q.m(new s8t.c(false));
                m800Var.c();
            } else if (bVar instanceof m800.b.a) {
                d2tVar.q.m(new s8t.a(((m800.b.a) bVar).a));
            } else if (bVar instanceof m800.b.c) {
                int i2 = n500.w;
                keb kebVar = d2tVar.l;
                gab gabVarA = n500.b.a(d2tVar.o, d2tVar.p, kebVar, d2tVar.m, (m800.b.c) bVar, m800Var, obj2);
                d2tVar.q.getClass();
                d2tVar.q = gabVarA;
                d2tVar.j(gabVarA);
            }
            return Unit.a;
            Object objD = d2tVar.q.d();
            cVar.getClass();
            m800.a.c cVar2 = new m800.a.c(cVar.d, objD, cVar.c);
            this.a = m800VarInvoke;
            this.b = objD;
            this.c = 2;
            Object objD2 = m800VarInvoke.d(cVar2, this);
            if (objD2 != nebVar) {
                m800Var = m800VarInvoke;
                obj2 = objD;
                obj = objD2;
                bVar = (m800.b) obj;
                if (bVar instanceof m800.b.C0883b) {
                    d2tVar.q.m(new s8t.c(false));
                    m800Var.c();
                } else if (bVar instanceof m800.b.a) {
                    d2tVar.q.m(new s8t.a(((m800.b.a) bVar).a));
                } else if (bVar instanceof m800.b.c) {
                    int i3 = n500.w;
                    keb kebVar2 = d2tVar.l;
                    gab gabVarA2 = n500.b.a(d2tVar.o, d2tVar.p, kebVar2, d2tVar.m, (m800.b.c) bVar, m800Var, obj2);
                    d2tVar.q.getClass();
                    d2tVar.q = gabVarA2;
                    d2tVar.j(gabVarA2);
                }
                return Unit.a;
            }
            return nebVar;
        }
    }

    public d2t(n500.c cVar, nkf0 nkf0Var, zdb zdbVar, zdb zdbVar2) {
        cVar.getClass();
        nkf0Var.getClass();
        mfs mfsVar = new mfs(zdbVar, new csn());
        m800.b.c cVar2 = m800.b.c.f;
        cVar2.getClass();
        bdl bdlVar = bdl.a;
        super(new dsn(zdbVar, zdbVar2, bdlVar, cVar, cVar2, mfsVar, null));
        this.l = bdlVar;
        this.m = cVar;
        this.n = nkf0Var;
        this.o = zdbVar;
        this.p = zdbVar2;
        this.s = new c2t(this);
        new b2t(this, 0);
        n500<Value> n500VarD = d();
        n500VarD.getClass();
        this.q = n500VarD;
    }

    @Override // defpackage.nus
    public final void h() {
        n(false);
    }

    public final void n(boolean z) {
        nie0 nie0Var = this.r;
        if (nie0Var == null || z) {
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.r = sp5.c(this.l, this.p, null, new a(this, null), 2);
        }
    }
}

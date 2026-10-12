package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1", f = "LegacyPageFetcher.jvm.kt", l = {53}, m = "invokeSuspend")
public final class lfs extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jfs<Object, Object> c;
    public final /* synthetic */ m800.a<Object> d;
    public final /* synthetic */ v8t e;

    @p8d(c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1", f = "LegacyPageFetcher.jvm.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m800.b<Object, Object> a;
        public final /* synthetic */ jfs<Object, Object> b;
        public final /* synthetic */ v8t c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m800.b<Object, Object> bVar, jfs<Object, Object> jfsVar, v8t v8tVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = bVar;
            this.b = jfsVar;
            this.c = v8tVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jfs<Object, Object> jfsVar = this.b;
            AtomicBoolean atomicBoolean = jfsVar.h;
            neb nebVar = neb.a;
            m660.b(obj);
            m800.b<Object, Object> bVar = this.a;
            boolean z = bVar instanceof m800.b.c;
            v8t v8tVar = this.c;
            if (z) {
                jfsVar.a(v8tVar, (m800.b.c) bVar);
            } else if (bVar instanceof m800.b.a) {
                Throwable th = ((m800.b.a) bVar).a;
                if (!atomicBoolean.get()) {
                    jfsVar.i.b(v8tVar, new s8t.a(th));
                }
            } else if (bVar instanceof m800.b.C0883b) {
                jfsVar.c.c();
                atomicBoolean.set(true);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfs(jfs<Object, Object> jfsVar, m800.a<Object> aVar, v8t v8tVar, hab<? super lfs> habVar) {
        super(2, habVar);
        this.c = jfsVar;
        this.d = aVar;
        this.e = v8tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lfs lfsVar = new lfs(this.c, this.d, this.e, habVar);
        lfsVar.b = obj;
        return lfsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lfs) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar;
        jfs<Object, Object> jfsVar = this.c;
        m800<Object, Object> m800Var = jfsVar.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            keb kebVar2 = (keb) this.b;
            this.b = kebVar2;
            this.a = 1;
            Object objD = m800Var.d(this.d, this);
            if (objD == nebVar) {
                return nebVar;
            }
            kebVar = kebVar2;
            obj = objD;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kebVar = (keb) this.b;
            m660.b(obj);
        }
        m800.b bVar = (m800.b) obj;
        if (m800Var.a.e) {
            jfsVar.h.set(true);
            return Unit.a;
        }
        sp5.c(kebVar, jfsVar.d, null, new a(bVar, jfsVar, this.e, null), 2);
        return Unit.a;
    }
}

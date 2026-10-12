package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1", f = "PagedList.kt", l = {178}, m = "invokeSuspend")
public final class o500 extends lkf0 implements Function2<keb, hab<? super m800.b.c<Object, Object>>, Object> {
    public int a;
    public final /* synthetic */ m800<Object, Object> b;
    public final /* synthetic */ m800.a.c<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o500(m800<Object, Object> m800Var, m800.a.c<Object> cVar, hab<? super o500> habVar) {
        super(2, habVar);
        this.b = m800Var;
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o500(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super m800.b.c<Object, Object>> habVar) {
        return ((o500) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = this.b.d(this.c, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        m800.b bVar = (m800.b) obj;
        if (bVar instanceof m800.b.c) {
            return (m800.b.c) bVar;
        }
        if (bVar instanceof m800.b.a) {
            throw ((m800.b.a) bVar).a;
        }
        if (bVar instanceof m800.b.C0883b) {
            j30.a("Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList.");
            return null;
        }
        wt40.a();
        return null;
    }
}

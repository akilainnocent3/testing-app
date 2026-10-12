package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.LegacyPagingSource$load$2", f = "LegacyPagingSource.jvm.kt", l = {110}, m = "invokeSuspend")
public final class ofs extends lkf0 implements Function2<keb, hab<? super m800.b.c<Object, Object>>, Object> {
    public int a;
    public final /* synthetic */ mfs<Object, Object> b;
    public final /* synthetic */ gyc.g<Object> c;
    public final /* synthetic */ m800.a<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofs(mfs<Object, Object> mfsVar, gyc.g<Object> gVar, m800.a<Object> aVar, hab<? super ofs> habVar) {
        super(2, habVar);
        this.b = mfsVar;
        this.c = gVar;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ofs(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super m800.b.c<Object, Object>> habVar) {
        return ((ofs) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gyc<Object, Object> gycVar = this.b.c;
            this.a = 1;
            obj = gycVar.b(this.c, this);
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
        gyc.c cVar = (gyc.c) obj;
        List<Value> list = cVar.a;
        boolean zIsEmpty = list.isEmpty();
        m800.a<Object> aVar = this.d;
        return new m800.b.c(list, (zIsEmpty && (aVar instanceof m800.a.b)) ? null : cVar.b, (cVar.a.isEmpty() && (aVar instanceof m800.a.C0882a)) ? null : cVar.c, cVar.d, cVar.e);
    }
}

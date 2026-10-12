package defpackage;

import com.sportybet.plugin.realsports.data.Results;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.results.main.ResultsViewModel$onLoadResults$1", f = "ResultsViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class u960 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public v960 a;
    public nu80 b;
    public long c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ v960 i;
    public final /* synthetic */ nu80 v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u960(v960 v960Var, nu80 nu80Var, long j, long j2, hab<? super u960> habVar) {
        super(2, habVar);
        this.i = v960Var;
        this.v = nu80Var;
        this.w = j;
        this.y = j2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u960 u960Var = new u960(this.i, this.v, this.w, this.y, habVar);
        u960Var.f = obj;
        return u960Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u960) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        nu80 nu80Var;
        long j;
        long j2;
        Object objA;
        v960 v960Var = this.i;
        bke0 bke0Var = v960Var.c;
        neb nebVar = neb.a;
        int i = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                nu80Var = this.v;
                j = this.w;
                j2 = this.y;
                o560.a aVar = o560.b;
                d960 d960Var = v960Var.a;
                String str = nu80Var.a;
                String str2 = nu80Var.c;
                String str3 = nu80Var.e;
                this.f = null;
                this.a = v960Var;
                this.b = nu80Var;
                this.c = j;
                this.d = j2;
                this.e = 1;
                objA = d960Var.a(str, j, j2, str2, str3, "0", "20", this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j3 = this.d;
                j = this.c;
                nu80 nu80Var2 = this.b;
                v960Var = this.a;
                m660.b(obj);
                nu80Var = nu80Var2;
                j2 = j3;
                objA = obj;
            }
            Results results = (Results) objA;
            List list = results.tournaments;
            if (list == null) {
                list = ibg.a;
            }
            if (list.isEmpty()) {
                bVar = ibg.a;
            } else {
                v960Var.b.getClass();
                List list2 = results.tournaments;
                if (list2 == null) {
                    list2 = ibg.a;
                }
                ArrayList arrayListH = q3c0.h(list2, false);
                if (arrayListH.isEmpty()) {
                    bVar = ibg.a;
                } else {
                    n8t n8tVar = new n8t();
                    n8tVar.c = nu80Var.a;
                    n8tVar.d = j;
                    n8tVar.e = j2;
                    n8tVar.v = nu80Var.c;
                    n8tVar.i = nu80Var.e;
                    n8tVar.f = ((Tournament) CollectionsKt.d0(list)).id;
                    n8tVar.a = results.moreEvents;
                    bVar = CollectionsKt.l0(arrayListH, n8tVar);
                }
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            List list3 = (List) bVar;
            bke0Var.setValue(list3.isEmpty() ? t960.b.a : new t960.a(list3));
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            t960.c cVar = new t960.c(thA);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
        }
        return Unit.a;
    }
}

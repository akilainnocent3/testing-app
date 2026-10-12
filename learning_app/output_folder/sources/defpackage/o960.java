package defpackage;

import com.sportybet.plugin.realsports.data.Results;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.results.search.ResultsSearchViewModel$onSearch$1", f = "ResultsSearchViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class o960 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p960 b;
    public final /* synthetic */ m960 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o960(p960 p960Var, m960 m960Var, hab<? super o960> habVar) {
        super(2, habVar);
        this.b = p960Var;
        this.c = m960Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o960(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o960) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object obj2;
        p960 p960Var = this.b;
        bke0 bke0Var = p960Var.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            d960 d960Var = p960Var.a;
            this.a = 1;
            objB = d960Var.b(this.c, this);
            if (objB == nebVar) {
                obj2 = objB;
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            obj2 = ((o560) obj).a;
        }
        obj2 = objB;
        dwn dwnVar = p960Var.b;
        o560.a aVar = o560.b;
        boolean z = obj2 instanceof o560.b;
        Object bVar = obj2;
        if (!z) {
            try {
                Results results = (Results) obj2;
                dwnVar.getClass();
                results.getClass();
                List list = results.tournaments;
                if (list == null) {
                    list = ibg.a;
                }
                ArrayList arrayListH = q3c0.h(list, true);
                boolean zIsEmpty = arrayListH.isEmpty();
                bVar = arrayListH;
                if (!zIsEmpty) {
                    arrayListH.add(0, new tfb());
                    bVar = arrayListH;
                }
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        }
        if (!(bVar instanceof o560.b)) {
            List list2 = (List) bVar;
            bke0Var.setValue(list2.isEmpty() ? n960.b.a : new n960.a(list2));
        }
        if (o560.a(bVar) != null) {
            bke0Var.setValue(n960.c.a);
        }
        return Unit.a;
    }
}

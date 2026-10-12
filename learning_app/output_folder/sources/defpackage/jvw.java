package defpackage;

import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$refreshMarketRules$1", f = "MultiMakerViewModel.kt", l = {985}, m = "invokeSuspend", v = 2)
public final class jvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eww c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvw(eww ewwVar, boolean z, hab<? super jvw> habVar) {
        super(2, habVar);
        this.c = ewwVar;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jvw jvwVar = new jvw(this.c, this.d, habVar);
        jvwVar.b = obj;
        return jvwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        eww ewwVar = this.c;
        bke0 bke0Var = ewwVar.Z;
        bke0 bke0Var2 = ewwVar.I;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                bke0Var2.setValue(e760.b.a);
                dv40 dv40Var = ewwVar.d;
                QuickMarketSpotEnum quickMarketSpotEnum = QuickMarketSpotEnum.SPORTS_MULTI_MAKER_PAGE_PRE_MATCH;
                String str = (String) ewwVar.W.getValue();
                this.b = null;
                this.a = 1;
                obj = dv40Var.v(quickMarketSpotEnum, str, this);
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
            bVar = (List) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            List list = (List) bVar;
            if (this.d || ((List) bke0Var.getValue()).isEmpty()) {
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((RegularMarketRule) it.next()).a);
                }
                bke0Var.setValue(CollectionsKt.v0(arrayList, 1));
            }
            e760.c cVar = new e760.c(list);
            bke0Var2.getClass();
            bke0Var2.k(null, cVar);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            e760.a aVar4 = new e760.a(thA);
            bke0Var2.getClass();
            bke0Var2.k(null, aVar4);
        }
        return Unit.a;
    }
}

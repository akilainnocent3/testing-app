package defpackage;

import com.sportybet.android.social.data.remote.entity.CreatorCredit;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditDetailViewModel$onDetail$2", f = "CreatorCreditDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o6c extends lkf0 implements Function2<e760<? extends List<? extends CreatorCredit>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ p6c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6c(p6c p6cVar, hab<? super o6c> habVar) {
        super(2, habVar);
        this.b = p6cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o6c o6cVar = new o6c(this.b, habVar);
        o6cVar.a = obj;
        return o6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends CreatorCredit>> e760Var, hab<? super Unit> habVar) {
        return ((o6c) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var = this.b.i;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            Iterable iterable = (Iterable) ((e760.c) e760Var).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : iterable) {
                if (((CreatorCredit) obj2).getClaimedAmount() != 0) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                CreatorCredit creatorCredit = (CreatorCredit) obj3;
                creatorCredit.getClass();
                String batchId = creatorCredit.getBatchId();
                String aliasCode = creatorCredit.getAliasCode();
                if (aliasCode == null) {
                    aliasCode = "";
                }
                arrayList2.add(new j6c(batchId, vac.a(creatorCredit.getClaimedAmount(), creatorCredit.getCurrency()), aliasCode));
            }
            bx7.c cVar = new bx7.c(arrayList2);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
        } else if (e760Var instanceof e760.a) {
            bx7.a aVar = new bx7.a(2, ((e760.a) e760Var).a);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
        } else {
            if (!Intrinsics.f(e760Var, e760.b.a)) {
                wt40.a();
                return null;
            }
            bke0Var.setValue(bx7.b.a);
        }
        return Unit.a;
    }
}

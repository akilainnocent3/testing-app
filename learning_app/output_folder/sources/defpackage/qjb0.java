package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.pocket.common.ClabeBankAccount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$loadClabeBankAccounts$1", f = "SpeiByStpWithdrawViewModel.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
public final class qjb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ njb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjb0(njb0 njb0Var, hab<? super qjb0> habVar) {
        super(2, habVar);
        this.b = njb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qjb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qjb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        njb0 njb0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            aek aekVar = njb0Var.A;
            int i2 = njb0Var.W.a;
            this.a = 1;
            objA = aekVar.a(i2, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            List list = (List) objA;
            ClabeBankAccount clabeBankAccount = (ClabeBankAccount) CollectionsKt.firstOrNull(list);
            String clabe = clabeBankAccount != null ? clabeBankAccount.getClabe() : null;
            if (clabe == null) {
                clabe = "";
            }
            bke0 bke0Var = njb0Var.E;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ljb0.a((ljb0) value, null, null, new kjg0(clabe, 0L, 6), list.size() > 1, false, 3)));
            if (clabe.length() > 0) {
                njb0Var.L1(clabe);
            }
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ClabeBankAccount) it.next()).getClabe());
            }
            njb0Var.K1(arrayList);
        }
        return Unit.a;
    }
}

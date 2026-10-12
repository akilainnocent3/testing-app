package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.pay.security.NameUpdateStatus;
import com.sporty.android.core.model.pay.security.NameUpdateStatusMapperKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.TradingSharedViewModel$grayListSideFlowUiStateFlow$1", f = "TradingSharedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uph0 extends lkf0 implements ejj<e760<? extends AssetsInfo>, e760<? extends AccountInfo>, Boolean, hab<? super e760<? extends vhl>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;
    public /* synthetic */ boolean c;

    @Override // defpackage.ejj
    public final Object d(e760<? extends AssetsInfo> e760Var, e760<? extends AccountInfo> e760Var2, Boolean bool, hab<? super e760<? extends vhl>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        uph0 uph0Var = new uph0(4, habVar);
        uph0Var.a = e760Var;
        uph0Var.b = e760Var2;
        uph0Var.c = zBooleanValue;
        return uph0Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        Object eVar;
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        boolean z = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        List listK = b.k(e760Var, e760Var2);
        Iterator it = listK.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((e760) next) instanceof e760.a));
        e760.a aVar = next instanceof e760.a ? (e760.a) next : null;
        if (!listK.isEmpty()) {
            Iterator it2 = listK.iterator();
            while (it2.hasNext()) {
                if (((e760) it2.next()) instanceof e760.b) {
                    return e760.b.a;
                }
            }
        }
        if (aVar != null) {
            return new e760.a(aVar.a);
        }
        e760Var.getClass();
        AssetsInfo assetsInfo = (AssetsInfo) ((e760.c) e760Var).a;
        e760Var2.getClass();
        NameUpdateStatus nameUpdateStatusModel = NameUpdateStatusMapperKt.getNameUpdateStatusModel((AccountInfo) ((e760.c) e760Var2).a);
        assetsInfo.getClass();
        nameUpdateStatusModel.getClass();
        t51 t51VarA = v51.a(assetsInfo);
        int i = assetsInfo.tradeStatus;
        if (i == 91 && (Intrinsics.f(t51VarA, t51.a.a) || Intrinsics.f(t51VarA, t51.d.a))) {
            eVar = vhl.d.a;
        } else if (Intrinsics.f(t51VarA, t51.a.a)) {
            eVar = vhl.a.a;
        } else if (Intrinsics.f(t51VarA, t51.c.a)) {
            eVar = vhl.i.a;
        } else if (Intrinsics.f(t51VarA, t51.b.a)) {
            eVar = i == 121 ? new vhl.b(assetsInfo.aiAuditTitle, assetsInfo.aiAuditContent) : vhl.h.a;
        } else if (nameUpdateStatusModel.equals(NameUpdateStatus.Pending.INSTANCE)) {
            eVar = vhl.f.a;
        } else if (nameUpdateStatusModel instanceof NameUpdateStatus.Rejected) {
            NameUpdateStatus.Rejected rejected = (NameUpdateStatus.Rejected) nameUpdateStatusModel;
            String reasonTitle = rejected.getReasonTitle();
            if (reasonTitle == null) {
                reasonTitle = "";
            }
            String reasonDetail = rejected.getReasonDetail();
            eVar = new vhl.g(reasonTitle, reasonDetail != null ? reasonDetail : "");
        } else {
            eVar = nameUpdateStatusModel instanceof NameUpdateStatus.Approved ? new vhl.e(((NameUpdateStatus.Approved) nameUpdateStatusModel).getName()) : vhl.c.a;
        }
        if ((eVar instanceof vhl.e) && z) {
            eVar = vhl.c.a;
        }
        return new e760.c(eVar);
    }
}

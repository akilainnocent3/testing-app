package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.security.graylist.domain.usecase.CheckAuditStatusUseCase$getKYCUIState$1", f = "CheckAuditStatusUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kp7 extends lkf0 implements cjj<a360<AssetsInfo>, e760<? extends AccountInfo>, hab<? super vhl>, Object> {
    public /* synthetic */ a360 a;
    public /* synthetic */ e760 b;
    public final /* synthetic */ vb50<AssetsInfo> c;
    public final /* synthetic */ lp7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp7(vb50<AssetsInfo> vb50Var, lp7 lp7Var, hab<? super kp7> habVar) {
        super(3, habVar);
        this.c = vb50Var;
        this.d = lp7Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(a360<AssetsInfo> a360Var, e760<? extends AccountInfo> e760Var, hab<? super vhl> habVar) {
        kp7 kp7Var = new kp7(this.c, this.d, habVar);
        kp7Var.a = a360Var;
        kp7Var.b = e760Var;
        return kp7Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        AccountInfo accountInfo;
        AssetsInfo assetsInfo;
        Object eVar;
        a360 a360Var = this.a;
        e760 e760Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        this.c.a = a360Var.a;
        this.d.getClass();
        a360.b bVar2 = a360Var instanceof a360.b ? (a360.b) a360Var : null;
        if (bVar2 == null || (assetsInfo = (AssetsInfo) bVar2.a) == null) {
            bVar = vhl.c.a;
        } else {
            int i = assetsInfo.auditStatus;
            AssetsInfo assetsInfo2 = (AssetsInfo) ((a360.b) a360Var).a;
            Integer numValueOf = assetsInfo2 != null ? Integer.valueOf(assetsInfo2.tradeStatus) : null;
            if (i != 0) {
                switch (i) {
                    case 11:
                        eVar = t51.a.a;
                        break;
                    case 12:
                        eVar = t51.c.a;
                        break;
                    case 13:
                        eVar = t51.b.a;
                        break;
                    default:
                        eVar = new t51.e();
                        break;
                }
            } else {
                eVar = t51.d.a;
            }
            if (Intrinsics.f(eVar, t51.d.a)) {
                bVar = vhl.c.a;
            } else if (Intrinsics.f(eVar, t51.a.a)) {
                bVar = vhl.a.a;
            } else if (Intrinsics.f(eVar, t51.c.a)) {
                bVar = vhl.i.a;
            } else if (!Intrinsics.f(eVar, t51.b.a)) {
                bVar = vhl.c.a;
            } else if (numValueOf != null && numValueOf.intValue() == 121) {
                bVar = new vhl.b(assetsInfo2 != null ? assetsInfo2.aiAuditTitle : null, assetsInfo2 != null ? assetsInfo2.aiAuditContent : null);
            } else {
                bVar = vhl.h.a;
            }
        }
        if (!(bVar instanceof vhl.c)) {
            return bVar;
        }
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (accountInfo = (AccountInfo) cVar.a) == null) {
            return vhl.c.a;
        }
        Integer nameUpdateStatus = accountInfo.getNameUpdateStatus();
        if (nameUpdateStatus != null && nameUpdateStatus.intValue() == 20) {
            return vhl.f.a;
        }
        if (nameUpdateStatus != null && nameUpdateStatus.intValue() == 40) {
            String nameUpdateRejectReasonTitle = accountInfo.getNameUpdateRejectReasonTitle();
            if (nameUpdateRejectReasonTitle == null) {
                nameUpdateRejectReasonTitle = "";
            }
            String nameUpdateRejectReasonDetail = accountInfo.getNameUpdateRejectReasonDetail();
            return new vhl.g(nameUpdateRejectReasonTitle, nameUpdateRejectReasonDetail != null ? nameUpdateRejectReasonDetail : "");
        }
        if (nameUpdateStatus == null || nameUpdateStatus.intValue() != 30) {
            return vhl.c.a;
        }
        String nameUpdateSuccessContent = accountInfo.getNameUpdateSuccessContent();
        return new vhl.e(nameUpdateSuccessContent != null ? nameUpdateSuccessContent : "");
    }
}

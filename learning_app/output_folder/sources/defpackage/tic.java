package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.welcomereward.BalanceButtonPage;
import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tic implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tic(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AssetsInfo assetsInfo;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (((wk0.d) CollectionsKt.firstOrNull(((wk0) obj3).b(iIntValue, iIntValue, "ViewAbout"))) != null) {
                    function0.invoke();
                }
                break;
            default:
                tpm tpmVar = (tpm) obj3;
                pmm pmmVar = (pmm) obj2;
                List<String> list = tpm.u2;
                if (tpmVar.D.getAccount() == null || (assetsInfo = pmmVar.a) == null) {
                    tpmVar.I.f(AnalyticsEvent.KYC_HEADER_LOGIN_BUTTON, Collections.EMPTY_MAP);
                    tpmVar.D.demandAccount(tpmVar.getActivity(), tpmVar);
                    tpmVar.R.disableGetGifts();
                    tpmVar.s0.setVisibility(8);
                } else if (tpmVar.l0.a == z1q.a.d) {
                    Context contextRequireContext = tpmVar.requireContext();
                    KycVerificationInProgressBottomSheetActivity.d.getClass();
                    contextRequireContext.getClass();
                    Intent intent = new Intent(contextRequireContext, (Class<?>) KycVerificationInProgressBottomSheetActivity.class);
                    z3q z3qVar = z3q.HOME;
                    intent.putExtra("source", "home");
                    intent.putExtra("action", "TRANSACTION");
                    contextRequireContext.startActivity(intent);
                } else {
                    tpmVar.d0.a(assetsInfo.balance, tpmVar.requireActivity(), BalanceButtonPage.HOME);
                }
                break;
        }
        return Unit.a;
    }
}

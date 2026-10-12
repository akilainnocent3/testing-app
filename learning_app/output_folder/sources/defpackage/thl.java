package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameUpdateResultPopupActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class thl {
    public zp00 a;
    public jbn b;

    public final void a(pq0 pq0Var, phl phlVar, Function1<? super String, Unit> function1, Function0<Unit> function0) {
        phlVar.getClass();
        if (phlVar instanceof phl.d) {
            function1.invoke("/m/my_accounts/transactions/materials_upload?from=transaction");
            return;
        }
        if (phlVar instanceof phl.a) {
            jbn jbnVar = this.b;
            if (jbnVar != null) {
                jbnVar.b(pq0Var, jbc0.TRANSACTION);
                return;
            } else {
                Intrinsics.l("utils");
                throw null;
            }
        }
        if (phlVar instanceof phl.c) {
            FragmentManager supportFragmentManager = pq0Var.getSupportFragmentManager();
            supportFragmentManager.getClass();
            phl.c cVar = (phl.c) phlVar;
            String str = cVar.a;
            StringUiText stringUiText = ddi0.a;
            pd80.a.b(supportFragmentManager, pq0Var, new StringUiText(str), new StringUiText(cVar.b), new shl(), 240);
            return;
        }
        if (phlVar instanceof phl.b) {
            zp00 zp00Var = this.a;
            if (zp00Var != null) {
                zp00Var.b.d(vje.NAME_UPDATE);
                return;
            } else {
                Intrinsics.l("paymentRouter");
                throw null;
            }
        }
        if (phlVar instanceof phl.e) {
            NameUpdateResultPopupActivity.a aVar = NameUpdateResultPopupActivity.b;
            String str2 = ((phl.e) phlVar).a;
            aVar.getClass();
            str2.getClass();
            Intent intent = new Intent(pq0Var, (Class<?>) NameUpdateResultPopupActivity.class);
            intent.putExtra("key - message", str2);
            pq0Var.startActivity(intent);
            return;
        }
        if (!(phlVar instanceof phl.f)) {
            wt40.a();
            return;
        }
        Bundle bundleA = e1a0.a("data", AnalyticsParam.EVENT_GRAY_LIST);
        l00 l00Var = f4c0.a;
        f4c0.b(AnalyticsEvent.WITHDRAWAL_PAGE_VERIFY_NIN_HINT_CLICKED, bundleA);
        function0.invoke();
    }
}

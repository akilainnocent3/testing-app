package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class st00 {
    public static final b a(e eVar, String str, final Function0 function0, final Function0 function1) {
        eVar.getClass();
        str.getClass();
        b.a aVar = new b.a(eVar, R.style.Widget_Payment_PendingRequest_AlertDialog);
        AlertController.b bVar = aVar.a;
        bVar.f = str;
        bVar.k = false;
        b.a title = aVar.setTitle(fu5.b(eVar, R.string.page_payment__pending_request, new Object[0]));
        title.c(fu5.b(eVar, R.string.common_functions__home, new Object[0]), new DialogInterface.OnClickListener() { // from class: ot00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ep8.c().e(dgd.a(vje.HOME));
                function0.invoke();
            }
        });
        title.b(fu5.b(eVar, R.string.common_functions__transactions, new Object[0]), new DialogInterface.OnClickListener() { // from class: pt00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Bundle bundleA = ytm0.a(AnalyticsEvent.DEPOSIT, true);
                bundleA.putInt("key_param_tx_category", mqh0.e.c.a);
                bundleA.putSerializable("EXTRA_ENTRANCE", yig.D_PENDING_POPUP);
                Unit unit = Unit.a;
                ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundleA);
                function1.invoke();
            }
        });
        b bVarCreate = title.create();
        bVarCreate.getClass();
        return bVarCreate;
    }

    public static final b b(Context context, String str, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1) {
        context.getClass();
        str.getClass();
        b.a aVar = new b.a(context, R.style.Widget_Payment_PendingRequest_AlertDialog);
        AlertController.b bVar = aVar.a;
        bVar.f = str;
        bVar.k = false;
        b.a title = aVar.setTitle(fu5.b(context, R.string.page_payment__pending_request, new Object[0]));
        title.c(fu5.b(context, R.string.common_functions__home, new Object[0]), new DialogInterface.OnClickListener() { // from class: qt00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ep8.c().e(dgd.a(vje.HOME));
                function0.invoke();
            }
        });
        title.b(fu5.b(context, R.string.common_functions__transactions, new Object[0]), new DialogInterface.OnClickListener() { // from class: rt00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Bundle bundleA = ytm0.a(AnalyticsEvent.DEPOSIT, z);
                bundleA.putInt("key_param_tx_category", mqh0.j.c.a);
                bundleA.putSerializable("EXTRA_ENTRANCE", yig.W_PENDING_POPUP);
                Unit unit = Unit.a;
                ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundleA);
                function1.invoke();
            }
        });
        b bVarCreate = title.create();
        bVarCreate.getClass();
        return bVarCreate;
    }
}

package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.multimaker.presentation.uievent.MultiMakerAddToBetSlipOptionsUiEvent;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity$initViewModel$1", f = "MultiMakerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jrw extends lkf0 implements Function2<ruw, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ MultiMakerActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jrw(MultiMakerActivity multiMakerActivity, hab<? super jrw> habVar) {
        super(2, habVar);
        this.b = multiMakerActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jrw jrwVar = new jrw(this.b, habVar);
        jrwVar.a = obj;
        return jrwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ruw ruwVar, hab<? super Unit> habVar) {
        return ((jrw) create(ruwVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ruw ruwVar = (ruw) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (ruwVar != null) {
            boolean z = ruwVar instanceof ruw.b;
            MultiMakerActivity multiMakerActivity = this.b;
            if (z) {
                ruw.b bVar = (ruw.b) ruwVar;
                final FragmentManager supportFragmentManager = multiMakerActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                boolean z2 = bVar.a;
                final tuw tuwVar = new tuw(bVar, 0);
                supportFragmentManager.n0("REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG", multiMakerActivity, new l6j() { // from class: prw
                    @Override // defpackage.l6j
                    public final void b(String str, Bundle bundle) {
                        bundle.getClass();
                        Object obj2 = (MultiMakerAddToBetSlipOptionsUiEvent) gq5.a(bundle, "RESULT_KEY_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG", MultiMakerAddToBetSlipOptionsUiEvent.class);
                        if (obj2 == null) {
                            obj2 = MultiMakerAddToBetSlipOptionsUiEvent.Cancel.a;
                        }
                        tuwVar.invoke(obj2);
                        FragmentManager fragmentManager = supportFragmentManager;
                        fragmentManager.g("REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG");
                        fragmentManager.f("RESULT_KEY_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG");
                    }
                });
                Boolean boolValueOf = Boolean.valueOf(z2);
                qrw qrwVar = new qrw();
                qrwVar.setArguments(jq5.a(new Pair("ARG_IS_LOCKED_SELECTIONS_ONLY_OPTION_ENABLED", boolValueOf)));
                qrwVar.show(supportFragmentManager, qrw.class.getName());
            } else {
                if (!(ruwVar instanceof ruw.a)) {
                    wt40.a();
                    return null;
                }
                ruw.a aVar = (ruw.a) ruwVar;
                Intent intent = new Intent(multiMakerActivity, (Class<?>) BetslipActivity.class);
                intent.putExtra("multi_maker_code_action", aVar.a);
                intent.putExtra("code_provider", aVar.b);
                intent.putExtra("extra_selection_mode", aVar.c);
                intent.putExtra("extra_show_replace_dialog", aVar.d);
                intent.putParcelableArrayListExtra("extra_selection_item", aVar.e);
                String str = aVar.g;
                if (str != null) {
                    intent.putExtra("share_code", str);
                }
                String str2 = aVar.f;
                if (str2 != null) {
                    intent.putExtra("action_load_booking_code_from", str2);
                }
                vti0.s(multiMakerActivity, intent, true);
                multiMakerActivity.finish();
            }
        }
        return Unit.a;
    }
}

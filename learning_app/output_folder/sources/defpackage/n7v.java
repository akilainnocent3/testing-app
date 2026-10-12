package defpackage;

import android.util.Pair;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$clickSearchEvents$1", f = "MatchAlertViewModel.kt", l = {165}, m = "invokeSuspend", v = 2)
public final class n7v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m7v b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7v(m7v m7vVar, hab<? super n7v> habVar) {
        super(2, habVar);
        this.b = m7vVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n7v(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n7v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        neb nebVar = neb.a;
        int i = this.a;
        m7v m7vVar = this.b;
        if (i == 0) {
            m660.b(obj);
            if (((Boolean) m7vVar.y.getValue()).booleanValue()) {
                m7vVar.c.k(vje.EVENT_LIST_HOST, new Pair[]{new Pair("sportId", "sr:sport:1"), new Pair("timeline", "-1")}, null);
                return Unit.a;
            }
            uga0<a> uga0Var = m7vVar.e;
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.wap_setting__enable_notification_alert_title);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.wap_setting__enable_notification_alert_content);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.wap_setting__go_to_settings);
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__later);
            this.a = 1;
            objF = b.f(uga0Var, resourceUiText, null, resourceUiText2, resourceUiText3, resourceUiText4, null, null, this, 226);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objF = obj;
        }
        if (((AlertDialogCallbackType) objF) instanceof AlertDialogCallbackType.Positive) {
            m7vVar.G1();
        }
        return Unit.a;
    }
}

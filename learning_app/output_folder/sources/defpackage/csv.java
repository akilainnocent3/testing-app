package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$getRowsForLogin$3", f = "MeScreenRowsProvider.kt", l = {}, m = "invokeSuspend", v = 2)
public final class csv extends lkf0 implements fjj<Boolean, eqv, eqv, eqv, hab<? super List<? extends eqv>>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ eqv b;
    public /* synthetic */ eqv c;
    public /* synthetic */ eqv d;
    public final /* synthetic */ vrv e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csv(hab habVar, vrv vrvVar) {
        super(5, habVar);
        this.e = vrvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        eqv eqvVar = this.b;
        eqv eqvVar2 = this.c;
        eqv eqvVar3 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        eqv.b bVar = eqv.b.NOTIFICATION_CENTER;
        StringUiText stringUiText = ddi0.a;
        ArrayList arrayListL = b.l(new eqv(bVar, new Integer(R.drawable.notification_center), new ResourceUiText(R.string.page_notification_center__notification_center), false, null, z, false, null, 984), eqvVar, eqvVar2, eqvVar3);
        vrv vrvVar = this.e;
        if (vrvVar.a.hasPersonalPage()) {
            arrayListL.add(new eqv(eqv.b.SOCIAL, new Integer(R.drawable.ic_sporty_social), new ResourceUiText(R.string.personal_page__page_title), false, new eqv.a.d(new ResourceUiText(R.string.common_functions__view), null, null, null, null, null, new Integer(R.color.text_type1_secondary), null, null, null, 15358), false, false, null, 1000));
        } else {
            arrayListL.add(new eqv(eqv.b.CREATE_SPORTY_SOCIAL, new Integer(R.drawable.ic_sporty_social), new ResourceUiText(R.string.personal_page__create_my_sportysocial), false, new eqv.a.d(new ResourceUiText(R.string.common_functions__view), null, null, null, null, null, new Integer(R.color.text_type1_secondary), null, null, null, 15358), false, false, null, 1000));
        }
        if (vrvVar.f.b("feedback_me_entry")) {
            arrayListL.add(new eqv(eqv.b.FEEDBACK, new Integer(R.drawable.ic__bulb), new ResourceUiText(R.string.wap_me__share_your_thoughts), false, null, false, false, null, 1016));
        }
        if (vrvVar.c.W()) {
            arrayListL.add(new eqv(eqv.b.TAX_REPORTS, new Integer(R.drawable.ic_me_tax_reports), new ResourceUiText(R.string.wap_me__get_tax_reports), false, null, false, false, null, 1016));
        }
        return CollectionsKt.T(arrayListL);
    }

    @Override // defpackage.fjj
    public final Object l(Boolean bool, eqv eqvVar, eqv eqvVar2, eqv eqvVar3, hab<? super List<? extends eqv>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        csv csvVar = new csv(habVar, this.e);
        csvVar.a = zBooleanValue;
        csvVar.b = eqvVar;
        csvVar.c = eqvVar2;
        csvVar.d = eqvVar3;
        return csvVar.invokeSuspend(Unit.a);
    }
}

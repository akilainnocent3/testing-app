package defpackage;

import android.app.AlertDialog;
import com.sporty.android.common.network.data.SprHttpErrorThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.RestrictionActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z460 implements Function1 {
    public final /* synthetic */ RestrictionActivity a;

    public /* synthetic */ z460(RestrictionActivity restrictionActivity) {
        this.a = restrictionActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String cMSString;
        e760 e760Var = (e760) obj;
        int i = RestrictionActivity.f;
        boolean z = e760Var instanceof e760.b;
        RestrictionActivity restrictionActivity = this.a;
        if (z) {
            zd zdVar = restrictionActivity.b;
            if (zdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zdVar.b.K();
        } else if (e760Var instanceof e760.c) {
            boolean zBooleanValue = ((Boolean) ((e760.c) e760Var).a).booleanValue();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_GEO);
            aVar.a(":processGeoResult " + zBooleanValue, new Object[0]);
            if (zBooleanValue) {
                restrictionActivity.o1();
            } else {
                new AlertDialog.Builder(restrictionActivity).setCancelable(false).setTitle(restrictionActivity.getCMSString(R.string.app_common__geo_restriction_dialog_title, new Object[0])).setMessage(restrictionActivity.getCMSString(R.string.app_common__geo_restriction_dialog_content, rgb.a.a().getName())).setPositiveButton(restrictionActivity.getCMSString(R.string.common_functions__ok, new Object[0]), new e560()).create().show();
            }
            zd zdVar2 = restrictionActivity.b;
            if (zdVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zdVar2.b.E();
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            e4n e4nVar = restrictionActivity.d;
            if (e4nVar == null) {
                Intrinsics.l("crashlyticsHelper");
                throw null;
            }
            Throwable th = ((e760.a) e760Var).a;
            e4nVar.g("Get Google Play Available Data occur exception", "", th, ibg.a);
            if (th instanceof SprThrowable) {
                cMSString = ((SprThrowable) th).getE();
            } else {
                cMSString = th instanceof SprHttpErrorThrowable ? restrictionActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you_vcode, Integer.valueOf(((SprHttpErrorThrowable) th).a)) : restrictionActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, new Object[0]);
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_GEO);
            aVar2.p(th, "Geo API failed, bypassing restriction. message=%s", cMSString);
            zd zdVar3 = restrictionActivity.b;
            if (zdVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zdVar3.b.E();
            restrictionActivity.o1();
        }
        return Unit.a;
    }
}

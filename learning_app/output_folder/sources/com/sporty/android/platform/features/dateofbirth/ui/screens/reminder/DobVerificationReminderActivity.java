package com.sporty.android.platform.features.dateofbirth.ui.screens.reminder;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.dateofbirth.DobVerificationReminderData;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.DobVerificationReminderActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.ean;
import defpackage.ex8;
import defpackage.iij;
import defpackage.m4p;
import defpackage.may;
import defpackage.ov8;
import defpackage.s0m;
import defpackage.s8y;
import defpackage.uw40;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/DobVerificationReminderActivity;", "Lf02;", "Ls8y;", "Lmay;", "Liij;", "Luw40;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DobVerificationReminderActivity extends s0m implements s8y, may, iij, uw40 {
    public static final /* synthetic */ int c = 0;
    public ean b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        final DobVerificationReminderData dobVerificationReminderData;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (dobVerificationReminderData = (DobVerificationReminderData) ((Parcelable) m4p.a(intent, "dob_verification_reminder_data", DobVerificationReminderData.class))) == null) {
            dobVerificationReminderData = new DobVerificationReminderData(getCMSString(R.string.dob_verification__birthday_verification, new Object[0]), getCMSString(R.string.dob_verification__birthday_verification_reminder_description, new Object[0]));
        }
        ov8.a(this, new ex8(2075308526, new Function2() { // from class: g6f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = DobVerificationReminderActivity.c;
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    DobVerificationReminderActivity dobVerificationReminderActivity = this;
                    boolean zA = aVar.A(dobVerificationReminderActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new h6f(dobVerificationReminderActivity, i2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(dobVerificationReminderActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new i6f(dobVerificationReminderActivity, i2);
                        aVar.r(objY2);
                    }
                    n6f.a(dobVerificationReminderData, function0, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}

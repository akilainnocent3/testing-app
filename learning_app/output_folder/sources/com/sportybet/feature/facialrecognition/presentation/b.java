package com.sportybet.feature.facialrecognition.presentation;

import com.twilio.voice.EventGroupType;
import defpackage.jgh;
import defpackage.wt40;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public static final String a(jgh jghVar) {
        switch (jghVar.ordinal()) {
            case 0:
                return EventGroupType.REGISTRATION_EVENT_GROUP;
            case 1:
                return "seven_days_login";
            case 2:
                return "bank_account";
            case 3:
                return "password_reset";
            case 4:
                return "withdraw";
            case 5:
                return "self_exclusion";
            case 6:
                return "unknown";
            default:
                wt40.a();
                return null;
        }
    }
}

package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.ogy;
import defpackage.ot50;
import defpackage.yx0;

/* JADX INFO: loaded from: classes4.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new ot50();
    public final Bundle a;
    public yx0 b;
    public a c;

    public static class a {
        public final String a;
        public final String b;
        public final String c;

        public a(ogy ogyVar) {
            this.a = ogyVar.i("gcm.n.title");
            ogyVar.f("gcm.n.title");
            Object[] objArrE = ogyVar.e("gcm.n.title");
            if (objArrE != null) {
                String[] strArr = new String[objArrE.length];
                for (int i = 0; i < objArrE.length; i++) {
                    strArr[i] = String.valueOf(objArrE[i]);
                }
            }
            this.b = ogyVar.i("gcm.n.body");
            ogyVar.f("gcm.n.body");
            Object[] objArrE2 = ogyVar.e("gcm.n.body");
            if (objArrE2 != null) {
                String[] strArr2 = new String[objArrE2.length];
                for (int i2 = 0; i2 < objArrE2.length; i2++) {
                    strArr2[i2] = String.valueOf(objArrE2[i2]);
                }
            }
            ogyVar.i("gcm.n.icon");
            if (TextUtils.isEmpty(ogyVar.i("gcm.n.sound2"))) {
                ogyVar.i("gcm.n.sound");
            }
            ogyVar.i("gcm.n.tag");
            ogyVar.i("gcm.n.color");
            ogyVar.i("gcm.n.click_action");
            ogyVar.i("gcm.n.android_channel_id");
            String strI = ogyVar.i("gcm.n.link_android");
            strI = TextUtils.isEmpty(strI) ? ogyVar.i("gcm.n.link") : strI;
            if (!TextUtils.isEmpty(strI)) {
                Uri.parse(strI);
            }
            this.c = ogyVar.i("gcm.n.image");
            ogyVar.i("gcm.n.ticker");
            ogyVar.b("gcm.n.notification_priority");
            ogyVar.b("gcm.n.visibility");
            ogyVar.b("gcm.n.notification_count");
            ogyVar.a("gcm.n.sticky");
            ogyVar.a("gcm.n.local_only");
            ogyVar.a("gcm.n.default_sound");
            ogyVar.a("gcm.n.default_vibrate_timings");
            ogyVar.a("gcm.n.default_light_settings");
            ogyVar.g();
            ogyVar.d();
            ogyVar.j();
        }
    }

    public RemoteMessage(Bundle bundle) {
        this.a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.a(parcel, 2, this.a);
        le70.n(parcel, iM);
    }
}

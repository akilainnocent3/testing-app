package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class azh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public azh(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = vxe0.a;
        x530.j("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static azh a(Context context) {
        kxe0 kxe0Var = new kxe0(context);
        String strA = kxe0Var.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new azh(strA, kxe0Var.a("google_api_key"), kxe0Var.a("firebase_database_url"), kxe0Var.a("ga_trackingId"), kxe0Var.a("gcm_defaultSenderId"), kxe0Var.a("google_storage_bucket"), kxe0Var.a("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof azh)) {
            return false;
        }
        azh azhVar = (azh) obj;
        return mqy.a(this.b, azhVar.b) && mqy.a(this.a, azhVar.a) && mqy.a(this.c, azhVar.c) && mqy.a(this.d, azhVar.d) && mqy.a(this.e, azhVar.e) && mqy.a(this.f, azhVar.f) && mqy.a(this.g, azhVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        mqy.a aVar = new mqy.a(this);
        aVar.a(this.b, "applicationId");
        aVar.a(this.a, "apiKey");
        aVar.a(this.c, "databaseUrl");
        aVar.a(this.e, "gcmSenderId");
        aVar.a(this.f, "storageBucket");
        aVar.a(this.g, "projectId");
        return aVar.toString();
    }
}

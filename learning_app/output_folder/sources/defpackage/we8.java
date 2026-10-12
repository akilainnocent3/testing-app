package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class we8 {
    public static String a(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static void b(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }
}

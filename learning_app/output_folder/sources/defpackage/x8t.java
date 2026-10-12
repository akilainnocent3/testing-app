package defpackage;

import android.content.Intent;

/* JADX INFO: loaded from: classes7.dex */
public final class x8t {
    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            oh5.a("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static final void b(Intent intent, String str, Integer num, mqw mqwVar) {
        str.getClass();
        intent.putExtra("action_load_booking_code_from", str);
        if (num != null) {
            intent.putExtra("extra_booking_code_order_type", num.intValue());
        }
        if (mqwVar != null) {
            intent.putExtra("multi_maker_code_action", mqwVar.a);
        }
    }
}

package defpackage;

import android.content.Context;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class a7d {
    public static final s800 a(yin yinVar, Context context, int i) {
        if (yinVar instanceof mk4) {
            return nm9.a(new z70(((mk4) yinVar).a), i);
        }
        return yinVar instanceof amf ? new emf(xmn.a(yinVar, context.getResources()).mutate()) : new dln(yinVar);
    }

    public static boolean b(String str) {
        str.getClass();
        try {
            if (str.length() != 0) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
                Date date = simpleDateFormat.parse(str);
                Date date2 = simpleDateFormat.parse(c());
                if ((date != null ? date.getTime() : 0L) - (date2 != null ? date2.getTime() : 0L) <= 0) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String c() {
        String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date());
        str.getClass();
        return str;
    }

    public static String d(String str) {
        str.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yy");
        try {
            Date date = simpleDateFormat.parse(str);
            date.getClass();
            String str2 = simpleDateFormat2.format(date);
            str2.getClass();
            return str2;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String e(String str) {
        str.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd MMM YY");
        try {
            Date date = simpleDateFormat.parse(str);
            date.getClass();
            String str2 = simpleDateFormat2.format(date);
            str2.getClass();
            return str2;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String f(String str) {
        try {
            if (str.length() == 0) {
                return "";
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
            Date date = simpleDateFormat.parse(str);
            Date date2 = simpleDateFormat.parse(c());
            long time = (date != null ? date.getTime() : 0L) - (date2 != null ? date2.getTime() : 0L);
            if (time < 0) {
                return "00:00";
            }
            return String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf((time / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60), Long.valueOf((time / 1000) % 60)}, 2));
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String h(String str) {
        str.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm");
        try {
            Date date = simpleDateFormat.parse(str);
            date.getClass();
            String str2 = simpleDateFormat2.format(date);
            str2.getClass();
            return str2;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String i(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
                    Date date = simpleDateFormat.parse(str);
                    Date date2 = simpleDateFormat.parse(c());
                    long time = (date != null ? date.getTime() : 0L) - (date2 != null ? date2.getTime() : 0L);
                    long j = time / 3600000;
                    long j2 = (time / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
                    long j3 = (time / 1000) % 60;
                    if (j2 <= 0 && j <= 0) {
                        return String.valueOf(j3);
                    }
                    return "60";
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return "";
    }

    public static String g(String str) {
        str.getClass();
        try {
            if (str.length() != 0) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(slcXoRvTFKF.hNMqMWx, Locale.getDefault());
                Date date = simpleDateFormat.parse(str);
                Date date2 = simpleDateFormat.parse(c());
                long time = (date != null ? date.getTime() : 0L) - (date2 != null ? date2.getTime() : 0L);
                if (time >= 0) {
                    long j = time / 86400000;
                    long j2 = time / 3600000;
                    long j3 = (time / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
                    long j4 = (time / 1000) % 60;
                    if (j > 0) {
                        return j + " day";
                    }
                    if (j2 > 0) {
                        return j2 + " hour";
                    }
                    if (j3 > 0) {
                        return j3 + " minute";
                    }
                    return j4 + " second";
                }
            }
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}

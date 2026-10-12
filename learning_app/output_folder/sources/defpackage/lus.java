package defpackage;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.common.data.ErrorResponse;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class lus {
    public static boolean b;
    public static final hqf0 a = q5s.b(new kus());
    public static String c = "";

    public static void b(LogProcess logProcess, LogStatus logStatus, String str) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        a(logProcess, logStatus, str, kbgVar);
    }

    public static void d(ImageView imageView, CountryCodeName countryCodeName) {
        int iA = pgb.a(countryCodeName);
        if (iA != -1) {
            imageView.setImageResource(iA);
            imageView.setImageTintList(null);
        } else if (countryCodeName == null) {
            imageView.setImageResource(R.drawable.icon_global_2);
            imageView.setImageTintList(ColorStateList.valueOf(imageView.getContext().getColor(R.color.icon_secondary)));
        } else {
            String strB = pgb.b(countryCodeName);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            rmn.a(imageView, strB, true);
            imageView.setImageTintList(null);
        }
    }

    public static ChatMessage e(String str) {
        if (str == null) {
            return null;
        }
        try {
            ((enp) a.getValue()).getClass();
            return (ChatMessage) enp.a.e(str, ChatMessage.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void c(LogProcess logProcess, String str, LinkedHashMap linkedHashMap, Throwable th, int i) {
        Object obj = linkedHashMap;
        if ((i & 4) != 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            obj = kbgVar;
        }
        logProcess.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ErrorResponse errorResponse = ErrorResponse.INSTANCE.getErrorResponse(null);
        String str2 = UcKMP.YpDGwnOogGPzp;
        if (errorResponse != null && errorResponse.getCauseMsg().length() > 0) {
            linkedHashMap2.put(str2, errorResponse.getCauseMsg());
        }
        String message = th != null ? th.getMessage() : null;
        if (message == null) {
            message = "";
        }
        if (!TextUtils.isEmpty(message)) {
            linkedHashMap2.put(str2, message);
        }
        linkedHashMap2.putAll(obj);
        LogStatus logStatus = LogStatus.FAILURE;
        if (str == null) {
            str = "";
        }
        a(logProcess, logStatus, str, linkedHashMap2);
    }

    public static void a(LogProcess logProcess, LogStatus logStatus, String str, Map map) {
        logProcess.getClass();
        logStatus.getClass();
        map.getClass();
        Pair pair = new Pair("process", logProcess.getString());
        if (str == null) {
            str = "";
        }
        LinkedHashMap linkedHashMapH = q1v.h(pair, new Pair("eventID", str), new Pair("operationID", c), new Pair(AnalyticsParam.EVENT_STATUS, logStatus.getString()));
        linkedHashMapH.putAll(map);
        if (!b) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SPORTY_CHAT_GA_EVENT");
            aVar.n("Live chat GA event disabled", new Object[0]);
            return;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : linkedHashMapH.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q("SPORTY_CHAT_GA_EVENT");
        aVar2.a(UpqwCnkGc.fnprFk + linkedHashMapH.get("process") + ", extra: " + bundle, new Object[0]);
        l00 l00Var = f4c0.a;
        f4c0.b("live_chat_interaction", bundle);
    }
}

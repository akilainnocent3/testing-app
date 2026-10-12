package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.collections.b;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class llz {
    public static final clz a(Context context) {
        hgg hggVar = new hgg();
        Iterator it = b.k(Integer.valueOf(R.string.common_payment_providers__deposit_with_opay_content_1__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_opay_content_2__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_opay_content_3__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_opay_content_4__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_opay_content_5__NG)).iterator();
        while (it.hasNext()) {
            hggVar.m(new String[]{fu5.b(context, ((Number) it.next()).intValue(), new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
        }
        return new clz(hggVar, null, null, WebSocketProtocol.PAYLOAD_SHORT);
    }
}

package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import java.io.IOException;
import java.net.NoRouteToHostException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes6.dex */
public final class ib7 {
    public static final /* synthetic */ int a = 0;

    public static final UiText a(Throwable th) {
        th.getClass();
        if (th instanceof SprThrowable) {
            return ((SprThrowable) th).b();
        }
        if ((th instanceof UnknownHostException) || (th instanceof SocketTimeoutException) || (th instanceof NoRouteToHostException) || (th instanceof SocketException) || (th instanceof IOException)) {
            return ddi0.c;
        }
        return th instanceof y660 ? ((y660) th).getText() : ddi0.b;
    }
}

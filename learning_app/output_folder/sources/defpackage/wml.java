package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class wml {

    public static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }

        public static boolean b(Handler handler, qa6 qa6Var, long j) {
            return handler.postDelayed(qa6Var, "retry_token", j);
        }
    }

    public static Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e) {
            e = e;
            Log.w("HandlerCompat", HuIXjQMaOFuMV.UdadJRyzFJ, e);
            return new Handler(looper);
        } catch (InstantiationException e2) {
            e = e2;
            Log.w("HandlerCompat", HuIXjQMaOFuMV.UdadJRyzFJ, e);
            return new Handler(looper);
        } catch (NoSuchMethodException e3) {
            e = e3;
            Log.w("HandlerCompat", HuIXjQMaOFuMV.UdadJRyzFJ, e);
            return new Handler(looper);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            o1n.a(cause);
            return null;
        }
    }
}

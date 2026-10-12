package defpackage;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sxt implements nzt {
    @Override // defpackage.nzt
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        sxt sxtVar = LottieAnimationView.F;
        Matrix matrix = qti0.a;
        if ((th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException)) {
            vrt.c("Unable to load composition.", th);
        } else {
            fal.a("Unable to parse composition", th);
        }
    }
}

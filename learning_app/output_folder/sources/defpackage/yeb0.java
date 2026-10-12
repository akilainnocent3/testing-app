package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yeb0 {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final a d;

    public class a implements Spatializer$OnSpatializerStateChangedListener {
        public final /* synthetic */ Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
            this.a.run();
        }

        public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
            this.a.run();
        }
    }

    public yeb0(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerB = context == null ? null : y31.b(context);
        if (audioManagerB == null || (bool != null && bool.booleanValue())) {
            this.a = null;
            this.b = false;
            this.c = null;
            this.d = null;
            return;
        }
        Spatializer spatializer = audioManagerB.getSpatializer();
        this.a = spatializer;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.c = handler;
        a aVar = new a(runnable);
        this.d = aVar;
        spatializer.addOnSpatializerStateChangedListener(new l51(handler), aVar);
    }

    public final List<Integer> b() {
        if (this.a == null || !this.b || !c() || !d()) {
            nnn.b bVar = nnn.b;
            return gn50.e;
        }
        if (Build.VERSION.SDK_INT < 36) {
            return nnn.n(252);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.getSpatializedChannelMasks();
    }

    public final boolean c() {
        Spatializer spatializer = this.a;
        return spatializer != null && spatializer.isAvailable();
    }

    public final boolean d() {
        Spatializer spatializer = this.a;
        return spatializer != null && spatializer.isEnabled();
    }

    public final void e() {
        a aVar;
        Handler handler;
        Spatializer spatializer = this.a;
        if (spatializer == null || (aVar = this.d) == null || (handler = this.c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(aVar);
        handler.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    public final boolean a(e31 e31Var, androidx.media3.common.a aVar) {
        int i;
        if (this.a == null || !this.b || !c() || !d()) {
            return false;
        }
        String str = aVar.p;
        int i2 = aVar.J;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i2 == 16) {
                i = 12;
            } else {
                i = i2;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            if (i2 == -1) {
                i = 6;
            } else {
                i = i2;
            }
        } else if (Objects.equals(str, OBOFQrT.pjHHkMWw) && (i2 == 18 || i2 == 21)) {
            i = 24;
        } else {
            i = i2;
        }
        int iS = aVar.K;
        if (iS == -1 || i2 != i) {
            iS = gti0.s(i);
        }
        if (iS == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iS);
        int i3 = aVar.L;
        if (i3 != -1) {
            channelMask.setSampleRate(i3);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.canBeSpatialized(e31Var.a(), channelMask.build());
    }
}

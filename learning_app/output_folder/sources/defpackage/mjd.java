package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class mjd implements pjd.a {
    public final Context a;
    public Boolean b;

    public mjd(Context context) {
        this.a = context == null ? null : context.getApplicationContext();
    }

    @Override // pjd.a
    public final z31 a(e31 e31Var, a aVar) {
        Boolean boolValueOf;
        boolean zBooleanValue;
        aVar.getClass();
        int i = aVar.L;
        e31Var.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || i == -1) {
            return z31.d;
        }
        Boolean bool = this.b;
        boolean z = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = this.a;
            if (context != null) {
                String parameters = y31.b(context).getParameters("offloadVariableRateSupported");
                boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                this.b = boolValueOf;
            } else {
                boolValueOf = Boolean.FALSE;
                this.b = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        String str = aVar.p;
        str.getClass();
        int iC = y2w.c(str, aVar.l);
        if (iC == 0 || i2 < gti0.r(iC)) {
            return z31.d;
        }
        int iS = aVar.K;
        if (iS == -1) {
            iS = gti0.s(aVar.J);
        }
        if (iS == 0) {
            return z31.d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iS).setEncoding(iC).build();
            if (i2 >= 33) {
                int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, e31Var.a());
                if ((directPlaybackSupport & 1) == 0) {
                    return z31.d;
                }
                z = (directPlaybackSupport & 3) == 3;
                z31.a aVar2 = new z31.a();
                aVar2.a = true;
                aVar2.b = z;
                aVar2.c = zBooleanValue;
                return aVar2.a();
            }
            if (i2 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, e31Var.a())) {
                    return z31.d;
                }
                z31.a aVar3 = new z31.a();
                aVar3.a = true;
                aVar3.c = zBooleanValue;
                return aVar3.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, e31Var.a());
            if (playbackOffloadSupport == 0) {
                return z31.d;
            }
            z31.a aVar4 = new z31.a();
            if (i2 > 32 && playbackOffloadSupport == 2) {
                z = true;
            }
            aVar4.a = true;
            aVar4.b = z;
            aVar4.c = zBooleanValue;
            return aVar4.a();
        } catch (IllegalArgumentException unused) {
            return z31.d;
        }
    }
}

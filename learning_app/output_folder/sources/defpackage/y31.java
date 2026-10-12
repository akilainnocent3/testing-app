package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class y31 {
    public static AudioManager a;

    public static void a(AudioManager audioManager, u31 u31Var) {
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(u31Var.b);
            return;
        }
        Object obj = u31Var.f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
    }

    public static synchronized AudioManager b(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final mwa mwaVar = new mwa();
                au1.a().execute(new Runnable() { // from class: x31
                    @Override // java.lang.Runnable
                    public final void run() {
                        y31.a = (AudioManager) applicationContext.getSystemService("audio");
                        mwaVar.c();
                    }
                });
                mwaVar.a();
                AudioManager audioManager2 = a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public static int c(AudioManager audioManager, u31 u31Var) {
        int volumeControlStream;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            Object obj = u31Var.f;
            obj.getClass();
            return audioManager.requestAudioFocus((AudioFocusRequest) obj);
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = u31Var.b;
        e31 e31Var = u31Var.d;
        e31Var.getClass();
        if (i < 26) {
            switch (e31Var.b) {
                case 2:
                    volumeControlStream = 0;
                    break;
                case 3:
                    volumeControlStream = 8;
                    break;
                case 4:
                    volumeControlStream = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    volumeControlStream = 5;
                    break;
                case 6:
                    volumeControlStream = 2;
                    break;
                case 11:
                    volumeControlStream = 10;
                    break;
                case 12:
                default:
                    volumeControlStream = 3;
                    break;
                case 13:
                    volumeControlStream = 1;
                    break;
            }
        } else {
            try {
                volumeControlStream = e31Var.a().getVolumeControlStream();
                if (volumeControlStream == Integer.MIN_VALUE) {
                    volumeControlStream = 3;
                }
            } catch (RuntimeException unused) {
            }
        }
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, volumeControlStream, u31Var.a);
    }
}

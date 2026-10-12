package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class j1f {
    public final ExecutorService a;
    public final FirebaseMessagingService b;
    public final ogy c;

    public j1f(FirebaseMessagingService firebaseMessagingService, ogy ogyVar, ExecutorService executorService) {
        this.a = executorService;
        this.b = firebaseMessagingService;
        this.c = ogyVar;
    }

    public final boolean a() {
        final zjn zjnVar;
        IconCompat iconCompat;
        if (this.c.a("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = this.b;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strI = this.c.i("gcm.n.image");
        if (TextUtils.isEmpty(strI)) {
            zjnVar = null;
        } else {
            try {
                zjnVar = new zjn(new URL(strI));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strI);
                zjnVar = null;
            }
        }
        if (zjnVar != null) {
            ExecutorService executorService = this.a;
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            zjnVar.b = executorService.submit(new Runnable() { // from class: yjn
                @Override // java.lang.Runnable
                public final void run() {
                    zjn zjnVar2 = zjnVar;
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    try {
                        taskCompletionSource2.setResult(zjnVar2.d());
                    } catch (Exception e) {
                        taskCompletionSource2.setException(e);
                    }
                }
            });
            zjnVar.c = taskCompletionSource.getTask();
        }
        go8.a aVarA = go8.a(this.b, this.c);
        dfy dfyVar = aVarA.a;
        if (zjnVar != null) {
            try {
                Task<Bitmap> task = zjnVar.c;
                x530.h(task);
                Bitmap bitmap = (Bitmap) Tasks.await(task, 5L, TimeUnit.SECONDS);
                dfyVar.e(bitmap);
                bfy bfyVar = new bfy();
                if (bitmap == null) {
                    iconCompat = null;
                } else {
                    iconCompat = new IconCompat(1);
                    iconCompat.b = bitmap;
                }
                bfyVar.e = iconCompat;
                bfyVar.f = null;
                bfyVar.g = true;
                dfyVar.f(bfyVar);
            } catch (InterruptedException unused2) {
                Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                zjnVar.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e) {
                Log.w("FirebaseMessaging", "Failed to download image: " + e.getCause());
            } catch (TimeoutException unused3) {
                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                zjnVar.close();
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.b.getSystemService("notification")).notify(aVarA.b, 0, aVarA.a.a());
        return true;
    }
}

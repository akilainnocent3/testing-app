package defpackage;

import android.util.Log;
import android.view.animation.TranslateAnimation;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.d;
import com.sportybet.plugin.swipebet.widget.CustomCardView;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jn6 implements CustomCardView.a, Continuation {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jn6(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public void a() {
        mn6 mn6Var = (mn6) this.a;
        on6 on6Var = (on6) this.b;
        mn6.a aVar = (mn6.a) this.c;
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.0f);
        translateAnimation.setDuration(200L);
        translateAnimation.setFillAfter(false);
        translateAnimation.setAnimationListener(new ln6(mn6Var, on6Var, aVar));
        aVar.v.startAnimation(translateAnimation);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        URL url;
        d dVar = (d) this.a;
        Task task2 = (Task) this.b;
        Task task3 = (Task) this.c;
        if (!task2.isSuccessful()) {
            return Tasks.forException(new b0i("Firebase Installations failed to get installation auth token for config update listener connection.", task2.getException()));
        }
        try {
            if (!task3.isSuccessful()) {
                return Tasks.forException(new b0i("Firebase Installations failed to get installation ID for config update listener connection.", task3.getException()));
            }
            try {
                url = new URL(dVar.c(dVar.n));
            } catch (MalformedURLException unused) {
                Log.e("FirebaseRemoteConfig", "URL is malformed");
                url = null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            dVar.i(httpURLConnection, (String) task3.getResult(), ((tyn) task2.getResult()).a());
            return Tasks.forResult(httpURLConnection);
        } catch (IOException e) {
            return Tasks.forException(new b0i("Failed to open HTTP stream connection", e));
        }
    }
}

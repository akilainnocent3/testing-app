package defpackage;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.sportybet.android.firebase.MessageService;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i7m extends FirebaseMessagingService implements abk {
    public volatile p290 a;
    public final Object b = new Object();
    public boolean c = false;

    @Override // defpackage.abk
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final p290 componentManager() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = new p290(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // android.app.Service
    public void onCreate() {
        if (!this.c) {
            this.c = true;
            ((b1w) generatedComponent()).a((MessageService) this);
        }
        super.onCreate();
    }
}

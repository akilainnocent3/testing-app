package defpackage;

import android.app.Application;
import android.app.Service;

/* JADX INFO: loaded from: classes5.dex */
public final class p290 implements zak<Object> {
    public final Service a;
    public ruc b;

    public interface a {
        quc h();
    }

    public p290(Service service) {
        this.a = service;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        ruc rucVar = this.b;
        if (rucVar != null) {
            return rucVar;
        }
        Application application = this.a.getApplication();
        dnp.a(application instanceof zak, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
        ruc rucVar2 = new ruc(((a) kjg.a(application, a.class)).h().a);
        this.b = rucVar2;
        return rucVar2;
    }
}

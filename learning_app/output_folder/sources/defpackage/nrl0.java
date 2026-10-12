package defpackage;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nrl0 implements Continuation {
    public static final /* synthetic */ nrl0 a = new nrl0();

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
        if (intent != null) {
            return new CloudMessage(intent);
        }
        return null;
    }
}

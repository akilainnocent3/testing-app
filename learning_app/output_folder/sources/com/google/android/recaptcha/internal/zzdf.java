package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import defpackage.jsd;
import defpackage.qt8;
import defpackage.rt8;
import defpackage.st8;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdf {
    public static final jsd zza(Task task) {
        final rt8 rt8VarA = st8.a();
        task.addOnCompleteListener(zzdd.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzdc
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                qt8 qt8Var = rt8VarA;
                Exception exception = task2.getException();
                if (exception != null) {
                    qt8Var.F(exception);
                } else if (task2.isCanceled()) {
                    qt8Var.cancel((CancellationException) null);
                } else {
                    qt8Var.G(task2.getResult());
                }
            }
        });
        return new zzde(rt8VarA);
    }
}

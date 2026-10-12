package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.jsd;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbv {
    public static final Task zza(final jsd jsdVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new CancellationTokenSource().getToken());
        jsdVar.invokeOnCompletion(new Function1() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th = (Throwable) obj;
                boolean z = th instanceof CancellationException;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (z) {
                    taskCompletionSource2.setException((Exception) th);
                } else {
                    jsd jsdVar2 = jsdVar;
                    Throwable completionExceptionOrNull = jsdVar2.getCompletionExceptionOrNull();
                    if (completionExceptionOrNull == null) {
                        taskCompletionSource2.setResult(jsdVar2.getCompleted());
                    } else {
                        Exception runtimeExecutionException = completionExceptionOrNull instanceof Exception ? (Exception) completionExceptionOrNull : null;
                        if (runtimeExecutionException == null) {
                            runtimeExecutionException = new RuntimeExecutionException(completionExceptionOrNull);
                        }
                        taskCompletionSource2.setException(runtimeExecutionException);
                    }
                }
                return Unit.a;
            }
        });
        return taskCompletionSource.getTask();
    }
}

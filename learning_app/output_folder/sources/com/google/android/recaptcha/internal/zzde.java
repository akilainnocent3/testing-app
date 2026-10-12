package com.google.android.recaptcha.internal;

import defpackage.dje;
import defpackage.gu80;
import defpackage.hab;
import defpackage.iu80;
import defpackage.jr7;
import defpackage.jsd;
import defpackage.mr7;
import defpackage.qt8;
import defpackage.s1f;
import defpackage.uhp;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final class zzde implements jsd {
    private final /* synthetic */ qt8 zza;

    public zzde(qt8 qt8Var) {
        this.zza = qt8Var;
    }

    @Override // defpackage.uhp
    public final jr7 attachChild(mr7 mr7Var) {
        return this.zza.attachChild(mr7Var);
    }

    @Override // defpackage.jsd
    public final Object await(hab habVar) {
        return this.zza.await(habVar);
    }

    @Override // defpackage.uhp
    @dje
    public final /* synthetic */ boolean cancel(Throwable th) {
        return this.zza.cancel(th);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.zza.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.a aVar) {
        return this.zza.get(aVar);
    }

    @Override // defpackage.uhp
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // defpackage.uhp
    public final Sequence getChildren() {
        return this.zza.getChildren();
    }

    @Override // defpackage.jsd
    public final Object getCompleted() {
        return this.zza.getCompleted();
    }

    @Override // defpackage.jsd
    public final Throwable getCompletionExceptionOrNull() {
        return this.zza.getCompletionExceptionOrNull();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a getKey() {
        return this.zza.getKey();
    }

    @Override // defpackage.jsd
    public final iu80 getOnAwait() {
        return this.zza.getOnAwait();
    }

    @Override // defpackage.uhp
    public final gu80 getOnJoin() {
        return this.zza.getOnJoin();
    }

    @Override // defpackage.uhp
    public final uhp getParent() {
        return this.zza.getParent();
    }

    @Override // defpackage.uhp
    public final s1f invokeOnCompletion(Function1 function1) {
        return this.zza.invokeOnCompletion(function1);
    }

    @Override // defpackage.uhp
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // defpackage.uhp
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // defpackage.uhp
    public final boolean isCompleted() {
        return this.zza.isCompleted();
    }

    @Override // defpackage.uhp
    public final Object join(hab habVar) {
        return this.zza.join(habVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.a aVar) {
        return this.zza.minusKey(aVar);
    }

    @Override // defpackage.uhp
    @dje
    public final uhp plus(uhp uhpVar) {
        return this.zza.plus(uhpVar);
    }

    @Override // defpackage.uhp
    public final boolean start() {
        return this.zza.start();
    }

    @Override // defpackage.uhp
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @Override // defpackage.uhp
    @dje
    public final /* synthetic */ void cancel() {
        this.zza.cancel();
    }

    @Override // defpackage.uhp
    public final s1f invokeOnCompletion(boolean z, boolean z2, Function1 function1) {
        return this.zza.invokeOnCompletion(z, z2, function1);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.zza.plus(coroutineContext);
    }
}

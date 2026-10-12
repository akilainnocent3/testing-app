package com.sportybet.android.data;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import defpackage.d1c;
import defpackage.f16;
import defpackage.f1c;
import defpackage.q460;
import defpackage.t16;
import java.lang.ref.WeakReference;
import okhttp3.Request;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
public class CallbackWrapper<T> implements t16<T> {
    private static final d1c crashlyticsHelperEntryPointDelegate = new f1c();
    private WeakReference<Activity> activity;
    private ResponseBody errorBody;
    private WeakReference<Fragment> fragment;
    private boolean isRawResponseSuccessful;
    private Request request;

    public CallbackWrapper(Fragment fragment) {
        this.fragment = new WeakReference<>(fragment);
    }

    private void processData(f16<T> f16Var, q460<T> q460Var) {
        this.request = f16Var.request();
        if (q460Var != null) {
            this.isRawResponseSuccessful = q460Var.a.getIsSuccessful();
            this.errorBody = q460Var.c;
        }
        onResponse();
    }

    private void sendCustomException(f16<T> f16Var, Exception exc) {
        try {
            crashlyticsHelperEntryPointDelegate.c().g("Error in " + f16Var.request().url(), f16Var.request().toString(), exc, null);
        } catch (Exception unused) {
        }
    }

    public ResponseBody getErrorBody() {
        return this.errorBody;
    }

    public String getPath() {
        Request request = this.request;
        return request != null ? request.url().encodedPath() : "";
    }

    public boolean isRawResponseSuccessful() {
        return this.isRawResponseSuccessful;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<T> f16Var, Throwable th) {
        if (stopProgressResponse(f16Var)) {
            return;
        }
        processData(f16Var, null);
        onResponseFailure(th);
        onResponseComplete();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<T> f16Var, q460<T> q460Var) {
        T t;
        if (stopProgressResponse(f16Var)) {
            return;
        }
        processData(f16Var, q460Var);
        if (!this.isRawResponseSuccessful || (t = q460Var.b) == null) {
            onResponseFailure(null);
        } else {
            try {
                onResponseSuccess(t);
            } catch (Exception e) {
                onResponseFailure(e);
                sendCustomException(f16Var, e);
            }
        }
        onResponseComplete();
    }

    public void onResponseComplete() {
    }

    public void onResponseFailure(Throwable th) {
    }

    public void onResponseSuccess(T t) {
    }

    public boolean stopProgressResponse(f16<T> f16Var) {
        if (f16Var.isCanceled()) {
            return true;
        }
        WeakReference<Fragment> weakReference = this.fragment;
        if (weakReference != null) {
            Fragment fragment = weakReference.get();
            return fragment == null || fragment.getActivity() == null || fragment.getActivity().isFinishing() || fragment.isDetached();
        }
        WeakReference<Activity> weakReference2 = this.activity;
        if (weakReference2 == null) {
            return false;
        }
        Activity activity = weakReference2.get();
        return activity == null || activity.isFinishing();
    }

    public CallbackWrapper() {
    }

    public CallbackWrapper(Activity activity) {
        this.activity = new WeakReference<>(activity);
    }

    public void onResponse() {
    }
}

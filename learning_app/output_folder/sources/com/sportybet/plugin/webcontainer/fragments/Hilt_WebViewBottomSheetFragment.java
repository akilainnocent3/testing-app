package com.sportybet.plugin.webcontainer.fragments;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.material.bottomsheet.c;
import defpackage.abk;
import defpackage.b4j;
import defpackage.dnp;
import defpackage.s4j;
import defpackage.tcj0;
import defpackage.uaj0;
import defpackage.zrd;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Hilt_WebViewBottomSheetFragment extends c implements abk {
    private ContextWrapper componentContext;
    private volatile b4j componentManager;
    private final Object componentManagerLock;
    private boolean disableGetContextFix;
    private boolean injected;

    public Hilt_WebViewBottomSheetFragment() {
        this.disableGetContextFix = false;
        this.componentManagerLock = new Object();
        this.injected = false;
    }

    private void initializeComponentContext() {
        if (this.componentContext == null) {
            this.componentContext = new uaj0.a(super.getContext(), this);
            this.disableGetContextFix = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.abk
    public final b4j componentManager() {
        if (this.componentManager == null) {
            synchronized (this.componentManagerLock) {
                try {
                    if (this.componentManager == null) {
                        this.componentManager = createComponentManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.componentManager;
    }

    public b4j createComponentManager() {
        return new b4j(this);
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.disableGetContextFix) {
            return null;
        }
        initializeComponentContext();
        return this.componentContext;
    }

    @Override // androidx.fragment.app.Fragment, defpackage.pol
    public tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.b(this, super.getDefaultViewModelProviderFactory());
    }

    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((WebViewBottomSheetFragment_GeneratedInjector) generatedComponent()).injectWebViewBottomSheetFragment((WebViewBottomSheetFragment) this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.componentContext;
        dnp.a(contextWrapper == null || b4j.b(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        initializeComponentContext();
        inject();
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public Hilt_WebViewBottomSheetFragment(int i) {
        super(i);
        this.disableGetContextFix = false;
        this.componentManagerLock = new Object();
        this.injected = false;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        initializeComponentContext();
        inject();
    }
}

package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import defpackage.a4z;
import defpackage.b9t;
import defpackage.c7b;
import defpackage.cls;
import defpackage.d4j;
import defpackage.ei70;
import defpackage.gv8;
import defpackage.h4z;
import defpackage.i5j;
import defpackage.ic10;
import defpackage.ii70;
import defpackage.lyw;
import defpackage.mjs;
import defpackage.nzv;
import defpackage.oe;
import defpackage.p3z;
import defpackage.pyv;
import defpackage.r5z;
import defpackage.rp90;
import defpackage.s4z;
import defpackage.t4j;
import defpackage.u3z;
import defpackage.u5j;
import defpackage.we;
import defpackage.xc;
import defpackage.xcj0;
import defpackage.y4z;
import defpackage.ycj0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public class e extends gv8 implements xc.a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final cls mFragmentLifecycleRegistry;
    final d4j mFragments;
    boolean mResumed;
    boolean mStopped;

    public class a extends t4j<e> implements a4z, r5z, s4z, y4z, ycj0, u3z, we, ii70, u5j, pyv {
        public a() {
            super(e.this);
        }

        @Override // defpackage.u5j
        public final void a(FragmentManager fragmentManager, Fragment fragment) {
            e.this.onAttachFragment(fragment);
        }

        @Override // defpackage.pyv
        public final void addMenuProvider(nzv nzvVar) {
            e.this.addMenuProvider(nzvVar);
        }

        @Override // defpackage.a4z
        public final void addOnConfigurationChangedListener(c7b<Configuration> c7bVar) {
            e.this.addOnConfigurationChangedListener(c7bVar);
        }

        @Override // defpackage.s4z
        public final void addOnMultiWindowModeChangedListener(c7b<lyw> c7bVar) {
            e.this.addOnMultiWindowModeChangedListener(c7bVar);
        }

        @Override // defpackage.y4z
        public final void addOnPictureInPictureModeChangedListener(c7b<ic10> c7bVar) {
            e.this.addOnPictureInPictureModeChangedListener(c7bVar);
        }

        @Override // defpackage.r5z
        public final void addOnTrimMemoryListener(c7b<Integer> c7bVar) {
            e.this.addOnTrimMemoryListener(c7bVar);
        }

        @Override // defpackage.c4j
        public final View b(int i) {
            return e.this.findViewById(i);
        }

        @Override // defpackage.c4j
        public final boolean c() {
            Window window = e.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // defpackage.t4j
        public final void d(PrintWriter printWriter, String[] strArr) {
            e.this.dump("  ", null, printWriter, strArr);
        }

        @Override // defpackage.t4j
        public final e e() {
            return e.this;
        }

        @Override // defpackage.t4j
        public final LayoutInflater f() {
            e eVar = e.this;
            return eVar.getLayoutInflater().cloneInContext(eVar);
        }

        @Override // defpackage.t4j
        public final boolean g(String str) {
            return xc.f(e.this, str);
        }

        @Override // defpackage.we
        public final oe getActivityResultRegistry() {
            return e.this.getActivityResultRegistry();
        }

        @Override // defpackage.als
        public final mjs getLifecycle() {
            return e.this.mFragmentLifecycleRegistry;
        }

        @Override // defpackage.u3z
        public final p3z getOnBackPressedDispatcher() {
            return e.this.getOnBackPressedDispatcher();
        }

        @Override // defpackage.ii70
        public final ei70 getSavedStateRegistry() {
            return e.this.getSavedStateRegistry();
        }

        @Override // defpackage.ycj0
        public final xcj0 getViewModelStore() {
            return e.this.getViewModelStore();
        }

        @Override // defpackage.t4j
        public final void h() {
            e.this.invalidateMenu();
        }

        @Override // defpackage.pyv
        public final void removeMenuProvider(nzv nzvVar) {
            e.this.removeMenuProvider(nzvVar);
        }

        @Override // defpackage.a4z
        public final void removeOnConfigurationChangedListener(c7b<Configuration> c7bVar) {
            e.this.removeOnConfigurationChangedListener(c7bVar);
        }

        @Override // defpackage.s4z
        public final void removeOnMultiWindowModeChangedListener(c7b<lyw> c7bVar) {
            e.this.removeOnMultiWindowModeChangedListener(c7bVar);
        }

        @Override // defpackage.y4z
        public final void removeOnPictureInPictureModeChangedListener(c7b<ic10> c7bVar) {
            e.this.removeOnPictureInPictureModeChangedListener(c7bVar);
        }

        @Override // defpackage.r5z
        public final void removeOnTrimMemoryListener(c7b<Integer> c7bVar) {
            e.this.removeOnTrimMemoryListener(c7bVar);
        }
    }

    public e() {
        this.mFragments = new d4j(new a());
        this.mFragmentLifecycleRegistry = new cls(this, true);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new ei70.b() { // from class: r3j
            @Override // ei70.b
            public final Bundle a() {
                return this.a.lambda$init$0();
            }
        });
        addOnConfigurationChangedListener(new c7b() { // from class: s3j
            @Override // defpackage.c7b
            public final void accept(Object obj) {
                this.a.lambda$init$1((Configuration) obj);
            }
        });
        addOnNewIntentListener(new c7b() { // from class: t3j
            @Override // defpackage.c7b
            public final void accept(Object obj) {
                this.a.lambda$init$2((Intent) obj);
            }
        });
        addOnContextAvailableListener(new h4z() { // from class: u3j
            @Override // defpackage.h4z
            public final void onContextAvailable(Context context) {
                this.a.lambda$init$3(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$init$3(Context context) {
        a aVar = this.mFragments.a;
        aVar.d.b(aVar, aVar, null);
    }

    private static boolean markState(FragmentManager fragmentManager, mjs.b bVar) {
        boolean zMarkState = false;
        for (Fragment fragment : fragmentManager.c.f()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zMarkState |= markState(fragment.getChildFragmentManager(), bVar);
                }
                o oVar = fragment.mViewLifecycleOwner;
                if (oVar != null) {
                    oVar.b();
                    if (oVar.e.d.a(mjs.b.d)) {
                        fragment.mViewLifecycleOwner.e.i(bVar);
                        zMarkState = true;
                    }
                }
                if (fragment.mLifecycleRegistry.d.a(mjs.b.d)) {
                    fragment.mLifecycleRegistry.i(bVar);
                    zMarkState = true;
                }
            }
        }
        return zMarkState;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                b9t.a(this).b(str2, printWriter);
            }
            this.mFragments.a.d.y(str, fileDescriptor, printWriter, strArr);
        }
    }

    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @Deprecated
    public b9t getSupportLoaderManager() {
        return b9t.a(this);
    }

    public void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), mjs.b.c)) {
        }
    }

    @Override // defpackage.gv8, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_CREATE);
        i5j i5jVar = this.mFragments.a.d;
        i5jVar.I = false;
        i5jVar.J = false;
        i5jVar.P.f = false;
        i5jVar.x(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.o();
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_DESTROY);
    }

    @Override // defpackage.gv8, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.m(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.d.x(5);
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.gv8, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.C(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_RESUME);
        i5j i5jVar = this.mFragments.a.d;
        i5jVar.I = false;
        i5jVar.J = false;
        i5jVar.P.f = false;
        i5jVar.x(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            i5j i5jVar = this.mFragments.a.d;
            i5jVar.I = false;
            i5jVar.J = false;
            i5jVar.P.f = false;
            i5jVar.x(4);
        }
        this.mFragments.a.d.C(true);
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_START);
        i5j i5jVar2 = this.mFragments.a.d;
        i5jVar2.I = false;
        i5jVar2.J = false;
        i5jVar2.P.f = false;
        i5jVar2.x(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        i5j i5jVar = this.mFragments.a.d;
        i5jVar.J = true;
        i5jVar.P.f = true;
        i5jVar.x(4);
        this.mFragmentLifecycleRegistry.g(mjs.a.ON_STOP);
    }

    public void setEnterSharedElementCallback(rp90 rp90Var) {
        setEnterSharedElementCallback(rp90Var != null ? new xc.b(rp90Var) : null);
    }

    public void setExitSharedElementCallback(rp90 rp90Var) {
        setExitSharedElementCallback(rp90Var != null ? new xc.b(rp90Var) : null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (i == -1) {
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // xc.a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public e(int i) {
        super(i);
        this.mFragments = new d4j(new a());
        this.mFragmentLifecycleRegistry = new cls(this, true);
        this.mStopped = true;
        init();
    }
}

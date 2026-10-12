package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.c;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import com.pairip.VMRunner;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.plugin.realsports.data.CashOut;
import defpackage.aed;
import defpackage.als;
import defpackage.ar0;
import defpackage.as0;
import defpackage.e3f0;
import defpackage.er0;
import defpackage.fc;
import defpackage.h3f0;
import defpackage.hr0;
import defpackage.i440;
import defpackage.idj0;
import defpackage.iyg0;
import defpackage.j30;
import defpackage.jr0;
import defpackage.k6a0;
import defpackage.kej0;
import defpackage.ldj0;
import defpackage.m460;
import defpackage.mck0;
import defpackage.mie0;
import defpackage.mjs;
import defpackage.n460;
import defpackage.o0j0;
import defpackage.o460;
import defpackage.oaj0;
import defpackage.oh5;
import defpackage.os0;
import defpackage.ppt;
import defpackage.pq0;
import defpackage.qb;
import defpackage.qr0;
import defpackage.qvt;
import defpackage.raj0;
import defpackage.rpt;
import defpackage.rq0;
import defpackage.saj0;
import defpackage.vzh0;
import defpackage.wq0;
import defpackage.wup;
import defpackage.wzh0;
import defpackage.x360;
import defpackage.xq0;
import defpackage.xwx;
import defpackage.xx2;
import defpackage.yq0;
import defpackage.z9b;
import defpackage.zq0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class AppCompatDelegateImpl extends androidx.appcompat.app.c implements androidx.appcompat.view.menu.f.a, LayoutInflater.Factory2 {
    public static final k6a0<String, Integer> x0 = new k6a0<>();
    public static final int[] y0 = {R.attr.windowBackground};
    public static final boolean z0 = !"robolectric".equals(Build.FINGERPRINT);
    public Window A;
    public i B;
    public final rq0 C;
    public ActionBar D;
    public h3f0 E;
    public CharSequence F;
    public aed G;
    public c H;
    public n I;
    public fc J;
    public ActionBarContextView K;
    public PopupWindow L;
    public zq0 M;
    public boolean P;
    public ViewGroup Q;
    public TextView R;
    public View S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public PanelFeatureState[] b0;
    public PanelFeatureState c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public Configuration h0;
    public final int i0;
    public int j0;
    public int k0;
    public boolean l0;
    public l m0;
    public j n0;
    public boolean o0;
    public int p0;
    public boolean r0;
    public Rect s0;
    public Rect t0;
    public as0 u0;
    public OnBackInvokedDispatcher v0;
    public OnBackInvokedCallback w0;
    public final Object y;
    public final Context z;
    public idj0 N = null;
    public final boolean O = true;
    public final a q0 = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.p0 & 1) != 0) {
                appCompatDelegateImpl.O(0);
            }
            if ((appCompatDelegateImpl.p0 & 4096) != 0) {
                appCompatDelegateImpl.O(108);
            }
            appCompatDelegateImpl.o0 = false;
            appCompatDelegateImpl.p0 = 0;
        }
    }

    public class b implements qb {
    }

    public final class c implements androidx.appcompat.view.menu.j.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
            AppCompatDelegateImpl.this.K(fVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean d(androidx.appcompat.view.menu.f fVar) {
            Window.Callback callback = AppCompatDelegateImpl.this.A.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(108, fVar);
            return true;
        }
    }

    public class d implements fc.a {
        public final fc.a a;

        public class a extends ldj0 {
            public a() {
            }

            @Override // defpackage.kdj0
            public final void a() {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.K.setVisibility(8);
                PopupWindow popupWindow = appCompatDelegateImpl.L;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.K.getParent() instanceof View) {
                    View view = (View) appCompatDelegateImpl.K.getParent();
                    WeakHashMap<View, idj0> weakHashMap = saj0.a;
                    saj0.c.c(view);
                }
                appCompatDelegateImpl.K.h();
                appCompatDelegateImpl.N.d(null);
                appCompatDelegateImpl.N = null;
                ViewGroup viewGroup = appCompatDelegateImpl.Q;
                WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
                saj0.c.c(viewGroup);
            }
        }

        public d(fc.a aVar) {
            this.a = aVar;
        }

        @Override // fc.a
        public final boolean a(fc fcVar, androidx.appcompat.view.menu.f fVar) {
            return this.a.a(fcVar, fVar);
        }

        @Override // fc.a
        public final boolean b(fc fcVar, MenuItem menuItem) {
            return this.a.b(fcVar, menuItem);
        }

        @Override // fc.a
        public final void c(fc fcVar) {
            this.a.c(fcVar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.L != null) {
                appCompatDelegateImpl.A.getDecorView().removeCallbacks(appCompatDelegateImpl.M);
            }
            if (appCompatDelegateImpl.K != null) {
                idj0 idj0Var = appCompatDelegateImpl.N;
                if (idj0Var != null) {
                    idj0Var.b();
                }
                idj0 idj0VarA = saj0.a(appCompatDelegateImpl.K);
                idj0VarA.a(0.0f);
                appCompatDelegateImpl.N = idj0VarA;
                idj0VarA.d(new a());
            }
            rq0 rq0Var = appCompatDelegateImpl.C;
            if (rq0Var != null) {
                rq0Var.onSupportActionModeFinished(appCompatDelegateImpl.J);
            }
            appCompatDelegateImpl.J = null;
            ViewGroup viewGroup = appCompatDelegateImpl.Q;
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.c.c(viewGroup);
            appCompatDelegateImpl.b0();
        }

        @Override // fc.a
        public final boolean d(fc fcVar, Menu menu) {
            ViewGroup viewGroup = AppCompatDelegateImpl.this.Q;
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.c.c(viewGroup);
            return this.a.d(fcVar, menu);
        }
    }

    public static class e {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    public static class f {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        public static ppt b(Configuration configuration) {
            return ppt.a(configuration.getLocales().toLanguageTags());
        }

        public static void c(ppt pptVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(pptVar.a.a.toLanguageTags()));
        }

        public static void d(Configuration configuration, ppt pptVar) {
            configuration.setLocales(LocaleList.forLanguageTags(pptVar.a.a.toLanguageTags()));
        }
    }

    public static class g {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode & 3;
            int i2 = configuration2.colorMode & 3;
            if (i != i2) {
                configuration3.colorMode |= i2;
            }
            int i3 = configuration.colorMode & 12;
            int i4 = configuration2.colorMode & 12;
            if (i3 != i4) {
                configuration3.colorMode |= i4;
            }
        }
    }

    public static class h {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: fr0
                public final void onBackInvoked() {
                    appCompatDelegateImpl.W();
                }
            };
            er0.a(obj).registerOnBackInvokedCallback(CashOut.BIG_NUMBER, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        public static void c(Object obj, Object obj2) {
            er0.a(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class j extends k {
        public final PowerManager c;

        public j(Context context) {
            super();
            this.c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final int c() {
            return e.a(this.c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final void d() throws IllegalAccessException {
            AppCompatDelegateImpl.this.G(true, true);
        }
    }

    public abstract class k {
        public a a;

        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                VMRunner.invoke("U535DwjnZCmFKjE7", new Object[]{this, context, intent});
            }
        }

        public k() {
        }

        public final void a() {
            a aVar = this.a;
            if (aVar != null) {
                try {
                    AppCompatDelegateImpl.this.z.unregisterReceiver(aVar);
                } catch (IllegalArgumentException unused) {
                }
                this.a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public final void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB.countActions() == 0) {
                return;
            }
            a aVar = this.a;
            if (aVar == null) {
                aVar = new a();
                this.a = aVar;
            }
            AppCompatDelegateImpl.this.z.registerReceiver(aVar, intentFilterB);
        }
    }

    public class l extends k {
        public final wzh0 c;

        public l(wzh0 wzh0Var) {
            super();
            this.c = wzh0Var;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final void d() throws IllegalAccessException {
            AppCompatDelegateImpl.this.G(true, true);
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final int c() {
            Location location;
            boolean z;
            long j;
            Location lastKnownLocation;
            wzh0 wzh0Var = this.c;
            LocationManager locationManager = wzh0Var.b;
            wzh0.a aVar = wzh0Var.c;
            if (aVar.b > System.currentTimeMillis()) {
                z = aVar.a;
            } else {
                Context context = wzh0Var.a;
                Location lastKnownLocation2 = null;
                if (xx2.a(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    try {
                        lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                    } catch (Exception e) {
                        Log.d("TwilightManager", "Failed to get last known location", e);
                    }
                    location = lastKnownLocation;
                } else {
                    location = null;
                }
                if (xx2.a(context, OBOFQrT.zweXrdcInuChtIz) == 0) {
                    try {
                        if (locationManager.isProviderEnabled("gps")) {
                            lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                        }
                    } catch (Exception e2) {
                        Log.d("TwilightManager", "Failed to get last known location", e2);
                    }
                }
                if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                    location = lastKnownLocation2;
                }
                z = false;
                if (location != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    vzh0 vzh0Var = vzh0.d;
                    if (vzh0Var == null) {
                        vzh0Var = new vzh0();
                        vzh0.d = vzh0Var;
                    }
                    vzh0 vzh0Var2 = vzh0Var;
                    vzh0Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                    vzh0Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                    z = vzh0Var2.c == 1;
                    long j2 = vzh0Var2.b;
                    long j3 = vzh0Var2.a;
                    vzh0Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                    long j4 = vzh0Var2.b;
                    if (j2 == -1 || j3 == -1) {
                        j = jCurrentTimeMillis + 43200000;
                    } else {
                        if (jCurrentTimeMillis > j3) {
                            j2 = j4;
                        } else if (jCurrentTimeMillis > j2) {
                            j2 = j3;
                        }
                        j = j2 + RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
                    }
                    aVar.a = z;
                    aVar.b = j;
                } else {
                    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                    int i = Calendar.getInstance().get(11);
                    if (i < 6 || i >= 22) {
                        z = true;
                    }
                }
            }
            return z ? 2 : 1;
        }
    }

    public class m extends ContentFrameLayout {
        public m(z9b z9bVar) {
            super(z9bVar);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.N(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                    AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                    appCompatDelegateImpl.L(appCompatDelegateImpl.S(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i) {
            setBackgroundDrawable(qr0.a(getContext(), i));
        }
    }

    public final class n implements androidx.appcompat.view.menu.j.a {
        public n() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
            PanelFeatureState panelFeatureState;
            androidx.appcompat.view.menu.f fVarM = fVar.m();
            int i = 0;
            boolean z2 = fVarM != fVar;
            if (z2) {
                fVar = fVarM;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            PanelFeatureState[] panelFeatureStateArr = appCompatDelegateImpl.b0;
            int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
            while (true) {
                if (i < length) {
                    panelFeatureState = panelFeatureStateArr[i];
                    if (panelFeatureState != null && panelFeatureState.h == fVar) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    panelFeatureState = null;
                    break;
                }
            }
            if (panelFeatureState != null) {
                if (!z2) {
                    appCompatDelegateImpl.L(panelFeatureState, z);
                } else {
                    appCompatDelegateImpl.J(panelFeatureState.a, panelFeatureState, fVarM);
                    appCompatDelegateImpl.L(panelFeatureState, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean d(androidx.appcompat.view.menu.f fVar) {
            Window.Callback callback;
            if (fVar != fVar.m()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.V || (callback = appCompatDelegateImpl.A.getCallback()) == null || appCompatDelegateImpl.g0) {
                return true;
            }
            callback.onMenuOpened(108, fVar);
            return true;
        }
    }

    public AppCompatDelegateImpl(Context context, Window window, rq0 rq0Var, Object obj) {
        pq0 pq0Var = null;
        this.i0 = -100;
        this.z = context;
        this.C = rq0Var;
        this.y = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof pq0)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    pq0Var = (pq0) context;
                    break;
                }
            }
            if (pq0Var != null) {
                this.i0 = pq0Var.getDelegate().j();
            }
        }
        if (this.i0 == -100) {
            String name = this.y.getClass().getName();
            k6a0<String, Integer> k6a0Var = x0;
            Integer num = k6a0Var.get(name);
            if (num != null) {
                this.i0 = num.intValue();
                k6a0Var.remove(this.y.getClass().getName());
            }
        }
        if (window != null) {
            H(window);
        }
        jr0.d();
    }

    public static ppt I(Context context) {
        ppt pptVar;
        ppt pptVar2;
        if (Build.VERSION.SDK_INT >= 33 || (pptVar = androidx.appcompat.app.c.c) == null) {
            return null;
        }
        ppt pptVarB = f.b(context.getApplicationContext().getResources().getConfiguration());
        LocaleList localeList = pptVar.a.a;
        if (localeList.isEmpty()) {
            pptVar2 = ppt.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i2 = 0;
            while (i2 < pptVarB.a.a.size() + localeList.size()) {
                Locale locale = i2 < localeList.size() ? localeList.get(i2) : pptVarB.a.a.get(i2 - localeList.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            pptVar2 = new ppt(new rpt(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return pptVar2.a.a.isEmpty() ? pptVarB : pptVar2;
    }

    public static Configuration M(Context context, int i2, ppt pptVar, Configuration configuration, boolean z) {
        int i3;
        if (i2 == 1) {
            i3 = 16;
        } else if (i2 != 2) {
            i3 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i3 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (pptVar != null) {
            f.d(configuration2, pptVar);
        }
        return configuration2;
    }

    @Override // androidx.appcompat.app.c
    public final void A(View view, ViewGroup.LayoutParams layoutParams) {
        P();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.B.a(this.A.getCallback());
    }

    @Override // androidx.appcompat.app.c
    public final void C(Toolbar toolbar) {
        Object obj = this.y;
        if (obj instanceof Activity) {
            T();
            ActionBar actionBar = this.D;
            if (actionBar instanceof androidx.appcompat.app.e) {
                j30.a("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            this.E = null;
            if (actionBar != null) {
                actionBar.i();
            }
            this.D = null;
            if (toolbar != null) {
                androidx.appcompat.app.d dVar = new androidx.appcompat.app.d(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.F, this.B);
                this.D = dVar;
                this.B.b = dVar.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.B.b = null;
            }
            n();
        }
    }

    @Override // androidx.appcompat.app.c
    public final void D(int i2) {
        this.j0 = i2;
    }

    @Override // androidx.appcompat.app.c
    public final void E(CharSequence charSequence) {
        this.F = charSequence;
        aed aedVar = this.G;
        if (aedVar != null) {
            aedVar.setWindowTitle(charSequence);
            return;
        }
        ActionBar actionBar = this.D;
        if (actionBar != null) {
            actionBar.p(charSequence);
            return;
        }
        TextView textView = this.R;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.appcompat.app.c
    public final fc F(fc.a aVar) {
        fc fcVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (aVar == null) {
            oh5.a("ActionMode callback can not be null.");
            return null;
        }
        fc fcVar = this.J;
        if (fcVar != null) {
            fcVar.c();
        }
        d dVar = new d(aVar);
        T();
        ActionBar actionBar = this.D;
        rq0 rq0Var = this.C;
        if (actionBar != null) {
            fc fcVarQ = actionBar.q(dVar);
            this.J = fcVarQ;
            if (fcVarQ != null && rq0Var != null) {
                rq0Var.onSupportActionModeStarted(fcVarQ);
            }
        }
        if (this.J == null) {
            idj0 idj0Var = this.N;
            if (idj0Var != null) {
                idj0Var.b();
            }
            fc fcVar2 = this.J;
            if (fcVar2 != null) {
                fcVar2.c();
            }
            if (rq0Var == null || this.g0) {
                fcVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    fcVarOnWindowStartingSupportActionMode = rq0Var.onWindowStartingSupportActionMode(dVar);
                } catch (AbstractMethodError unused) {
                    fcVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (fcVarOnWindowStartingSupportActionMode != null) {
                this.J = fcVarOnWindowStartingSupportActionMode;
            } else {
                if (this.K == null) {
                    boolean z = this.Y;
                    Context context = this.z;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.sportybet.android.gp.tz.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            z9b z9bVar = new z9b(context, 0);
                            z9bVar.getTheme().setTo(themeNewTheme);
                            context = z9bVar;
                        }
                        this.K = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.sportybet.android.gp.tz.R.attr.actionModePopupWindowStyle);
                        this.L = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.L.setContentView(this.K);
                        this.L.setWidth(-1);
                        context.getTheme().resolveAttribute(com.sportybet.android.gp.tz.R.attr.actionBarSize, typedValue, true);
                        this.K.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.L.setHeight(-2);
                        this.M = new zq0(this);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.Q.findViewById(com.sportybet.android.gp.tz.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            T();
                            ActionBar actionBar2 = this.D;
                            Context contextE = actionBar2 != null ? actionBar2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.K = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.K != null) {
                    idj0 idj0Var2 = this.N;
                    if (idj0Var2 != null) {
                        idj0Var2.b();
                    }
                    this.K.h();
                    Context context2 = this.K.getContext();
                    ActionBarContextView actionBarContextView = this.K;
                    mie0 mie0Var = new mie0();
                    mie0Var.c = context2;
                    mie0Var.d = actionBarContextView;
                    mie0Var.e = dVar;
                    androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(actionBarContextView.getContext());
                    fVar.l = 1;
                    mie0Var.v = fVar;
                    fVar.e = mie0Var;
                    if (dVar.a.a(mie0Var, fVar)) {
                        mie0Var.i();
                        this.K.f(mie0Var);
                        this.J = mie0Var;
                        boolean z2 = this.P && (viewGroup = this.Q) != null && viewGroup.isLaidOut();
                        ActionBarContextView actionBarContextView2 = this.K;
                        if (z2) {
                            actionBarContextView2.setAlpha(0.0f);
                            idj0 idj0VarA = saj0.a(this.K);
                            idj0VarA.a(1.0f);
                            this.N = idj0VarA;
                            idj0VarA.d(new ar0(this));
                        } else {
                            actionBarContextView2.setAlpha(1.0f);
                            this.K.setVisibility(0);
                            if (this.K.getParent() instanceof View) {
                                View view = (View) this.K.getParent();
                                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                                saj0.c.c(view);
                            }
                        }
                        if (this.L != null) {
                            this.A.getDecorView().post(this.M);
                        }
                    } else {
                        this.J = null;
                    }
                }
            }
            fc fcVar3 = this.J;
            if (fcVar3 != null && rq0Var != null) {
                rq0Var.onSupportActionModeStarted(fcVar3);
            }
            b0();
            this.J = this.J;
        }
        b0();
        return this.J;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean G(boolean z, boolean z2) throws IllegalAccessException {
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        Object obj2;
        if (this.g0) {
            return false;
        }
        int i3 = this.i0;
        if (i3 == -100) {
            i3 = androidx.appcompat.app.c.b;
        }
        Context context = this.z;
        int iV = V(context, i3);
        int i4 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        ppt pptVarI = i4 < 33 ? I(context) : null;
        if (!z2 && pptVarI != null) {
            pptVarI = f.b(context.getResources().getConfiguration());
        }
        Configuration configurationM = M(context, iV, pptVarI, null, false);
        boolean z6 = this.l0;
        Object obj3 = this.y;
        if (z6 || !(obj3 instanceof Activity)) {
            this.l0 = true;
            i2 = this.k0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i2 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i4 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.k0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e2);
                    this.k0 = 0;
                }
                this.l0 = true;
                i2 = this.k0;
            }
        }
        Configuration configuration = this.h0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i6 = configurationM.uiMode & 48;
        ppt pptVarB = f.b(configuration);
        ppt pptVarB2 = pptVarI == null ? null : f.b(configurationM);
        int i7 = i5 != i6 ? 512 : 0;
        if (pptVarB2 != null && !pptVarB.equals(pptVarB2)) {
            i7 |= 8196;
        }
        if (((~i2) & i7) != 0 && z && this.e0 && ((z0 || this.f0) && (obj3 instanceof Activity))) {
            final Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                z3 = false;
            } else {
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 31 && (i7 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationM.getLayoutDirection());
                }
                if (i8 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new Runnable() { // from class: wc
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r3v1 */
                        /* JADX WARN: Type inference failed for: r3v10 */
                        /* JADX WARN: Type inference failed for: r3v2 */
                        /* JADX WARN: Type inference failed for: r3v3 */
                        /* JADX WARN: Type inference failed for: r3v4, types: [android.app.Application] */
                        /* JADX WARN: Type inference failed for: r3v5 */
                        /* JADX WARN: Type inference failed for: r3v9 */
                        /* JADX WARN: Type inference failed for: r4v1 */
                        /* JADX WARN: Type inference failed for: r4v2 */
                        /* JADX WARN: Type inference failed for: r4v3, types: [yd$a] */
                        /* JADX WARN: Type inference failed for: r4v4 */
                        /* JADX WARN: Type inference failed for: r4v5 */
                        @Override // java.lang.Runnable
                        public final void run() {
                            Object obj4;
                            ?? r4;
                            ?? r3;
                            Activity activity2 = activity;
                            if (activity2.isFinishing()) {
                                return;
                            }
                            Handler handler = yd.g;
                            Method method = yd.f;
                            int i9 = Build.VERSION.SDK_INT;
                            if (i9 >= 28) {
                                activity2.recreate();
                                return;
                            }
                            yd.a aVar = 27;
                            if (((i9 != 26 && i9 != 27) || method != null) && (yd.e != null || yd.d != null)) {
                                try {
                                    Object obj5 = yd.c.get(activity2);
                                    if (obj5 != null && (obj4 = yd.b.get(activity2)) != null) {
                                        Application application = activity2.getApplication();
                                        aVar = new yd.a(activity2);
                                        application.registerActivityLifecycleCallbacks(aVar);
                                        handler.post(new vd(aVar, obj5));
                                        application = (i9 == 26 || i9 == 27) ? 1 : 0;
                                        try {
                                            if (application != 0) {
                                                try {
                                                    Boolean bool = Boolean.FALSE;
                                                    method.invoke(obj4, obj5, null, null, 0, bool, null, null, bool, bool);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    r3 = application;
                                                    r4 = aVar;
                                                    handler.post(new wd(r3, r4));
                                                    throw th;
                                                }
                                            } else {
                                                activity2.recreate();
                                            }
                                            handler.post(new wd(application, aVar));
                                            return;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r3 = application;
                                            r4 = aVar;
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                            activity2.recreate();
                        }
                    });
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i7 == 0) {
            z4 = z3;
        } else {
            boolean z7 = (i2 & i7) == i7;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i6;
            if (pptVarB2 != null) {
                f.d(configuration2, pptVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i9 = Build.VERSION.SDK_INT;
            if (i9 < 26 && i9 < 28) {
                if (!o460.h) {
                    try {
                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                        o460.g = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException e3) {
                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e3);
                    }
                    o460.h = true;
                }
                Field field = o460.g;
                if (field != null) {
                    try {
                        obj = field.get(resources);
                    } catch (IllegalAccessException e4) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e4);
                        obj = null;
                    }
                    if (obj != null) {
                        if (!o460.b) {
                            try {
                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                o460.a = declaredField2;
                                declaredField2.setAccessible(true);
                            } catch (NoSuchFieldException e5) {
                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e5);
                            }
                            o460.b = true;
                        }
                        Field field2 = o460.a;
                        if (field2 != null) {
                            try {
                                obj2 = field2.get(obj);
                            } catch (IllegalAccessException e6) {
                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e6);
                                obj2 = null;
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!o460.d) {
                                try {
                                    o460.c = Class.forName("android.content.res.ThemedResourceCache");
                                } catch (ClassNotFoundException e7) {
                                    Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e7);
                                }
                                o460.d = true;
                            }
                            Class<?> cls = o460.c;
                            if (cls != null) {
                                if (!o460.f) {
                                    try {
                                        Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                        o460.e = declaredField3;
                                        declaredField3.setAccessible(true);
                                    } catch (NoSuchFieldException e8) {
                                        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e8);
                                    }
                                    o460.f = true;
                                }
                                Field field3 = o460.e;
                                if (field3 != null) {
                                    try {
                                        longSparseArray = (LongSparseArray) field3.get(obj2);
                                    } catch (IllegalAccessException e9) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e9);
                                    }
                                    if (longSparseArray != null) {
                                        longSparseArray.clear();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int i10 = this.j0;
            if (i10 != 0) {
                context.setTheme(i10);
                z5 = true;
                context.getTheme().applyStyle(this.j0, true);
            } else {
                z5 = true;
            }
            if (z7 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof als) {
                    if (((als) activity2).getLifecycle().b().compareTo(mjs.b.c) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f0 && !this.g0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (z4 && (obj3 instanceof pq0)) {
            if ((i7 & 512) != 0) {
                ((pq0) obj3).onNightModeChanged(iV);
            }
            if ((i7 & 4) != 0) {
                ((pq0) obj3).onLocalesChanged(pptVarI);
            }
        }
        if (pptVarB2 != null) {
            f.c(f.b(context.getResources().getConfiguration()));
        }
        if (i3 == 0) {
            R(context).e();
        } else {
            l lVar = this.m0;
            if (lVar != null) {
                lVar.a();
            }
        }
        j jVar = this.n0;
        if (i3 == 3) {
            if (jVar == null) {
                jVar = new j(context);
                this.n0 = jVar;
            }
            jVar.e();
        } else if (jVar != null) {
            jVar.a();
        }
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    public final void H(Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.A != null) {
            j30.a("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof i) {
            j30.a("AppCompat has already installed itself into the Window");
            return;
        }
        i iVar = new i(callback);
        this.B = iVar;
        window.setCallback(iVar);
        iyg0 iyg0VarE = iyg0.e(this.z, null, y0);
        Drawable drawableC = iyg0VarE.c(0);
        if (drawableC != null) {
            window.setBackgroundDrawable(drawableC);
        }
        iyg0VarE.g();
        this.A = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.v0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.w0) != null) {
            h.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.w0 = null;
        }
        Object obj = this.y;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.v0 = h.a(activity);
            } else {
                this.v0 = null;
            }
        } else {
            this.v0 = null;
        }
        b0();
    }

    public final void J(int i2, PanelFeatureState panelFeatureState, androidx.appcompat.view.menu.f fVar) {
        if (fVar == null) {
            if (panelFeatureState == null && i2 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.b0;
                if (i2 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i2];
                }
            }
            if (panelFeatureState != null) {
                fVar = panelFeatureState.h;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.m) && !this.g0) {
            i iVar = this.B;
            Window.Callback callback = this.A.getCallback();
            iVar.getClass();
            try {
                iVar.e = true;
                callback.onPanelClosed(i2, fVar);
            } finally {
                iVar.e = false;
            }
        }
    }

    public final void K(androidx.appcompat.view.menu.f fVar) {
        if (this.a0) {
            return;
        }
        this.a0 = true;
        this.G.h();
        Window.Callback callback = this.A.getCallback();
        if (callback != null && !this.g0) {
            callback.onPanelClosed(108, fVar);
        }
        this.a0 = false;
    }

    public final void L(PanelFeatureState panelFeatureState, boolean z) {
        m mVar;
        aed aedVar;
        if (z && panelFeatureState.a == 0 && (aedVar = this.G) != null && aedVar.d()) {
            K(panelFeatureState.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.z.getSystemService("window");
        if (windowManager != null && panelFeatureState.m && (mVar = panelFeatureState.e) != null) {
            windowManager.removeView(mVar);
            if (z) {
                J(panelFeatureState.a, panelFeatureState, null);
            }
        }
        panelFeatureState.k = false;
        panelFeatureState.l = false;
        panelFeatureState.m = false;
        panelFeatureState.f = null;
        panelFeatureState.n = true;
        if (this.c0 == panelFeatureState) {
            this.c0 = null;
        }
        if (panelFeatureState.a == 0) {
            b0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe A[RETURN] */
    public final boolean N(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        PanelFeatureState panelFeatureStateS;
        aed aedVar;
        Context context;
        boolean z;
        boolean zB;
        boolean Z;
        AudioManager audioManager;
        PanelFeatureState panelFeatureStateS2;
        Object obj = this.y;
        if ((!(obj instanceof wup.a) && !(obj instanceof hr0)) || (decorView = this.A.getDecorView()) == null || !saj0.d(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                i iVar = this.B;
                Window.Callback callback = this.A.getCallback();
                iVar.getClass();
                try {
                    iVar.d = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    iVar.d = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.d0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    panelFeatureStateS2 = S(0);
                                    if (!panelFeatureStateS2.m) {
                                        Z(panelFeatureStateS2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.J == null) {
                                    panelFeatureStateS = S(0);
                                    aedVar = this.G;
                                    context = this.z;
                                    if (aedVar != null || !aedVar.a() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z = panelFeatureStateS.m;
                                        if (!z || panelFeatureStateS.l) {
                                            L(panelFeatureStateS, true);
                                            zB = z;
                                        } else if (panelFeatureStateS.k) {
                                            if (panelFeatureStateS.o) {
                                                panelFeatureStateS.k = false;
                                                Z = Z(panelFeatureStateS, keyEvent);
                                            } else {
                                                Z = true;
                                            }
                                            if (Z) {
                                                X(panelFeatureStateS, keyEvent);
                                                zB = true;
                                            } else {
                                                zB = false;
                                            }
                                        } else {
                                            zB = false;
                                        }
                                    } else if (this.G.d()) {
                                        zB = this.G.b();
                                    } else if (this.g0 || !Z(panelFeatureStateS, keyEvent)) {
                                        zB = false;
                                    } else {
                                        zB = this.G.c();
                                    }
                                    if (zB) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (W()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    iVar.d = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.d0 = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            panelFeatureStateS2 = S(0);
                            if (!panelFeatureStateS2.m) {
                                Z(panelFeatureStateS2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.J == null) {
                            panelFeatureStateS = S(0);
                            aedVar = this.G;
                            context = this.z;
                            if (aedVar != null) {
                                z = panelFeatureStateS.m;
                                if (z) {
                                    L(panelFeatureStateS, true);
                                    zB = z;
                                } else {
                                    L(panelFeatureStateS, true);
                                    zB = z;
                                }
                            } else {
                                z = panelFeatureStateS.m;
                                if (z) {
                                    L(panelFeatureStateS, true);
                                    zB = z;
                                } else {
                                    L(panelFeatureStateS, true);
                                    zB = z;
                                }
                            }
                            if (zB) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (W()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void O(int i2) {
        PanelFeatureState panelFeatureStateS = S(i2);
        if (panelFeatureStateS.h != null) {
            Bundle bundle = new Bundle();
            panelFeatureStateS.h.v(bundle);
            if (bundle.size() > 0) {
                panelFeatureStateS.p = bundle;
            }
            panelFeatureStateS.h.y();
            panelFeatureStateS.h.clear();
        }
        panelFeatureStateS.o = true;
        panelFeatureStateS.n = true;
        if ((i2 == 108 || i2 == 0) && this.G != null) {
            PanelFeatureState panelFeatureStateS2 = S(0);
            panelFeatureStateS2.k = false;
            Z(panelFeatureStateS2, null);
        }
    }

    public final void Q() {
        if (this.A == null) {
            Object obj = this.y;
            if (obj instanceof Activity) {
                H(((Activity) obj).getWindow());
            }
        }
        if (this.A != null) {
            return;
        }
        j30.a("We have not been given a Window");
    }

    public final k R(Context context) {
        l lVar = this.m0;
        if (lVar == null) {
            wzh0 wzh0Var = wzh0.d;
            if (wzh0Var == null) {
                Context applicationContext = context.getApplicationContext();
                wzh0Var = new wzh0(applicationContext, (LocationManager) applicationContext.getSystemService(LastLoginDeviceInfo.KEY_LOCATION));
                wzh0.d = wzh0Var;
            }
            lVar = new l(wzh0Var);
            this.m0 = lVar;
        }
        return lVar;
    }

    public final PanelFeatureState S(int i2) {
        PanelFeatureState[] panelFeatureStateArr = this.b0;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i2) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i2 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.b0 = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i2];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState();
        panelFeatureState2.a = i2;
        panelFeatureState2.n = false;
        panelFeatureStateArr[i2] = panelFeatureState2;
        return panelFeatureState2;
    }

    public final void T() {
        ActionBar eVar;
        P();
        if (this.V && (eVar = this.D) == null) {
            Object obj = this.y;
            if (obj instanceof Activity) {
                eVar = new androidx.appcompat.app.e((Activity) obj, this.W);
                this.D = eVar;
            } else if (obj instanceof Dialog) {
                eVar = new androidx.appcompat.app.e((Dialog) obj);
                this.D = eVar;
            }
            if (eVar != null) {
                eVar.m(this.r0);
            }
        }
    }

    public final void U(int i2) {
        this.p0 = (1 << i2) | this.p0;
        if (this.o0) {
            return;
        }
        View decorView = this.A.getDecorView();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        decorView.postOnAnimation(this.q0);
        this.o0 = true;
    }

    public final int V(Context context, int i2) {
        if (i2 != -100) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        if (i2 != 3) {
                            j30.a("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        j jVar = this.n0;
                        if (jVar == null) {
                            jVar = new j(context);
                            this.n0 = jVar;
                        }
                        return jVar.c();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return R(context).c();
                }
            }
            return i2;
        }
        return -1;
    }

    public final boolean W() {
        boolean z = this.d0;
        this.d0 = false;
        PanelFeatureState panelFeatureStateS = S(0);
        if (!panelFeatureStateS.m) {
            fc fcVar = this.J;
            if (fcVar != null) {
                fcVar.c();
                return true;
            }
            T();
            ActionBar actionBar = this.D;
            if (actionBar == null || !actionBar.b()) {
                return false;
            }
        } else if (!z) {
            L(panelFeatureStateS, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016f, code lost:
    
        if (r6.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.X(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    public final boolean Y(PanelFeatureState panelFeatureState, int i2, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.k || Z(panelFeatureState, keyEvent)) && (fVar = panelFeatureState.h) != null) {
            return fVar.performShortcut(i2, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d0 A[PHI: r6
      0x00d0: PHI (r6v2 androidx.appcompat.view.menu.f) = (r6v1 androidx.appcompat.view.menu.f), (r6v8 androidx.appcompat.view.menu.f) binds: [B:34:0x004e, B:60:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00da  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    public final boolean Z(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        aed aedVar;
        aed aedVar2;
        c cVar;
        Resources.Theme themeNewTheme;
        aed aedVar3;
        aed aedVar4;
        if (!this.g0) {
            boolean z = panelFeatureState.k;
            int i2 = panelFeatureState.a;
            if (z) {
                return true;
            }
            PanelFeatureState panelFeatureState2 = this.c0;
            if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
                L(panelFeatureState2, false);
            }
            Window.Callback callback = this.A.getCallback();
            if (callback != null) {
                panelFeatureState.g = callback.onCreatePanelView(i2);
            }
            boolean z2 = i2 == 0 || i2 == 108;
            if (z2 && (aedVar4 = this.G) != null) {
                aedVar4.setMenuPrepared();
            }
            if (panelFeatureState.g == null && (!z2 || !(this.D instanceof androidx.appcompat.app.d))) {
                androidx.appcompat.view.menu.f fVar2 = panelFeatureState.h;
                if (fVar2 == null || panelFeatureState.o) {
                    if (fVar2 == null) {
                        Context context = this.z;
                        if ((i2 == 0 || i2 == 108) && this.G != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.sportybet.android.gp.tz.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.sportybet.android.gp.tz.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.sportybet.android.gp.tz.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                z9b z9bVar = new z9b(context, 0);
                                z9bVar.getTheme().setTo(themeNewTheme);
                                context = z9bVar;
                            }
                        }
                        androidx.appcompat.view.menu.f fVar3 = new androidx.appcompat.view.menu.f(context);
                        fVar3.e = this;
                        androidx.appcompat.view.menu.f fVar4 = panelFeatureState.h;
                        if (fVar3 != fVar4) {
                            if (fVar4 != null) {
                                fVar4.t(panelFeatureState.i);
                            }
                            panelFeatureState.h = fVar3;
                            androidx.appcompat.view.menu.d dVar = panelFeatureState.i;
                            if (dVar != null) {
                                fVar3.b(dVar, fVar3.a);
                            }
                        }
                        fVar2 = panelFeatureState.h;
                        if (fVar2 != null) {
                            if (z2 && (aedVar2 = this.G) != null) {
                                cVar = this.H;
                                if (cVar == null) {
                                    cVar = new c();
                                    this.H = cVar;
                                }
                                aedVar2.setMenu(fVar2, cVar);
                            }
                            panelFeatureState.h.y();
                            if (callback.onCreatePanelMenu(i2, panelFeatureState.h)) {
                                panelFeatureState.o = false;
                            } else {
                                fVar = panelFeatureState.h;
                                if (fVar != null) {
                                    if (fVar != null) {
                                        fVar.t(panelFeatureState.i);
                                    }
                                    panelFeatureState.h = null;
                                }
                                if (z2 && (aedVar = this.G) != null) {
                                    aedVar.setMenu(null, this.H);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            cVar = this.H;
                            if (cVar == null) {
                                cVar = new c();
                                this.H = cVar;
                            }
                            aedVar2.setMenu(fVar2, cVar);
                        }
                        panelFeatureState.h.y();
                        if (callback.onCreatePanelMenu(i2, panelFeatureState.h)) {
                            fVar = panelFeatureState.h;
                            if (fVar != null) {
                                if (fVar != null) {
                                    fVar.t(panelFeatureState.i);
                                }
                                panelFeatureState.h = null;
                            }
                            if (z2) {
                                aedVar.setMenu(null, this.H);
                            }
                        } else {
                            panelFeatureState.o = false;
                        }
                    }
                }
                panelFeatureState.h.y();
                Bundle bundle = panelFeatureState.p;
                if (bundle != null) {
                    panelFeatureState.h.u(bundle);
                    panelFeatureState.p = null;
                }
                if (!callback.onPreparePanel(0, panelFeatureState.g, panelFeatureState.h)) {
                    if (z2 && (aedVar3 = this.G) != null) {
                        aedVar3.setMenu(null, this.H);
                    }
                    panelFeatureState.h.x();
                    return false;
                }
                panelFeatureState.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                panelFeatureState.h.x();
            }
            panelFeatureState.k = true;
            panelFeatureState.l = false;
            this.c0 = panelFeatureState;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        PanelFeatureState panelFeatureState;
        Window.Callback callback = this.A.getCallback();
        if (callback != null && !this.g0) {
            androidx.appcompat.view.menu.f fVarM = fVar.m();
            PanelFeatureState[] panelFeatureStateArr = this.b0;
            int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
            for (int i2 = 0; i2 < length; i2++) {
                panelFeatureState = panelFeatureStateArr[i2];
                if (panelFeatureState != null && panelFeatureState.h == fVarM) {
                    if (panelFeatureState != null) {
                        return callback.onMenuItemSelected(panelFeatureState.a, menuItem);
                    }
                }
            }
            panelFeatureState = null;
            if (panelFeatureState != null) {
                return callback.onMenuItemSelected(panelFeatureState.a, menuItem);
            }
        }
        return false;
    }

    public final void a0() {
        if (this.P) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        aed aedVar = this.G;
        if (aedVar == null || !aedVar.a() || (ViewConfiguration.get(this.z).hasPermanentMenuKey() && !this.G.e())) {
            PanelFeatureState panelFeatureStateS = S(0);
            panelFeatureStateS.n = true;
            L(panelFeatureStateS, false);
            X(panelFeatureStateS, null);
            return;
        }
        Window.Callback callback = this.A.getCallback();
        if (this.G.d()) {
            this.G.b();
            if (this.g0) {
                return;
            }
            callback.onPanelClosed(108, S(0).h);
            return;
        }
        if (callback == null || this.g0) {
            return;
        }
        if (this.o0 && (1 & this.p0) != 0) {
            View decorView = this.A.getDecorView();
            a aVar = this.q0;
            decorView.removeCallbacks(aVar);
            aVar.run();
        }
        PanelFeatureState panelFeatureStateS2 = S(0);
        androidx.appcompat.view.menu.f fVar2 = panelFeatureStateS2.h;
        if (fVar2 == null || panelFeatureStateS2.o || !callback.onPreparePanel(0, panelFeatureStateS2.g, fVar2)) {
            return;
        }
        callback.onMenuOpened(108, panelFeatureStateS2.h);
        this.G.c();
    }

    public final void b0() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.v0 != null && (S(0).m || this.J != null)) {
                z = true;
            }
            if (z && this.w0 == null) {
                this.w0 = h.b(this.v0, this);
            } else {
                if (z || (onBackInvokedCallback = this.w0) == null) {
                    return;
                }
                h.c(this.v0, onBackInvokedCallback);
                this.w0 = null;
            }
        }
    }

    @Override // androidx.appcompat.app.c
    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        P();
        ((ViewGroup) this.Q.findViewById(R.id.content)).addView(view, layoutParams);
        this.B.a(this.A.getCallback());
    }

    @Override // androidx.appcompat.app.c
    public final boolean d() {
        return G(true, true);
    }

    @Override // androidx.appcompat.app.c
    public final Context e(final Context context) {
        Configuration configuration;
        this.e0 = true;
        int i2 = this.i0;
        if (i2 == -100) {
            i2 = androidx.appcompat.app.c.b;
        }
        int iV = V(context, i2);
        if (androidx.appcompat.app.c.o(context) && androidx.appcompat.app.c.o(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (androidx.appcompat.app.c.w) {
                    try {
                        ppt pptVar = androidx.appcompat.app.c.c;
                        if (pptVar == null) {
                            ppt pptVarA = androidx.appcompat.app.c.d;
                            if (pptVarA == null) {
                                pptVarA = ppt.a(os0.b(context));
                                androidx.appcompat.app.c.d = pptVarA;
                            }
                            if (!pptVarA.a.a.isEmpty()) {
                                androidx.appcompat.app.c.c = androidx.appcompat.app.c.d;
                            }
                        } else if (!pptVar.equals(androidx.appcompat.app.c.d)) {
                            ppt pptVar2 = androidx.appcompat.app.c.c;
                            androidx.appcompat.app.c.d = pptVar2;
                            os0.a(context, pptVar2.a.a.toLanguageTags());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!androidx.appcompat.app.c.f) {
                androidx.appcompat.app.c.a.execute(new Runnable() { // from class: uq0
                    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        ppt pptVar3;
                        Object systemService;
                        Context contextH;
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 33) {
                            Context context2 = context;
                            ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                            if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                                if (i3 >= 33) {
                                    dy0<WeakReference<c>> dy0Var = c.i;
                                    dy0Var.getClass();
                                    dy0.a aVar = new dy0.a();
                                    while (true) {
                                        if (!aVar.hasNext()) {
                                            systemService = null;
                                            break;
                                        }
                                        c cVar = (c) ((WeakReference) aVar.next()).get();
                                        if (cVar != null && (contextH = cVar.h()) != null) {
                                            systemService = contextH.getSystemService("locale");
                                            break;
                                        }
                                    }
                                    if (systemService != null) {
                                        pptVar3 = new ppt(new rpt(c.b.a(systemService)));
                                    } else {
                                        pptVar3 = ppt.b;
                                    }
                                } else {
                                    pptVar3 = c.c;
                                    if (pptVar3 == null) {
                                        pptVar3 = ppt.b;
                                    }
                                }
                                if (pptVar3.a.a.isEmpty()) {
                                    String strB = os0.b(context2);
                                    Object systemService2 = context2.getSystemService("locale");
                                    if (systemService2 != null) {
                                        c.b.b(systemService2, c.a.a(strB));
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                        }
                        c.f = true;
                    }
                });
            }
        }
        ppt pptVarI = I(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(M(context, iV, pptVarI, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof z9b) {
            try {
                ((z9b) context).a(M(context, iV, pptVarI, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!z0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (configuration3.equals(configuration4)) {
            configuration = null;
        } else {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f2 = configuration3.fontScale;
                float f3 = configuration4.fontScale;
                if (f2 != f3) {
                    configuration.fontScale = f3;
                }
                int i3 = configuration3.mcc;
                int i4 = configuration4.mcc;
                if (i3 != i4) {
                    configuration.mcc = i4;
                }
                int i5 = configuration3.mnc;
                int i6 = configuration4.mnc;
                if (i5 != i6) {
                    configuration.mnc = i6;
                }
                f.a(configuration3, configuration4, configuration);
                int i7 = configuration3.touchscreen;
                int i8 = configuration4.touchscreen;
                if (i7 != i8) {
                    configuration.touchscreen = i8;
                }
                int i9 = configuration3.keyboard;
                int i10 = configuration4.keyboard;
                if (i9 != i10) {
                    configuration.keyboard = i10;
                }
                int i11 = configuration3.keyboardHidden;
                int i12 = configuration4.keyboardHidden;
                if (i11 != i12) {
                    configuration.keyboardHidden = i12;
                }
                int i13 = configuration3.navigation;
                int i14 = configuration4.navigation;
                if (i13 != i14) {
                    configuration.navigation = i14;
                }
                int i15 = configuration3.navigationHidden;
                int i16 = configuration4.navigationHidden;
                if (i15 != i16) {
                    configuration.navigationHidden = i16;
                }
                int i17 = configuration3.orientation;
                int i18 = configuration4.orientation;
                if (i17 != i18) {
                    configuration.orientation = i18;
                }
                int i19 = configuration3.screenLayout & 15;
                int i20 = configuration4.screenLayout & 15;
                if (i19 != i20) {
                    configuration.screenLayout |= i20;
                }
                int i21 = configuration3.screenLayout & 192;
                int i22 = configuration4.screenLayout & 192;
                if (i21 != i22) {
                    configuration.screenLayout |= i22;
                }
                int i23 = configuration3.screenLayout & 48;
                int i24 = configuration4.screenLayout & 48;
                if (i23 != i24) {
                    configuration.screenLayout |= i24;
                }
                int i25 = configuration3.screenLayout & 768;
                int i26 = configuration4.screenLayout & 768;
                if (i25 != i26) {
                    configuration.screenLayout |= i26;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    g.a(configuration3, configuration4, configuration);
                }
                int i27 = configuration3.uiMode & 15;
                int i28 = configuration4.uiMode & 15;
                if (i27 != i28) {
                    configuration.uiMode |= i28;
                }
                int i29 = configuration3.uiMode & 48;
                int i30 = configuration4.uiMode & 48;
                if (i29 != i30) {
                    configuration.uiMode |= i30;
                }
                int i31 = configuration3.screenWidthDp;
                int i32 = configuration4.screenWidthDp;
                if (i31 != i32) {
                    configuration.screenWidthDp = i32;
                }
                int i33 = configuration3.screenHeightDp;
                int i34 = configuration4.screenHeightDp;
                if (i33 != i34) {
                    configuration.screenHeightDp = i34;
                }
                int i35 = configuration3.smallestScreenWidthDp;
                int i36 = configuration4.smallestScreenWidthDp;
                if (i35 != i36) {
                    configuration.smallestScreenWidthDp = i36;
                }
                int i37 = configuration3.densityDpi;
                int i38 = configuration4.densityDpi;
                if (i37 != i38) {
                    configuration.densityDpi = i38;
                }
            }
        }
        Configuration configurationM = M(context, iV, pptVarI, configuration, true);
        z9b z9bVar = new z9b(context, com.sportybet.android.gp.tz.R.style.Theme_AppCompat_Empty);
        z9bVar.a(configurationM);
        try {
            if (context.getTheme() != null) {
                Resources.Theme theme = z9bVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    n460.a(theme);
                } else {
                    synchronized (m460.a) {
                        if (!m460.c) {
                            try {
                                Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                m460.b = declaredMethod;
                                declaredMethod.setAccessible(true);
                            } catch (NoSuchMethodException e2) {
                                Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e2);
                            }
                            m460.c = true;
                        }
                        Method method = m460.b;
                        if (method != null) {
                            try {
                                method.invoke(theme, null);
                            } catch (IllegalAccessException | InvocationTargetException e3) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e3);
                                m460.b = null;
                            }
                        }
                    }
                }
            }
        } catch (NullPointerException unused3) {
        }
        return z9bVar;
    }

    @Override // androidx.appcompat.app.c
    public final View f(String str, Context context, AttributeSet attributeSet) {
        View appCompatRatingBar;
        as0 as0Var = this.u0;
        View view = null;
        if (as0Var == null) {
            int[] iArr = i440.k;
            Context context2 = this.z;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                as0Var = new as0();
                this.u0 = as0Var;
            } else {
                try {
                    as0Var = (as0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.u0 = as0Var;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    as0Var = new as0();
                    this.u0 = as0Var;
                }
            }
        }
        int i2 = o0j0.a;
        as0Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, i440.B, 0, 0);
        byte b2 = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context z9bVar = (resourceId == 0 || ((context instanceof z9b) && ((z9b) context).a == resourceId)) ? context : new z9b(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b2 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b2 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b2 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b2 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b2 = -1;
                }
                break;
            case -658531749:
                b2 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b2 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b2 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b2 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b2 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b2 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b2 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b2 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b2 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(z9bVar, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new AppCompatCheckedTextView(z9bVar, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new AppCompatMultiAutoCompleteTextView(z9bVar, attributeSet);
                break;
            case 3:
                appCompatRatingBar = as0Var.e(z9bVar, attributeSet);
                break;
            case 4:
                appCompatRatingBar = new AppCompatImageButton(z9bVar, attributeSet);
                break;
            case 5:
                appCompatRatingBar = new AppCompatSeekBar(z9bVar, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new AppCompatSpinner(z9bVar, attributeSet);
                break;
            case 7:
                appCompatRatingBar = as0Var.d(z9bVar, attributeSet);
                break;
            case 8:
                appCompatRatingBar = new AppCompatToggleButton(z9bVar, attributeSet);
                break;
            case 9:
                appCompatRatingBar = new AppCompatImageView(z9bVar, attributeSet);
                break;
            case 10:
                appCompatRatingBar = as0Var.a(z9bVar, attributeSet);
                break;
            case 11:
                appCompatRatingBar = as0Var.c(z9bVar, attributeSet);
                break;
            case 12:
                appCompatRatingBar = new AppCompatEditText(z9bVar, attributeSet);
                break;
            case 13:
                appCompatRatingBar = as0Var.b(z9bVar, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != z9bVar) {
            Object[] objArr = as0Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = z9bVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i3 = 0;
                    while (true) {
                        String[] strArr = as0.g;
                        if (i3 < 3) {
                            View viewF = as0Var.f(z9bVar, str, strArr[i3]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view = viewF;
                            } else {
                                i3++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = as0Var.f(z9bVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            appCompatRatingBar = view;
        }
        if (appCompatRatingBar != null) {
            Context context3 = appCompatRatingBar.getContext();
            if ((context3 instanceof ContextWrapper) && appCompatRatingBar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, as0.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    appCompatRatingBar.setOnClickListener(new as0.a(appCompatRatingBar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = z9bVar.obtainStyledAttributes(attributeSet, as0.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap<View, idj0> weakHashMap = saj0.a;
                    new raj0(com.sportybet.android.gp.tz.R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(appCompatRatingBar, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = z9bVar.obtainStyledAttributes(attributeSet, as0.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    saj0.q(appCompatRatingBar, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = z9bVar.obtainStyledAttributes(attributeSet, as0.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
                    new oaj0(com.sportybet.android.gp.tz.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).c(appCompatRatingBar, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return appCompatRatingBar;
    }

    @Override // androidx.appcompat.app.c
    public final <T extends View> T g(int i2) {
        P();
        return (T) this.A.findViewById(i2);
    }

    @Override // androidx.appcompat.app.c
    public final Context h() {
        return this.z;
    }

    @Override // androidx.appcompat.app.c
    public final b i() {
        return new b();
    }

    @Override // androidx.appcompat.app.c
    public final int j() {
        return this.i0;
    }

    @Override // androidx.appcompat.app.c
    public final MenuInflater k() {
        h3f0 h3f0Var = this.E;
        if (h3f0Var == null) {
            T();
            ActionBar actionBar = this.D;
            h3f0Var = new h3f0(actionBar != null ? actionBar.e() : this.z);
            this.E = h3f0Var;
        }
        return h3f0Var;
    }

    @Override // androidx.appcompat.app.c
    public final ActionBar l() {
        T();
        return this.D;
    }

    @Override // androidx.appcompat.app.c
    public final void m() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.z);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof AppCompatDelegateImpl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // androidx.appcompat.app.c
    public final void n() {
        if (this.D != null) {
            T();
            if (this.D.g()) {
                return;
            }
            U(0);
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return f(str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.c
    public final void p(Configuration configuration) throws IllegalAccessException {
        if (this.V && this.P) {
            T();
            ActionBar actionBar = this.D;
            if (actionBar != null) {
                actionBar.h();
            }
        }
        jr0 jr0VarA = jr0.a();
        Context context = this.z;
        synchronized (jr0VarA) {
            x360 x360Var = jr0VarA.a;
            synchronized (x360Var) {
                qvt<WeakReference<Drawable.ConstantState>> qvtVar = x360Var.b.get(context);
                if (qvtVar != null) {
                    qvtVar.a();
                }
            }
        }
        this.h0 = new Configuration(this.z.getResources().getConfiguration());
        G(false, false);
    }

    @Override // androidx.appcompat.app.c
    public final void q() throws IllegalAccessException {
        String strC;
        this.e0 = true;
        G(false, true);
        Q();
        Object obj = this.y;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = xwx.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException(e2);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                ActionBar actionBar = this.D;
                if (actionBar == null) {
                    this.r0 = true;
                } else {
                    actionBar.m(true);
                }
            }
            synchronized (androidx.appcompat.app.c.v) {
                androidx.appcompat.app.c.w(this);
                androidx.appcompat.app.c.i.add(new WeakReference<>(this));
            }
        }
        this.h0 = new Configuration(this.z.getResources().getConfiguration());
        this.f0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // androidx.appcompat.app.c
    public final void r() {
        if (this.y instanceof Activity) {
            synchronized (androidx.appcompat.app.c.v) {
                androidx.appcompat.app.c.w(this);
            }
        }
        if (this.o0) {
            this.A.getDecorView().removeCallbacks(this.q0);
        }
        this.g0 = true;
        if (this.i0 != -100) {
            Object obj = this.y;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                x0.put(this.y.getClass().getName(), Integer.valueOf(this.i0));
            } else {
                x0.remove(this.y.getClass().getName());
            }
        } else {
            x0.remove(this.y.getClass().getName());
        }
        ActionBar actionBar = this.D;
        if (actionBar != null) {
            actionBar.i();
        }
        l lVar = this.m0;
        if (lVar != null) {
            lVar.a();
        }
        j jVar = this.n0;
        if (jVar != null) {
            jVar.a();
        }
    }

    @Override // androidx.appcompat.app.c
    public final void s() {
        P();
    }

    @Override // androidx.appcompat.app.c
    public final void t() {
        T();
        ActionBar actionBar = this.D;
        if (actionBar != null) {
            actionBar.o(true);
        }
    }

    @Override // androidx.appcompat.app.c
    public final void u() throws IllegalAccessException {
        G(true, false);
    }

    @Override // androidx.appcompat.app.c
    public final void v() {
        T();
        ActionBar actionBar = this.D;
        if (actionBar != null) {
            actionBar.o(false);
        }
    }

    @Override // androidx.appcompat.app.c
    public final boolean x(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i2 = 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i2 = 109;
        }
        if (this.Z && i2 == 108) {
            return false;
        }
        if (this.V && i2 == 1) {
            this.V = false;
        }
        if (i2 == 1) {
            a0();
            this.Z = true;
            return true;
        }
        if (i2 == 2) {
            a0();
            this.T = true;
            return true;
        }
        if (i2 == 5) {
            a0();
            this.U = true;
            return true;
        }
        if (i2 == 10) {
            a0();
            this.X = true;
            return true;
        }
        if (i2 == 108) {
            a0();
            this.V = true;
            return true;
        }
        if (i2 != 109) {
            return this.A.requestFeature(i2);
        }
        a0();
        this.W = true;
        return true;
    }

    @Override // androidx.appcompat.app.c
    public final void y(int i2) {
        P();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.z).inflate(i2, viewGroup);
        this.B.a(this.A.getCallback());
    }

    @Override // androidx.appcompat.app.c
    public final void z(View view) {
        P();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.B.a(this.A.getCallback());
    }

    public final void P() {
        ViewGroup viewGroup;
        if (this.P) {
            return;
        }
        Context context = this.z;
        int[] iArr = i440.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            j30.a("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            x(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            x(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            x(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            x(10);
        }
        this.Y = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        Q();
        this.A.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.Z) {
            viewGroup = this.X ? (ViewGroup) layoutInflaterFrom.inflate(com.sportybet.android.gp.tz.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.sportybet.android.gp.tz.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.Y) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.sportybet.android.gp.tz.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.W = false;
            this.V = false;
        } else if (this.V) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.sportybet.android.gp.tz.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new z9b(context, typedValue.resourceId) : context).inflate(com.sportybet.android.gp.tz.R.layout.abc_screen_toolbar, (ViewGroup) null);
            aed aedVar = (aed) viewGroup.findViewById(com.sportybet.android.gp.tz.R.id.decor_content_parent);
            this.G = aedVar;
            aedVar.setWindowCallback(this.A.getCallback());
            if (this.W) {
                this.G.f(109);
            }
            if (this.T) {
                this.G.f(2);
            }
            if (this.U) {
                this.G.f(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.V);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.W);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.Y);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.X);
            sb.append(", windowNoTitle: ");
            oh5.a(wq0.a(sb, this.Z, " }"));
            return;
        }
        xq0 xq0Var = new xq0(this);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(viewGroup, xq0Var);
        if (this.G == null) {
            this.R = (TextView) viewGroup.findViewById(com.sportybet.android.gp.tz.R.id.title);
        }
        boolean z = kej0.a;
        try {
            Method method = viewGroup.getClass().getMethod(wXMZKa.FZYh, null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e3) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e3);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.sportybet.android.gp.tz.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.A.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.A.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new yq0(this));
        this.Q = viewGroup;
        Object obj = this.y;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.F;
        if (!TextUtils.isEmpty(title)) {
            aed aedVar2 = this.G;
            if (aedVar2 != null) {
                aedVar2.setWindowTitle(title);
            } else {
                ActionBar actionBar = this.D;
                if (actionBar != null) {
                    actionBar.p(title);
                } else {
                    TextView textView = this.R;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.Q.findViewById(R.id.content);
        View decorView = this.A.getDecorView();
        contentFrameLayout2.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.P = true;
        PanelFeatureState panelFeatureStateS = S(0);
        if (this.g0 || panelFeatureStateS.h != null) {
            return;
        }
        U(108);
    }

    public static final class PanelFeatureState {
        public int a;
        public int b;
        public int c;
        public int d;
        public m e;
        public View f;
        public View g;
        public androidx.appcompat.view.menu.f h;
        public androidx.appcompat.view.menu.d i;
        public z9b j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public Bundle p;

        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            public int a;
            public boolean b;
            public Bundle c;

            public static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.a = parcel.readInt();
                boolean z = parcel.readInt() == 1;
                savedState.b = z;
                if (z) {
                    savedState.c = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.a);
                parcel.writeInt(this.b ? 1 : 0);
                if (this.b) {
                    parcel.writeBundle(this.c);
                }
            }

            public class a implements Parcelable.ClassLoaderCreator<SavedState> {
                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    return SavedState.a(parcel, null);
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i) {
                    return new SavedState[i];
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.a(parcel, classLoader);
                }
            }
        }
    }

    public class i extends mck0 {
        public androidx.appcompat.app.d.e b;
        public boolean c;
        public boolean d;
        public boolean e;

        public i(Window.Callback callback) {
            super(callback);
        }

        public final void a(Window.Callback callback) {
            try {
                this.c = true;
                callback.onContentChanged();
            } finally {
                this.c = false;
            }
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean z = this.d;
            Window.Callback callback = this.a;
            if (z) {
                return callback.dispatchKeyEvent(keyEvent);
            }
            return AppCompatDelegateImpl.this.N(keyEvent) || callback.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (!this.a.dispatchKeyShortcutEvent(keyEvent)) {
                int keyCode = keyEvent.getKeyCode();
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.T();
                ActionBar actionBar = appCompatDelegateImpl.D;
                if (actionBar == null || !actionBar.j(keyCode, keyEvent)) {
                    PanelFeatureState panelFeatureState = appCompatDelegateImpl.c0;
                    if (panelFeatureState == null || !appCompatDelegateImpl.Y(panelFeatureState, keyEvent.getKeyCode(), keyEvent)) {
                        if (appCompatDelegateImpl.c0 == null) {
                            PanelFeatureState panelFeatureStateS = appCompatDelegateImpl.S(0);
                            appCompatDelegateImpl.Z(panelFeatureStateS, keyEvent);
                            boolean zY = appCompatDelegateImpl.Y(panelFeatureStateS, keyEvent.getKeyCode(), keyEvent);
                            panelFeatureStateS.k = false;
                            if (zY) {
                            }
                        }
                        return false;
                    }
                    PanelFeatureState panelFeatureState2 = appCompatDelegateImpl.c0;
                    if (panelFeatureState2 != null) {
                        panelFeatureState2.l = true;
                        return true;
                    }
                }
            }
            return true;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.c) {
                this.a.onContentChanged();
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof androidx.appcompat.view.menu.f)) {
                return this.a.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // android.view.Window.Callback
        public final View onCreatePanelView(int i) {
            androidx.appcompat.app.d.e eVar = this.b;
            if (eVar != null) {
                View view = i == 0 ? new View(androidx.appcompat.app.d.this.a.a.getContext()) : null;
                if (view != null) {
                    return view;
                }
            }
            return this.a.onCreatePanelView(i);
        }

        @Override // defpackage.mck0, android.view.Window.Callback
        public final boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            if (i == 108) {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.T();
                ActionBar actionBar = appCompatDelegateImpl.D;
                if (actionBar != null) {
                    actionBar.c(true);
                }
            }
            return true;
        }

        @Override // defpackage.mck0, android.view.Window.Callback
        public final void onPanelClosed(int i, Menu menu) {
            if (this.e) {
                this.a.onPanelClosed(i, menu);
                return;
            }
            super.onPanelClosed(i, menu);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (i == 108) {
                appCompatDelegateImpl.T();
                ActionBar actionBar = appCompatDelegateImpl.D;
                if (actionBar != null) {
                    actionBar.c(false);
                    return;
                }
                return;
            }
            if (i == 0) {
                PanelFeatureState panelFeatureStateS = appCompatDelegateImpl.S(i);
                if (panelFeatureStateS.m) {
                    appCompatDelegateImpl.L(panelFeatureStateS, false);
                }
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onPreparePanel(int i, View view, Menu menu) {
            androidx.appcompat.view.menu.f fVar = menu instanceof androidx.appcompat.view.menu.f ? (androidx.appcompat.view.menu.f) menu : null;
            if (i == 0 && fVar == null) {
                return false;
            }
            if (fVar != null) {
                fVar.x = true;
            }
            androidx.appcompat.app.d.e eVar = this.b;
            if (eVar != null && i == 0) {
                androidx.appcompat.app.d dVar = androidx.appcompat.app.d.this;
                if (!dVar.d) {
                    dVar.a.l = true;
                    dVar.d = true;
                }
            }
            boolean zOnPreparePanel = this.a.onPreparePanel(i, view, menu);
            if (fVar != null) {
                fVar.x = false;
            }
            return zOnPreparePanel;
        }

        @Override // defpackage.mck0, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            androidx.appcompat.view.menu.f fVar = AppCompatDelegateImpl.this.S(0).h;
            if (fVar != null) {
                super.onProvideKeyboardShortcuts(list, fVar, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i);
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.O || i != 0) {
                return mck0.a.b(this.a, callback, i);
            }
            e3f0.a aVar = new e3f0.a(appCompatDelegateImpl.z, callback);
            fc fcVarF = appCompatDelegateImpl.F(aVar);
            if (fcVarF != null) {
                return aVar.e(fcVarF);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }
    }
}

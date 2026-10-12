package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import java.lang.ref.WeakReference;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public class ij4 extends Fragment {
    public sj4 a;
    public final Handler b = new Handler(Looper.getMainLooper());

    public static class a {
        public static Intent a(KeyguardManager keyguardManager, CharSequence charSequence, CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    public static class b {
        public static void a(BiometricPrompt biometricPrompt, BiometricPrompt.CryptoObject cryptoObject, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        public static void b(BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        public static BiometricPrompt c(BiometricPrompt.Builder builder) {
            return builder.build();
        }

        public static BiometricPrompt.Builder d(Context context) {
            return new BiometricPrompt.Builder(context);
        }

        public static void e(BiometricPrompt.Builder builder, CharSequence charSequence, Executor executor, DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        public static void f(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        public static void g(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    public static class c {
        public static void a(BiometricPrompt.Builder builder, boolean z) {
            builder.setConfirmationRequired(z);
        }

        public static void b(BiometricPrompt.Builder builder, boolean z) {
            builder.setDeviceCredentialAllowed(z);
        }
    }

    public static class d {
        public static void a(BiometricPrompt.Builder builder, int i) {
            builder.setAllowedAuthenticators(i);
        }
    }

    public static class e implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static class f implements Runnable {
        public final WeakReference<ij4> a;

        public f(ij4 ij4Var) {
            this.a = new WeakReference<>(ij4Var);
        }

        @Override // java.lang.Runnable
        public final void run() {
            WeakReference<ij4> weakReference = this.a;
            if (weakReference.get() != null) {
                weakReference.get().x0();
            }
        }
    }

    public static class g implements Runnable {
        public final WeakReference<sj4> a;

        public g(sj4 sj4Var) {
            this.a = new WeakReference<>(sj4Var);
        }

        @Override // java.lang.Runnable
        public final void run() {
            WeakReference<sj4> weakReference = this.a;
            if (weakReference.get() != null) {
                weakReference.get().B = false;
            }
        }
    }

    public static class h implements Runnable {
        public final WeakReference<sj4> a;

        public h(sj4 sj4Var) {
            this.a = new WeakReference<>(sj4Var);
        }

        @Override // java.lang.Runnable
        public final void run() {
            WeakReference<sj4> weakReference = this.a;
            if (weakReference.get() != null) {
                weakReference.get().C = false;
            }
        }
    }

    public final void dismiss() {
        n0();
        sj4 sj4Var = this.a;
        sj4Var.y = false;
        if (!sj4Var.A && isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
            aVar.p(this);
            aVar.k(true, true);
        }
        Context context = getContext();
        if (context != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && str != null) {
                for (String str2 : context.getResources().getStringArray(R.array.delay_showing_prompt_models)) {
                    if (str.equals(str2)) {
                        sj4 sj4Var2 = this.a;
                        sj4Var2.B = true;
                        this.b.postDelayed(new g(sj4Var2), 600L);
                        return;
                    }
                }
            }
        }
    }

    public final void l0(int i) {
        if (i == 3 || !this.a.C) {
            if (r0()) {
                this.a.w = i;
                if (i == 1) {
                    u0(10, slg.a(getContext(), 10));
                }
            }
            sj4 sj4Var = this.a;
            vi6 vi6Var = sj4Var.f;
            if (vi6Var == null) {
                vi6Var = new vi6();
                sj4Var.f = vi6Var;
            }
            CancellationSignal cancellationSignal = vi6Var.a;
            if (cancellationSignal != null) {
                try {
                    vi6.b.a(cancellationSignal);
                } catch (NullPointerException e2) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e2);
                }
                vi6Var.a = null;
            }
            ui6 ui6Var = vi6Var.b;
            if (ui6Var != null) {
                try {
                    ui6Var.a();
                } catch (NullPointerException e3) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e3);
                }
                vi6Var.b = null;
            }
        }
    }

    public final void n0() {
        this.a.y = false;
        if (isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            rwh rwhVar = (rwh) parentFragmentManager.H("androidx.biometric.FingerprintDialogFragment");
            if (rwhVar != null) {
                if (rwhVar.isAdded()) {
                    rwhVar.dismissAllowingStateLoss();
                    return;
                }
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
                aVar.p(rwhVar);
                aVar.k(true, true);
            }
        }
    }

    public final boolean o0() {
        return Build.VERSION.SDK_INT <= 28 && h61.b(this.a.F1());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        int i3 = 1;
        if (i == 1) {
            sj4 sj4Var = this.a;
            sj4Var.A = false;
            if (i2 != -1) {
                t0(10, getString(R.string.generic_error_user_canceled));
                return;
            }
            if (sj4Var.D) {
                sj4Var.D = false;
                i3 = -1;
            }
            v0(new nj4.b(null, i3));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.a == null) {
            this.a = nj4.a(this, getArguments().getBoolean("host_activity", true));
        }
        new WeakReference(getActivity());
        sj4 sj4Var = this.a;
        g5x<nj4.b> g5xVar = sj4Var.E;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            sj4Var.E = g5xVar;
        }
        g5xVar.f(this, new u(this, 1));
        sj4 sj4Var2 = this.a;
        g5x<zi4> g5xVar2 = sj4Var2.F;
        if (g5xVar2 == null) {
            g5xVar2 = new g5x<>();
            sj4Var2.F = g5xVar2;
        }
        g5xVar2.f(this, new rvy() { // from class: dj4
            /* JADX WARN: Code duplicated, block: B:22:0x0042  */
            /* JADX WARN: Code duplicated, block: B:24:0x0048 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:26:0x004b  */
            /* JADX WARN: Code duplicated, block: B:29:0x0058  */
            /* JADX WARN: Code duplicated, block: B:33:0x005f  */
            /* JADX WARN: Code duplicated, block: B:35:0x0067  */
            /* JADX WARN: Code duplicated, block: B:37:0x006b  */
            /* JADX WARN: Code duplicated, block: B:38:0x006f  */
            /* JADX WARN: Code duplicated, block: B:40:0x007f  */
            /* JADX WARN: Code duplicated, block: B:47:0x0098  */
            /* JADX WARN: Code duplicated, block: B:50:0x00a1 A[LOOP:0: B:46:0x0096->B:50:0x00a1, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
            /* JADX WARN: Code duplicated, block: B:54:0x00b0 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
            /* JADX WARN: Code duplicated, block: B:63:0x00a6 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:64:0x00a4 A[SYNTHETIC] */
            /* JADX WARN: Instruction removed from duplicated block: B:56:0x00b3, please report this as an issue */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                sj4 sj4Var3;
                Context context;
                String str;
                String[] stringArray;
                int length;
                int i;
                int i2;
                zi4 zi4Var = (zi4) obj;
                if (zi4Var != null) {
                    final int i3 = zi4Var.a;
                    final CharSequence charSequenceA = zi4Var.b;
                    switch (i3) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        case 6:
                        default:
                            i3 = 8;
                            break;
                    }
                    final ij4 ij4Var = this.a;
                    Context context2 = ij4Var.getContext();
                    int i4 = Build.VERSION.SDK_INT;
                    int i5 = 0;
                    if (i4 < 29 && ((i3 == 7 || i3 == 9) && context2 != null)) {
                        KeyguardManager keyguardManagerA = dyp.a(context2);
                        if ((keyguardManagerA == null ? false : dyp.b(keyguardManagerA)) && h61.b(ij4Var.a.F1())) {
                            ij4Var.s0();
                        } else if (ij4Var.r0()) {
                            if (charSequenceA == null) {
                                charSequenceA = slg.a(ij4Var.getContext(), i3);
                            }
                            sj4Var3 = ij4Var.a;
                            if (i3 == 5) {
                                i2 = sj4Var3.w;
                                if (i2 != 0) {
                                    ij4Var.u0(i3, charSequenceA);
                                } else {
                                    ij4Var.u0(i3, charSequenceA);
                                }
                                ij4Var.dismiss();
                            } else {
                                if (sj4Var3.J) {
                                    ij4Var.t0(i3, charSequenceA);
                                } else {
                                    ij4Var.w0(charSequenceA);
                                    Handler handler = ij4Var.b;
                                    Runnable runnable = new Runnable() { // from class: bj4
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ij4Var.t0(i3, charSequenceA);
                                        }
                                    };
                                    context = ij4Var.getContext();
                                    if (context != null) {
                                        str = Build.MODEL;
                                        if (i4 == 28) {
                                            i5 = 2000;
                                        } else {
                                            stringArray = context.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                            length = stringArray.length;
                                            i = 0;
                                            while (true) {
                                                if (i < length) {
                                                    i5 = 2000;
                                                } else if (str.startsWith(stringArray[i])) {
                                                    i++;
                                                }
                                            }
                                        }
                                    } else {
                                        i5 = 2000;
                                    }
                                    handler.postDelayed(runnable, i5);
                                }
                                ij4Var.a.J = true;
                            }
                        } else {
                            if (charSequenceA == null) {
                                charSequenceA = ij4Var.getString(R.string.default_error_msg) + " " + i3;
                            }
                            ij4Var.t0(i3, charSequenceA);
                        }
                    } else if (ij4Var.r0()) {
                        if (charSequenceA == null) {
                            charSequenceA = slg.a(ij4Var.getContext(), i3);
                        }
                        sj4Var3 = ij4Var.a;
                        if (i3 == 5) {
                            i2 = sj4Var3.w;
                            if (i2 != 0 || i2 == 3) {
                                ij4Var.u0(i3, charSequenceA);
                            }
                            ij4Var.dismiss();
                        } else {
                            if (sj4Var3.J) {
                                ij4Var.t0(i3, charSequenceA);
                            } else {
                                ij4Var.w0(charSequenceA);
                                Handler handler2 = ij4Var.b;
                                Runnable runnable2 = new Runnable() { // from class: bj4
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ij4Var.t0(i3, charSequenceA);
                                    }
                                };
                                context = ij4Var.getContext();
                                if (context != null) {
                                    str = Build.MODEL;
                                    if (i4 == 28 || str == null) {
                                        i5 = 2000;
                                    } else {
                                        stringArray = context.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                        length = stringArray.length;
                                        i = 0;
                                        while (true) {
                                            if (i < length) {
                                                i5 = 2000;
                                            } else if (str.startsWith(stringArray[i])) {
                                                i++;
                                            }
                                        }
                                    }
                                } else {
                                    i5 = 2000;
                                }
                                handler2.postDelayed(runnable2, i5);
                            }
                            ij4Var.a.J = true;
                        }
                    } else {
                        if (charSequenceA == null) {
                            charSequenceA = ij4Var.getString(R.string.default_error_msg) + " " + i3;
                        }
                        ij4Var.t0(i3, charSequenceA);
                    }
                    sj4 sj4Var4 = ij4Var.a;
                    g5x<zi4> g5xVar3 = sj4Var4.F;
                    if (g5xVar3 == null) {
                        g5xVar3 = new g5x<>();
                        sj4Var4.F = g5xVar3;
                    }
                    sj4.I1(g5xVar3, null);
                }
            }
        });
        sj4 sj4Var3 = this.a;
        g5x<CharSequence> g5xVar3 = sj4Var3.G;
        if (g5xVar3 == null) {
            g5xVar3 = new g5x<>();
            sj4Var3.G = g5xVar3;
        }
        g5xVar3.f(this, new rvy() { // from class: ej4
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    ij4 ij4Var = this.a;
                    if (ij4Var.r0()) {
                        ij4Var.w0(charSequence);
                    }
                    sj4 sj4Var4 = ij4Var.a;
                    g5x<zi4> g5xVar4 = sj4Var4.F;
                    if (g5xVar4 == null) {
                        g5xVar4 = new g5x<>();
                        sj4Var4.F = g5xVar4;
                    }
                    sj4.I1(g5xVar4, null);
                }
            }
        });
        sj4 sj4Var4 = this.a;
        g5x<Boolean> g5xVar4 = sj4Var4.H;
        if (g5xVar4 == null) {
            g5xVar4 = new g5x<>();
            sj4Var4.H = g5xVar4;
        }
        g5xVar4.f(this, new rvy() { // from class: fj4
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                if (((Boolean) obj).booleanValue()) {
                    final ij4 ij4Var = this.a;
                    if (ij4Var.r0()) {
                        ij4Var.w0(ij4Var.getString(R.string.fingerprint_not_recognized));
                    }
                    sj4 sj4Var5 = ij4Var.a;
                    if (sj4Var5.z) {
                        Executor bVar = sj4Var5.a;
                        if (bVar == null) {
                            bVar = new sj4.b();
                        }
                        bVar.execute(new Runnable() { // from class: hj4
                            @Override // java.lang.Runnable
                            public final void run() {
                                sj4 sj4Var6 = ij4Var.a;
                                nj4.a rj4Var = sj4Var6.b;
                                if (rj4Var == null) {
                                    rj4Var = new rj4();
                                    sj4Var6.b = rj4Var;
                                }
                                rj4Var.b();
                            }
                        });
                    } else {
                        Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                    }
                    sj4 sj4Var6 = ij4Var.a;
                    g5x<Boolean> g5xVar5 = sj4Var6.H;
                    if (g5xVar5 == null) {
                        g5xVar5 = new g5x<>();
                        sj4Var6.H = g5xVar5;
                    }
                    sj4.I1(g5xVar5, Boolean.FALSE);
                }
            }
        });
        sj4 sj4Var5 = this.a;
        g5x<Boolean> g5xVar5 = sj4Var5.I;
        if (g5xVar5 == null) {
            g5xVar5 = new g5x<>();
            sj4Var5.I = g5xVar5;
        }
        g5xVar5.f(this, new k0(this, 1));
        sj4 sj4Var6 = this.a;
        g5x<Boolean> g5xVar6 = sj4Var6.K;
        if (g5xVar6 == null) {
            g5xVar6 = new g5x<>();
            sj4Var6.K = g5xVar6;
        }
        g5xVar6.f(this, new l0(this, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29 && h61.b(this.a.F1())) {
            sj4 sj4Var = this.a;
            sj4Var.C = true;
            this.b.postDelayed(new h(sj4Var), 250L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT >= 29 || this.a.A) {
            return;
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || !activity.isChangingConfigurations()) {
            l0(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[LOOP:1: B:23:0x004b->B:27:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x003e, please report this as an issue */
    public final boolean r0() {
        Bundle arguments;
        Context context;
        boolean z;
        String str;
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            Context context2 = getContext();
            if (context2 == null || this.a.d == null) {
                if (i2 == 28) {
                    arguments = getArguments();
                    context = getContext();
                    if (context == null && context.getPackageManager() != null && y300.a(context.getPackageManager())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!arguments.getBoolean("has_fingerprint", z)) {
                    }
                }
                return false;
            }
            String str2 = Build.MANUFACTURER;
            String str3 = Build.MODEL;
            if (i2 != 28) {
                if (i2 == 28) {
                    arguments = getArguments();
                    context = getContext();
                    if (context == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (!arguments.getBoolean("has_fingerprint", z)) {
                    }
                }
                return false;
            }
            if (str2 == null) {
                str = Build.MODEL;
                if (str == null) {
                    if (i2 == 28) {
                        arguments = getArguments();
                        context = getContext();
                        if (context == null) {
                            z = false;
                        } else {
                            z = false;
                        }
                        if (!arguments.getBoolean("has_fingerprint", z)) {
                        }
                    }
                    return false;
                }
                for (String str4 : context2.getResources().getStringArray(R.array.crypto_fingerprint_fallback_prefixes)) {
                    if (str.startsWith(str4)) {
                    }
                }
                if (i2 == 28) {
                    arguments = getArguments();
                    context = getContext();
                    if (context == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (!arguments.getBoolean("has_fingerprint", z)) {
                    }
                }
                return false;
            }
            for (String str5 : context2.getResources().getStringArray(R.array.crypto_fingerprint_fallback_vendors)) {
                if (!str2.equalsIgnoreCase(str5)) {
                }
            }
            str = Build.MODEL;
            if (str == null) {
                if (i2 == 28) {
                    arguments = getArguments();
                    context = getContext();
                    if (context == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (!arguments.getBoolean("has_fingerprint", z)) {
                    }
                }
                return false;
            }
            while (i < r6) {
                if (str.startsWith(str4)) {
                }
            }
            if (i2 == 28) {
                arguments = getArguments();
                context = getContext();
                if (context == null) {
                    z = false;
                } else {
                    z = false;
                }
                if (!arguments.getBoolean("has_fingerprint", z)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void s0() {
        Context context = getContext();
        KeyguardManager keyguardManagerA = context != null ? dyp.a(context) : null;
        if (keyguardManagerA == null) {
            t0(12, getString(R.string.generic_error_no_keyguard));
            return;
        }
        sj4 sj4Var = this.a;
        nj4.d dVar = sj4Var.c;
        String str = dVar != null ? dVar.a : null;
        CharSequence charSequence = dVar != null ? dVar.b : null;
        sj4Var.getClass();
        Intent intentA = a.a(keyguardManagerA, str, charSequence != null ? charSequence : null);
        if (intentA == null) {
            t0(14, getString(R.string.generic_error_no_device_credential));
            return;
        }
        this.a.A = true;
        if (r0()) {
            n0();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }

    public final void t0(int i, CharSequence charSequence) {
        u0(i, charSequence);
        dismiss();
    }

    public final void u0(final int i, final CharSequence charSequence) {
        sj4 sj4Var = this.a;
        if (sj4Var.A) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
            return;
        }
        if (!sj4Var.z) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        sj4Var.z = false;
        Executor bVar = sj4Var.a;
        if (bVar == null) {
            bVar = new sj4.b();
        }
        bVar.execute(new Runnable() { // from class: gj4
            @Override // java.lang.Runnable
            public final void run() {
                sj4 sj4Var2 = this.a.a;
                nj4.a rj4Var = sj4Var2.b;
                if (rj4Var == null) {
                    rj4Var = new rj4();
                    sj4Var2.b = rj4Var;
                }
                rj4Var.a(i, charSequence);
            }
        });
    }

    public final void v0(final nj4.b bVar) {
        sj4 sj4Var = this.a;
        if (sj4Var.z) {
            sj4Var.z = false;
            Executor bVar2 = sj4Var.a;
            if (bVar2 == null) {
                bVar2 = new sj4.b();
            }
            bVar2.execute(new Runnable() { // from class: cj4
                @Override // java.lang.Runnable
                public final void run() {
                    sj4 sj4Var2 = this.a.a;
                    nj4.a rj4Var = sj4Var2.b;
                    if (rj4Var == null) {
                        rj4Var = new rj4();
                        sj4Var2.b = rj4Var;
                    }
                    rj4Var.c(bVar);
                }
            });
        } else {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        dismiss();
    }

    public final void w0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = getString(R.string.default_error_msg);
        }
        this.a.G1(2);
        sj4 sj4Var = this.a;
        g5x<CharSequence> g5xVar = sj4Var.N;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            sj4Var.N = g5xVar;
        }
        sj4.I1(g5xVar, charSequence);
    }

    public final void x0() {
        int i;
        CancellationSignal cancellationSignal;
        boolean z;
        boolean z2;
        if (this.a.y) {
            return;
        }
        if (getContext() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        sj4 sj4Var = this.a;
        sj4Var.y = true;
        sj4Var.z = true;
        Context context = getContext();
        if (context != null) {
            String str = Build.MANUFACTURER;
            if (Build.VERSION.SDK_INT != 29) {
                z2 = false;
            } else {
                if (str != null) {
                    String[] stringArray = context.getResources().getStringArray(R.array.keyguard_biometric_and_credential_exclude_vendors);
                    int length = stringArray.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        } else {
                            if (str.equalsIgnoreCase(stringArray[i2])) {
                                z = true;
                                break;
                            }
                            i2++;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
                z2 = !z;
            }
            if (z2) {
                int iF1 = this.a.F1();
                if ((iF1 & 255) == 255 && h61.b(iF1)) {
                    this.a.D = true;
                    s0();
                    return;
                }
            }
        }
        String str2 = null;
        cVar = null;
        cVar = null;
        cVar = null;
        cVar = null;
        vwh.c cVar = null;
        if (!r0()) {
            BiometricPrompt.Builder builderD = b.d(requireContext().getApplicationContext());
            sj4 sj4Var2 = this.a;
            nj4.d dVar = sj4Var2.c;
            String str3 = dVar != null ? dVar.a : null;
            CharSequence charSequence = dVar != null ? dVar.b : null;
            sj4Var2.getClass();
            if (str3 != null) {
                b.g(builderD, str3);
            }
            if (charSequence != null) {
                b.f(builderD, charSequence);
            }
            sj4 sj4Var3 = this.a;
            String str4 = sj4Var3.v;
            if (str4 != null) {
                str2 = str4;
            } else {
                nj4.d dVar2 = sj4Var3.c;
                if (dVar2 != null) {
                    str2 = dVar2.c;
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                Executor bVar = this.a.a;
                if (bVar == null) {
                    bVar = new sj4.b();
                }
                sj4 sj4Var4 = this.a;
                sj4.c cVar2 = sj4Var4.i;
                if (cVar2 == null) {
                    cVar2 = new sj4.c(sj4Var4);
                    sj4Var4.i = cVar2;
                }
                b.e(builderD, str2, bVar, cVar2);
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                nj4.d dVar3 = this.a.c;
                c.a(builderD, true);
            }
            int iF2 = this.a.F1();
            if (i3 >= 30) {
                d.a(builderD, iF2);
            } else if (i3 >= 29) {
                c.b(builderD, h61.b(iF2));
            }
            BiometricPrompt biometricPromptC = b.c(builderD);
            Context context2 = getContext();
            BiometricPrompt.CryptoObject cryptoObjectA = ccc.a(this.a.d);
            sj4 sj4Var5 = this.a;
            vi6 vi6Var = sj4Var5.f;
            if (vi6Var == null) {
                vi6Var = new vi6();
                sj4Var5.f = vi6Var;
            }
            CancellationSignal cancellationSignalB = vi6Var.a;
            if (cancellationSignalB == null) {
                cancellationSignalB = vi6.b.b();
                vi6Var.a = cancellationSignalB;
            }
            e eVar = new e();
            sj4 sj4Var6 = this.a;
            g61 g61Var = sj4Var6.e;
            if (g61Var == null) {
                g61Var = new g61(new sj4.a(sj4Var6));
                sj4Var6.e = g61Var;
            }
            BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = g61Var.a;
            if (biometricPrompt$AuthenticationCallbackA == null) {
                biometricPrompt$AuthenticationCallbackA = g61.a.a(g61Var.c);
                g61Var.a = biometricPrompt$AuthenticationCallbackA;
            }
            try {
                if (cryptoObjectA == null) {
                    b.b(biometricPromptC, cancellationSignalB, eVar, biometricPrompt$AuthenticationCallbackA);
                } else {
                    b.a(biometricPromptC, cryptoObjectA, cancellationSignalB, eVar, biometricPrompt$AuthenticationCallbackA);
                }
                return;
            } catch (NullPointerException e2) {
                Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e2);
                t0(1, context2 != null ? context2.getString(R.string.default_error_msg) : "");
                return;
            }
        }
        Context applicationContext = requireContext().getApplicationContext();
        FingerprintManager fingerprintManagerC = vwh.a.c(applicationContext);
        if (fingerprintManagerC == null || !vwh.a.e(fingerprintManagerC)) {
            i = 12;
        } else {
            FingerprintManager fingerprintManagerC2 = vwh.a.c(applicationContext);
            i = (fingerprintManagerC2 == null || !vwh.a.d(fingerprintManagerC2)) ? 11 : 0;
        }
        if (i != 0) {
            t0(i, slg.a(applicationContext, i));
            return;
        }
        if (isAdded()) {
            this.a.J = true;
            String str5 = Build.MODEL;
            if (Build.VERSION.SDK_INT != 28 || str5 == null) {
                this.b.postDelayed(new Runnable() { // from class: aj4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.a.J = false;
                    }
                }, 500L);
                boolean z3 = getArguments().getBoolean("host_activity", true);
                rwh rwhVar = new rwh();
                Bundle bundle = new Bundle();
                bundle.putBoolean("host_activity", z3);
                rwhVar.setArguments(bundle);
                rwhVar.show(getParentFragmentManager(), "androidx.biometric.FingerprintDialogFragment");
                break;
            }
            String[] stringArray2 = applicationContext.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
            int length2 = stringArray2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    this.b.postDelayed(new Runnable() { // from class: aj4
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.a.J = false;
                        }
                    }, 500L);
                    boolean z4 = getArguments().getBoolean("host_activity", true);
                    rwh rwhVar2 = new rwh();
                    Bundle bundle2 = new Bundle();
                    bundle2.putBoolean("host_activity", z4);
                    rwhVar2.setArguments(bundle2);
                    rwhVar2.show(getParentFragmentManager(), "androidx.biometric.FingerprintDialogFragment");
                    break;
                }
                if (str5.startsWith(stringArray2[i4])) {
                    break;
                } else {
                    i4++;
                }
            }
            sj4 sj4Var7 = this.a;
            sj4Var7.w = 0;
            nj4.c cVar3 = sj4Var7.d;
            if (cVar3 != null) {
                Cipher cipher = cVar3.b;
                if (cipher != null) {
                    cVar = new vwh.c(cipher);
                } else {
                    Signature signature = cVar3.a;
                    if (signature != null) {
                        cVar = new vwh.c(signature);
                    } else {
                        Mac mac = cVar3.c;
                        if (mac != null) {
                            cVar = new vwh.c(mac);
                        } else {
                            int i5 = Build.VERSION.SDK_INT;
                            if (i5 >= 30 && cVar3.d != null) {
                                Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
                            } else if (i5 >= 33 && cVar3.e != null) {
                                Log.e("CryptoObjectUtils", "Presentation session is not supported by FingerprintManager.");
                            }
                        }
                    }
                }
            }
            sj4 sj4Var8 = this.a;
            vi6 vi6Var2 = sj4Var8.f;
            if (vi6Var2 == null) {
                vi6Var2 = new vi6();
                sj4Var8.f = vi6Var2;
            }
            ui6 ui6Var = vi6Var2.b;
            if (ui6Var == null) {
                ui6Var = new ui6();
                vi6Var2.b = ui6Var;
            }
            sj4 sj4Var9 = this.a;
            g61 g61Var2 = sj4Var9.e;
            if (g61Var2 == null) {
                g61Var2 = new g61(new sj4.a(sj4Var9));
                sj4Var9.e = g61Var2;
            }
            f61 f61Var = g61Var2.b;
            if (f61Var == null) {
                f61Var = new f61(g61Var2);
                g61Var2.b = f61Var;
            }
            try {
                synchronized (ui6Var) {
                    try {
                        if (ui6Var.c == null) {
                            CancellationSignal cancellationSignal2 = new CancellationSignal();
                            ui6Var.c = cancellationSignal2;
                            if (ui6Var.a) {
                                cancellationSignal2.cancel();
                            }
                        }
                        cancellationSignal = ui6Var.c;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                FingerprintManager fingerprintManagerC3 = vwh.a.c(applicationContext);
                if (fingerprintManagerC3 != null) {
                    vwh.a.a(fingerprintManagerC3, vwh.a.g(cVar), cancellationSignal, new uwh(f61Var));
                }
            } catch (NullPointerException e3) {
                Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e3);
                t0(1, slg.a(applicationContext, 1));
            }
        }
    }
}

package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class qj4 {

    /* JADX INFO: loaded from: classes.dex */
    @p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.BiometricPromptContainerKt$BiometricPromptContainer$5$1", f = "BiometricPromptContainer.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Context a;
        public final /* synthetic */ e b;
        public final /* synthetic */ nj4.c c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function1<nj4.c, Unit> e;
        public final /* synthetic */ Function1<gd4, Unit> f;
        public final /* synthetic */ Function0<Unit> i;

        /* JADX INFO: renamed from: qj4$a$a, reason: collision with other inner class name */
        public static final class C1091a extends nj4.a {
            public final /* synthetic */ Function1<nj4.c, Unit> a;
            public final /* synthetic */ Function1<gd4, Unit> b;
            public final /* synthetic */ Function0<Unit> c;

            /* JADX WARN: Multi-variable type inference failed */
            public C1091a(Function1<? super nj4.c, Unit> function1, Function1<? super gd4, Unit> function2, Function0<Unit> function0) {
                this.a = function1;
                this.b = function2;
                this.c = function0;
            }

            @Override // nj4.a
            public final void a(int i, CharSequence charSequence) {
                charSequence.getClass();
                this.b.invoke(new gd4(i, charSequence.toString()));
            }

            @Override // nj4.a
            public final void b() {
                this.c.invoke();
            }

            @Override // nj4.a
            public final void c(nj4.b bVar) {
                this.a.invoke(bVar.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Context context, e eVar, nj4.c cVar, Function0<Unit> function0, Function1<? super nj4.c, Unit> function1, Function1<? super gd4, Unit> function2, Function0<Unit> function3, hab<? super a> habVar) {
            super(2, habVar);
            this.a = context;
            this.b = eVar;
            this.c = cVar;
            this.d = function0;
            this.e = function1;
            this.f = function2;
            this.i = function3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:70:0x017a  */
        /* JADX WARN: Code duplicated, block: B:72:0x0180  */
        /* JADX WARN: Code duplicated, block: B:74:0x0190  */
        /* JADX WARN: Code duplicated, block: B:77:0x019e  */
        /* JADX WARN: Code duplicated, block: B:78:0x01ab  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = false;
            Context context = this.a;
            String strB = fu5.b(context, R.string.identity_verification__verify_it_is_you, new Object[0]);
            String strB2 = fu5.b(context, R.string.common_functions__cancel, new Object[0]);
            if (TextUtils.isEmpty(strB)) {
                oh5.a("Title must be set and non-empty.");
                return null;
            }
            if (!h61.c(0)) {
                throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + ": " + String.valueOf(0));
            }
            if (TextUtils.isEmpty(strB2)) {
                oh5.a("Negative text must be set and non-empty.");
                return null;
            }
            TextUtils.isEmpty(strB2);
            nj4.d dVar = new nj4.d(strB, null, strB2);
            C1091a c1091a = new C1091a(this.e, this.f, this.i);
            Executor executorC = a9b.c(context);
            if (executorC == null) {
                oh5.a("Executor must not be null.");
                return null;
            }
            e eVar = this.b;
            FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
            xcj0 viewModelStore = eVar.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = eVar.getDefaultViewModelProviderFactory();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVar, viewModelStore, defaultViewModelProviderFactory));
            mx7 mx7VarA = bc50.a(sj4.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            }
            sj4 sj4Var = (sj4) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            sj4Var.a = executorC;
            sj4Var.b = c1091a;
            nj4.c cVar = this.c;
            if (cVar == null) {
                oh5.a("CryptoObject cannot be null.");
                return null;
            }
            int iA = h61.a(dVar, cVar);
            if ((iA & 255) == 255) {
                oh5.a("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
                return null;
            }
            int i = Build.VERSION.SDK_INT;
            if (i < 30 && h61.b(iA)) {
                oh5.a("Crypto-based authentication is not supported for device credential prior to API 30.");
                return null;
            }
            if (supportFragmentManager == null) {
                Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            } else if (supportFragmentManager.V()) {
                Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
            } else {
                ij4 ij4Var = (ij4) supportFragmentManager.H("androidx.biometric.BiometricFragment");
                if (ij4Var == null) {
                    ij4Var = new ij4();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("host_activity", true);
                    ij4Var.setArguments(bundle);
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.e(0, ij4Var, "androidx.biometric.BiometricFragment", 1);
                    aVar.k(true, true);
                    supportFragmentManager.C(true);
                    supportFragmentManager.J();
                }
                ij4Var.a.c = dVar;
                h61.a(dVar, cVar);
                ij4Var.a.d = cVar;
                boolean zO0 = ij4Var.o0();
                sj4 sj4Var2 = ij4Var.a;
                if (zO0) {
                    sj4Var2.v = ij4Var.getString(R.string.confirm_device_credential_password);
                } else {
                    sj4Var2.v = null;
                }
                Context context2 = ij4Var.getContext();
                if (i == 29) {
                    Bundle arguments = ij4Var.getArguments();
                    Context context3 = ij4Var.getContext();
                    if (arguments.getBoolean("has_fingerprint", (context3 == null || context3.getPackageManager() == null || !y300.a(context3.getPackageManager())) ? false : true)) {
                        if (!ij4Var.o0()) {
                        }
                        if (ij4Var.a.B) {
                            ij4Var.b.postDelayed(new ij4.f(ij4Var), 600L);
                        } else {
                            ij4Var.x0();
                        }
                    } else {
                        Bundle arguments2 = ij4Var.getArguments();
                        Context context4 = ij4Var.getContext();
                        if (arguments2.getBoolean("has_face", i >= 29 && context4 != null && context4.getPackageManager() != null && z300.a(context4.getPackageManager()))) {
                            if (!ij4Var.o0()) {
                            }
                            if (ij4Var.a.B) {
                                ij4Var.b.postDelayed(new ij4.f(ij4Var), 600L);
                            } else {
                                ij4Var.x0();
                            }
                        } else {
                            Bundle arguments3 = ij4Var.getArguments();
                            Context context5 = ij4Var.getContext();
                            if (i >= 29 && context5 != null && context5.getPackageManager() != null && z300.b(context5.getPackageManager())) {
                                z = true;
                            }
                            if (!arguments3.getBoolean(ZqnfWJ.riUBIGJ, z)) {
                                ij4Var.a.z = true;
                                ij4Var.s0();
                            } else if (!ij4Var.o0() && new jj4(new jj4.c(context2)).a(255) != 0) {
                                ij4Var.a.z = true;
                                ij4Var.s0();
                            } else if (ij4Var.a.B) {
                                ij4Var.b.postDelayed(new ij4.f(ij4Var), 600L);
                            } else {
                                ij4Var.x0();
                            }
                        }
                    }
                } else {
                    if (!ij4Var.o0()) {
                    }
                    if (ij4Var.a.B) {
                        ij4Var.b.postDelayed(new ij4.f(ij4Var), 600L);
                    } else {
                        ij4Var.x0();
                    }
                }
            }
            this.d.invoke();
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x0133  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void a(final nj4.c cVar, final Function1<? super nj4.c, Unit> function1, final Function1<? super gd4, Unit> function2, Function0<Unit> function0, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        Function1<? super nj4.c, Unit> function4;
        Function0<Unit> function5;
        Function0<Unit> function6;
        boolean z;
        final Function0<Unit> function7;
        androidx.compose.runtime.e eVarZ;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Activity activityB;
        Function0<Unit> function8;
        e eVar;
        Object objY;
        int i4;
        b bVarI = aVar.i(2041652569);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(cVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i3 |= bVarI.A(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function2) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                function5 = function0;
                i3 |= bVarI.A(function5) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                function6 = function3;
                if (bVarI.A(function6)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            } else {
                function6 = function3;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i5 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new oj4();
                        bVarI.r(objY);
                    }
                    function5 = (Function0) objY;
                }
                Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                activityB = cd.b(context);
                if (!(activityB instanceof e)) {
                    activityB = null;
                }
                e eVar2 = (e) activityB;
                if (cVar != null || eVar2 == null) {
                    function8 = function5;
                    bVarI.N(1841320201);
                    bVarI.X(false);
                } else {
                    bVarI.N(1840226583);
                    Unit unit = Unit.a;
                    boolean zA = bVarI.A(context) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | bVarI.A(eVar2) | bVarI.A(cVar) | ((i3 & 57344) == 16384);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        function8 = function5;
                        Function1<? super nj4.c, Unit> function9 = function4;
                        eVar = eVar2;
                        a aVar2 = new a(context, eVar, cVar, function6, function9, function2, function8, null);
                        bVarI.r(aVar2);
                        objY2 = aVar2;
                    } else {
                        function8 = function5;
                        eVar = eVar2;
                    }
                    w4g.g(eVar, unit, (Function2) objY2, bVarI);
                    bVarI.X(false);
                }
                function7 = function8;
            } else {
                bVarI.G();
                function7 = function5;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: pj4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qj4.a(cVar, function1, function2, function7, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function5 = function0;
        if ((i & 24576) == 0) {
            function6 = function3;
            if (bVarI.A(function6)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        } else {
            function6 = function3;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 != 0) {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new oj4();
                    bVarI.r(objY);
                }
                function5 = (Function0) objY;
            }
            Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            activityB = cd.b(context2);
            if (!(activityB instanceof e)) {
                activityB = null;
            }
            e eVar3 = (e) activityB;
            if (cVar != null) {
                function8 = function5;
                bVarI.N(1841320201);
                bVarI.X(false);
            } else {
                function8 = function5;
                bVarI.N(1841320201);
                bVarI.X(false);
            }
            function7 = function8;
        } else {
            bVarI.G();
            function7 = function5;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pj4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qj4.a(cVar, function1, function2, function7, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}

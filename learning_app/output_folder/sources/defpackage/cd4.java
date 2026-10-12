package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.security.biometric.BiometricAuthStatus;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class cd4 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[BiometricAuthStatus.values().length];
            try {
                iArr[BiometricAuthStatus.Ready.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BiometricAuthStatus.AvailableButNotEnrolled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, dd4 dd4Var, final k18 k18Var, androidx.compose.runtime.a aVar, final int i) {
        final dd4 dd4Var2;
        dd4 dd4Var3;
        int i2;
        dd4 dd4Var4;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-565348143);
        int i3 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | 8192 | (bVarI.A(k18Var) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    dd4Var3 = (dd4) rcj0.a(bc50.a(dd4.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-57345);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                dd4Var3 = dd4Var;
            }
            bVarI.Y();
            BiometricAuthStatus biometricAuthStatus = (BiometricAuthStatus) q7i.c(dd4Var3.c, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(dd4Var3);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new ad4(0, dd4Var3, dd4.class, "checkBioAuthStatus", "checkBioAuthStatus()V", 0);
                bVarI.r(objY);
            }
            Function0 function4 = (Function0) ((rpp) objY);
            boolean z = (i2 & 458752) == 131072 || bVarI.A(k18Var);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: wc4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        k18Var.F1(qec.BioRegister);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function5 = (Function0) objY2;
            boolean zA2 = bVarI.A(dd4Var3);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                dd4Var4 = dd4Var3;
                objY3 = new bd4(0, dd4Var4, dd4.class, "consumeStatus", "consumeStatus()V", 0);
                bVarI.r(objY3);
            } else {
                dd4Var4 = dd4Var3;
            }
            int i4 = ((i2 << 6) & 7168) | ((i2 << 12) & 57344);
            int i5 = i2 << 9;
            b(null, biometricAuthStatus, function4, function1, function0, function2, function3, function5, (Function0) ((rpp) objY3), bVarI, i4 | (i5 & 458752) | (i5 & 3670016));
            bVarI = bVarI;
            dd4Var2 = dd4Var4;
        } else {
            bVarI.G();
            dd4Var2 = dd4Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, dd4Var2, k18Var, i) { // from class: xc4
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ dd4 e;
                public final /* synthetic */ k18 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(262145);
                    cd4.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final BiometricAuthStatus biometricAuthStatus, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(18778870);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(biometricAuthStatus.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            int i3 = i2;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            i1e0.c(null, vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], bVarI), function2, function3, bVarI, (i3 >> 6) & 8064, 1);
            int i4 = a.a[biometricAuthStatus.ordinal()];
            if (i4 == 1) {
                function4.invoke();
                function5.invoke();
                function6.invoke();
            } else if (i4 != 2) {
                function6.invoke();
            } else {
                m6xVar.setValue(Boolean.TRUE);
                function6.invoke();
            }
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-555165696);
                String strA = vw40.a(R.string.biometrics_authentication__android_please_enroll_biometric_title, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.biometrics_authentication__android_please_enroll_biometric_description, new Object[0], bVarI);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new Function0() { // from class: yc4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY2, null, bVarI, 0, 3072, 24569);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-554794750);
                bVarI.X(false);
            }
            nc4.a((i3 >> 3) & 1008, bVarI, null, function0, function1);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zc4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cd4.b(dVar2, biometricAuthStatus, function0, function1, function2, function3, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}

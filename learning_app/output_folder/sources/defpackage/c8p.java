package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.biometric.BioAuthUsageResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class c8p {
    public final vd4 a;
    public final c2n b;
    public final x3n c;
    public final g4n d;
    public final oi4 e;
    public final xcl f;

    public c8p(vd4 vd4Var, c2n c2nVar, x3n x3nVar, g4n g4nVar, oi4 oi4Var, xcl xclVar) {
        vd4Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        g4nVar.getClass();
        oi4Var.getClass();
        xclVar.getClass();
        this.a = vd4Var;
        this.b = c2nVar;
        this.c = x3nVar;
        this.d = g4nVar;
        this.e = oi4Var;
        this.f = xclVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0035, B:49:0x00ea, B:51:0x00ee, B:53:0x00f4, B:22:0x0048, B:44:0x00cc, B:25:0x0051, B:40:0x00a6, B:28:0x0057, B:34:0x0073, B:36:0x007b, B:45:0x00d1, B:31:0x005e), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, jab jabVar) {
        b8p b8pVar;
        boolean z2;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean bool;
        boolean zBooleanValue;
        Boolean bool2;
        if (jabVar instanceof b8p) {
            b8pVar = (b8p) jabVar;
            int i = b8pVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                b8pVar.f = i - Integer.MIN_VALUE;
            } else {
                b8pVar = new b8p(this, jabVar);
            }
        } else {
            b8pVar = new b8p(this, jabVar);
        }
        Object objD = b8pVar.d;
        neb nebVar = neb.a;
        int i2 = b8pVar.f;
        xcl xclVar = this.f;
        c2n c2nVar = this.b;
        boolean z3 = false;
        try {
            if (i2 == 0) {
                m660.b(objD);
                oi4 oi4Var = this.e;
                String phoneNumber = c2nVar.getPhoneNumber();
                phoneNumber.getClass();
                b8pVar.a = z;
                b8pVar.f = 1;
                objD = oi4Var.d(phoneNumber, b8pVar);
                if (objD == nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    z2 = b8pVar.b;
                    z = b8pVar.a;
                    m660.b(objD);
                    boolean useForOtp = ((BioAuthUsageResponse) d72.a((BaseResponse) objD)).getUseForOtp();
                    boolValueOf = Boolean.valueOf(useForOtp);
                    boolValueOf2 = Boolean.valueOf(useForOtp);
                    b8pVar.c = boolValueOf;
                    b8pVar.a = z;
                    b8pVar.b = z2;
                    b8pVar.f = 3;
                    if (xclVar.a.putBoolean("biometric_otp_bypass_enabled", boolValueOf2, b8pVar) != nebVar) {
                        return nebVar;
                    }
                    bool = boolValueOf;
                } else {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z2 = b8pVar.b;
                        m660.b(objD);
                        bool2 = (Boolean) objD;
                        if (bool2 != null) {
                            zBooleanValue = bool2.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        z3 = !c2nVar.isLogin() && z2 && zBooleanValue;
                        return Boolean.valueOf(z3);
                    }
                    z2 = b8pVar.b;
                    bool = b8pVar.c;
                    m660.b(objD);
                }
                zBooleanValue = bool.booleanValue();
                z3 = !c2nVar.isLogin() && z2 && zBooleanValue;
                return Boolean.valueOf(z3);
            }
            z = b8pVar.a;
            m660.b(objD);
            boolean zBooleanValue2 = ((Boolean) objD).booleanValue();
            if (z) {
                vd4 vd4Var = this.a;
                String phoneNumber2 = c2nVar.getPhoneNumber();
                phoneNumber2.getClass();
                f7i<BaseResponse<BioAuthUsageResponse>> f7iVarE = vd4Var.e(this.c.P(), phoneNumber2, this.d.a().a);
                b8pVar.a = z;
                b8pVar.b = zBooleanValue2;
                b8pVar.f = 2;
                Object objA = m9i.a(f7iVarE, b8pVar);
                if (objA != nebVar) {
                    objD = objA;
                    z2 = zBooleanValue2;
                    boolean useForOtp2 = ((BioAuthUsageResponse) d72.a((BaseResponse) objD)).getUseForOtp();
                    boolValueOf = Boolean.valueOf(useForOtp2);
                    boolValueOf2 = Boolean.valueOf(useForOtp2);
                    b8pVar.c = boolValueOf;
                    b8pVar.a = z;
                    b8pVar.b = z2;
                    b8pVar.f = 3;
                    if (xclVar.a.putBoolean("biometric_otp_bypass_enabled", boolValueOf2, b8pVar) != nebVar) {
                        bool = boolValueOf;
                        zBooleanValue = bool.booleanValue();
                        z3 = !c2nVar.isLogin() && z2 && zBooleanValue;
                        return Boolean.valueOf(z3);
                    }
                }
            } else {
                b8pVar.a = z;
                b8pVar.b = zBooleanValue2;
                b8pVar.f = 4;
                tnd tndVar = xclVar.a;
                tndVar.getClass();
                Object objF = tndVar.f(s730.a("biometric_otp_bypass_enabled"), b8pVar);
                if (objF != nebVar) {
                    objD = objF;
                    z2 = zBooleanValue2;
                    bool2 = (Boolean) objD;
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    z3 = !c2nVar.isLogin() && z2 && zBooleanValue;
                    return Boolean.valueOf(z3);
                }
            }
            return nebVar;
        } catch (Throwable th) {
            mtg0.a.d(tym.a("IsBiometricOtpBypassEnabled failed with error: ", th.getMessage()), new Object[0]);
        }
    }
}

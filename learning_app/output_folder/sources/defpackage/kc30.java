package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kc30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kc30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e4j e4jVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lc30 lc30Var = (lc30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                lc30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) lc30Var.J1(), oTPResult);
                break;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                boolean z = q9c0Var.F2;
                m6x<Boolean> m6xVar = q9c0Var.P2;
                e4j e4jVar2 = q9c0Var.z;
                boolean z2 = false;
                if (!z) {
                    if (e4jVar2 != null) {
                        e4jVar2.V.setVisibility(0);
                    }
                    if (iIntValue == 1 && !q9c0Var.H3() && !((Boolean) ((nsa0) q9c0Var.c1().i0).getValue()).booleanValue()) {
                        Object value = ((nsa0) q9c0Var.S0().T).getValue();
                        je3 je3Var = je3.b;
                        boolean z3 = value == je3Var && q9c0Var.G2;
                        boolean z4 = ((nsa0) q9c0Var.T0().T).getValue() == je3Var && q9c0Var.H2;
                        if (z3 || z4) {
                            boolean z5 = ((nsa0) q9c0Var.S0().T).getValue() == je3Var && q9c0Var.G2;
                            if (((nsa0) q9c0Var.T0().T).getValue() == je3Var && q9c0Var.H2) {
                                z2 = true;
                            }
                            q9c0Var.R3(z5, z2);
                        } else if (iIntValue != 0) {
                            if (q9c0Var.l0) {
                                ((nsa0) m6xVar).setValue(Boolean.valueOf(iIntValue == 1));
                                q9c0Var.S3(iIntValue);
                            } else if (iIntValue == 1) {
                                ((nsa0) m6xVar).setValue(Boolean.FALSE);
                                e4jVar = q9c0Var.z;
                                if (e4jVar != null) {
                                    e4jVar.V.setVisibility(8);
                                }
                            } else {
                                ((nsa0) m6xVar).setValue(Boolean.FALSE);
                                e4jVar = q9c0Var.z;
                                if (e4jVar != null) {
                                    e4jVar.V.setVisibility(8);
                                }
                            }
                        } else if (q9c0Var.l0) {
                            ((nsa0) m6xVar).setValue(Boolean.valueOf(iIntValue == 1));
                            q9c0Var.S3(iIntValue);
                        } else if (iIntValue == 1) {
                            ((nsa0) m6xVar).setValue(Boolean.FALSE);
                            e4jVar = q9c0Var.z;
                            if (e4jVar != null) {
                                e4jVar.V.setVisibility(8);
                            }
                        } else {
                            ((nsa0) m6xVar).setValue(Boolean.FALSE);
                            e4jVar = q9c0Var.z;
                            if (e4jVar != null) {
                                e4jVar.V.setVisibility(8);
                            }
                        }
                    } else if (iIntValue != 0 && q9c0Var.I3()) {
                        ((nsa0) m6xVar).setValue(Boolean.FALSE);
                        q9c0Var.S3(0);
                    } else if (q9c0Var.l0) {
                        ((nsa0) m6xVar).setValue(Boolean.valueOf(iIntValue == 1));
                        q9c0Var.S3(iIntValue);
                    } else if (iIntValue == 1 || q9c0Var.y3() != 1) {
                        ((nsa0) m6xVar).setValue(Boolean.FALSE);
                        e4jVar = q9c0Var.z;
                        if (e4jVar != null) {
                            e4jVar.V.setVisibility(8);
                        }
                    } else {
                        ((nsa0) m6xVar).setValue(Boolean.TRUE);
                        q9c0Var.S3(1);
                    }
                } else if (e4jVar2 != null) {
                    e4jVar2.V.setVisibility(0);
                }
                break;
        }
        return Unit.a;
    }
}

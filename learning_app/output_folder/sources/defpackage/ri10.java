package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class ri10 {
    public final ovd0 a;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SportyPinStatus.values().length];
            try {
                iArr[SportyPinStatus.Enabled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SportyPinStatus.Blocked.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public ri10(ovd0 ovd0Var) {
        ovd0Var.getClass();
        this.a = ovd0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(svd0 svd0Var, jab jabVar) {
        si10 si10Var;
        if (jabVar instanceof si10) {
            si10Var = (si10) jabVar;
            int i = si10Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                si10Var.d = i - Integer.MIN_VALUE;
            } else {
                si10Var = new si10(this, jabVar);
            }
        } else {
            si10Var = new si10(this, jabVar);
        }
        Object objA = si10Var.b;
        neb nebVar = neb.a;
        int i2 = si10Var.d;
        boolean z = true;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                ovd0 ovd0Var = this.a;
                si10Var.a = this;
                si10Var.d = 1;
                objA = ovd0Var.a(svd0Var, si10Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = si10Var.a;
                m660.b(objA);
            }
            Object objA2 = d72.a((BaseResponse) objA);
            int i3 = a.a[((WithdrawalPinStatusInfo) objA2).getSportyPinStatus().ordinal()];
            if (i3 != 1 && i3 != 2) {
                z = false;
            }
            this.getClass();
            rvd0.b = z;
            WithdrawalPinStatusInfo withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) objA2;
            o560.a aVar2 = o560.b;
            return withdrawalPinStatusInfo;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}

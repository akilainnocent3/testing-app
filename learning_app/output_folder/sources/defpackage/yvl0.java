package defpackage;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.recaptchabase.ExecuteResult;
import com.google.android.gms.recaptchabase.InitResult;

/* JADX INFO: loaded from: classes4.dex */
public class yvl0 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        t0m0 t0m0Var = (t0m0) this;
        if (i == 1) {
            Status status = (Status) wyl0.a(parcel, Status.CREATOR);
            InitResult initResult = (InitResult) wyl0.a(parcel, InitResult.CREATOR);
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw new BadParcelableException(vze0.a(iDataAvail, "Parcel data not fully consumed, unread size: "));
            }
            t0m0Var.u(status, initResult);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status2 = (Status) wyl0.a(parcel, Status.CREATOR);
        ExecuteResult executeResult = (ExecuteResult) wyl0.a(parcel, ExecuteResult.CREATOR);
        int iDataAvail2 = parcel.dataAvail();
        if (iDataAvail2 > 0) {
            throw new BadParcelableException(vze0.a(iDataAvail2, "Parcel data not fully consumed, unread size: "));
        }
        t0m0Var.o(status2, executeResult);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

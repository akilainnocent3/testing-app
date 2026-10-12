package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class fjl0 extends thl0 implements hjl0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hjl0
    public final void c(Bundle bundle, ljl0 ljl0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = vil0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(ljl0Var);
        a(parcelObtain, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hjl0
    public final void i(Bundle bundle, jjl0 jjl0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = vil0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(jjl0Var);
        a(parcelObtain, 2);
    }
}

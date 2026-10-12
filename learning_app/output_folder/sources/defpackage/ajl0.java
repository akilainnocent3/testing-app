package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class ajl0 extends thl0 implements cjl0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cjl0
    public final void c(Bundle bundle, ljl0 ljl0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = vil0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(ljl0Var);
        a(parcelObtain, 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cjl0
    public final void m(Bundle bundle, ejl0 ejl0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = vil0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(ejl0Var);
        a(parcelObtain, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cjl0
    public final void w(Bundle bundle, ejl0 ejl0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        int i = vil0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(ejl0Var);
        a(parcelObtain, 3);
    }
}

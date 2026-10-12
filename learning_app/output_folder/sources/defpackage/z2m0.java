package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class z2m0 extends cyl0 implements o0m0 {
    public final /* synthetic */ xpm0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2m0(b3m0 b3m0Var, xpm0 xpm0Var) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.a = xpm0Var;
    }

    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        zze();
        return true;
    }

    @Override // defpackage.o0m0
    public final void zze() {
        this.a.run();
    }
}

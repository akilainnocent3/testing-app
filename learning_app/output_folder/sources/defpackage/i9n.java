package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public interface i9n extends IInterface {

    public static abstract class a extends vvl0 implements i9n {
        public static i9n b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof i9n ? (i9n) iInterfaceQueryLocalInterface : new rwl0(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
        }
    }
}

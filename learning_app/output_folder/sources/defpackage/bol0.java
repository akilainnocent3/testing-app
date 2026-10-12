package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.common.internal.zax;

/* JADX INFO: loaded from: classes4.dex */
public final class bol0 extends ct50 {
    public static final bol0 b = new bol0();

    public static View c(Context context, int i, int i2) throws ct50.a {
        bol0 bol0Var = b;
        try {
            zax zaxVar = new zax(1, i, i2, null);
            return (View) lqy.d(((enl0) bol0Var.b(context)).a(new lqy(context), zaxVar));
        } catch (Exception e) {
            throw new ct50.a(iid.a(i, i2, "Could not get button with size ", " and color "), e);
        }
    }

    @Override // defpackage.ct50
    public final enl0 a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof enl0 ? (enl0) iInterfaceQueryLocalInterface : new enl0(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }
}

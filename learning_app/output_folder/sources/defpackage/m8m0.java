package defpackage;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class m8m0 extends ayl0 implements q8m0 {
    @Override // defpackage.q8m0
    public final void x(List list) {
        Parcel parcelB = b();
        parcelB.writeTypedList(list);
        Z(parcelB);
    }
}

package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.appcompat.widget.AppCompatEditText;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vwn {
    public final /* synthetic */ AppCompatEditText a;

    public final boolean a(ywn ywnVar, int i, Bundle bundle) {
        d8b.b aVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ywnVar.a.d();
                Parcelable parcelable = (Parcelable) ywnVar.a.b();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        ywn.c cVar = ywnVar.a;
        ClipData clipData = new ClipData(cVar.a(), new ClipData.Item(cVar.c()));
        if (i2 >= 31) {
            aVar = new d8b.a(clipData, 2);
        } else {
            d8b.c cVar2 = new d8b.c();
            cVar2.a = clipData;
            cVar2.b = 2;
            aVar = cVar2;
        }
        aVar.a(cVar.e());
        aVar.setExtras(bundle);
        return saj0.l(this.a, aVar.build()) == null;
    }
}

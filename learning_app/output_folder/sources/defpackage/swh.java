package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class swh implements rvy<Integer> {
    public final /* synthetic */ rwh a;

    public swh(rwh rwhVar) {
        this.a = rwhVar;
    }

    @Override // defpackage.rvy
    public final void C1(Integer num) {
        Integer num2 = num;
        rwh rwhVar = this.a;
        Handler handler = rwhVar.a;
        rwh.a aVar = rwhVar.b;
        handler.removeCallbacks(aVar);
        int iIntValue = num2.intValue();
        if (rwhVar.f != null) {
            int i = rwhVar.c.L;
            Context context = rwhVar.getContext();
            Drawable drawable = null;
            if (context == null) {
                Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            } else {
                int i2 = 2131231618;
                if (i == 0 && iIntValue == 1) {
                    drawable = context.getDrawable(i2);
                } else {
                    if (i == 1 && iIntValue == 2) {
                        i2 = 2131231617;
                    } else if ((i == 2 && iIntValue == 1) || (i == 1 && iIntValue == 3)) {
                    }
                    drawable = context.getDrawable(i2);
                }
            }
            if (drawable != null) {
                rwhVar.f.setImageDrawable(drawable);
                if ((i != 0 || iIntValue != 1) && ((i == 1 && iIntValue == 2) || (i == 2 && iIntValue == 1))) {
                    rwh.c.a(drawable);
                }
                rwhVar.c.L = iIntValue;
            }
        }
        int iIntValue2 = num2.intValue();
        TextView textView = rwhVar.i;
        if (textView != null) {
            textView.setTextColor(iIntValue2 == 2 ? rwhVar.d : rwhVar.e);
        }
        handler.postDelayed(aVar, 2000L);
    }
}

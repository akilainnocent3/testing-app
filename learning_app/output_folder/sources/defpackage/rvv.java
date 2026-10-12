package defpackage;

import android.graphics.zs.uKQxIr;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rvv implements tvv.d {
    @Override // tvv.d
    public final int a(Object obj) {
        String str = ((jvv) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith(uKQxIr.YnQYGpTwMe)) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}

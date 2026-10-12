package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class tmd implements evv.b {
    public final Context a;

    public tmd(Context context) {
        this.a = context;
    }

    @Override // evv.b
    public final evv a(evv.a aVar) {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && ((context = this.a) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new nqf0.a().a(aVar);
        }
        int iH = y2w.h(aVar.c.p);
        oqt.i("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(gti0.G(iH)));
        s11.a aVar2 = new s11.a(new q11(iH), new r11(iH));
        aVar2.c = true;
        return aVar2.a(aVar);
    }
}

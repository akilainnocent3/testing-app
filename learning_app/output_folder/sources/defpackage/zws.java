package defpackage;

import android.content.Context;
import android.os.Handler;
import android.widget.ImageView;
import androidx.media3.exoplayer.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zws {
    public final Context a;
    public final fxs b;
    public final cxs c;
    public final x5o d;
    public final Handler e;
    public d f;
    public ImageView g;
    public float h;
    public w1k0 i;
    public String j;
    public boolean k;
    public int l;
    public final yws m;
    public final xws n;

    public zws(Context context, fxs fxsVar, cxs cxsVar, x5o x5oVar, Handler handler) {
        context.getClass();
        fxsVar.getClass();
        handler.getClass();
        this.a = context;
        this.b = fxsVar;
        this.c = cxsVar;
        this.d = x5oVar;
        this.e = handler;
        this.h = 1.0f;
        this.k = true;
        this.m = new yws(this);
        this.n = new xws();
    }

    public final void a() {
        d dVar = this.f;
        if (dVar != null) {
            dVar.R0();
            if (dVar.b0 <= 0.0f) {
                dVar.f(this.h);
                ImageView imageView = this.g;
                if (imageView != null) {
                    imageView.setImageResource(R.drawable.spm_ic_volume_on);
                    return;
                } else {
                    Intrinsics.l("volumeIcon");
                    throw null;
                }
            }
            dVar.R0();
            this.h = dVar.b0;
            dVar.f(0.0f);
            ImageView imageView2 = this.g;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.spm_ic_volume_off);
            } else {
                Intrinsics.l("volumeIcon");
                throw null;
            }
        }
    }
}

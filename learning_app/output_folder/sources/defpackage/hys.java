package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import com.sportybet.plugin.realsports.data.SocialMediaStreamData;

/* JADX INFO: loaded from: classes6.dex */
public final class hys {
    public final Context a;
    public final fxs b;
    public final m4k0 c;
    public final roi0 d;
    public final sws e;
    public final dxs f;
    public final exs g;
    public final axs h;
    public final Handler i;
    public final int j;
    public int k;
    public boolean l;
    public long m;
    public long n;
    public boolean o;
    public String p;
    public boolean q;
    public final gys r;

    public hys(Context context, fxs fxsVar, m4k0 m4k0Var, roi0 roi0Var, sws swsVar, dxs dxsVar, exs exsVar, axs axsVar) {
        context.getClass();
        fxsVar.getClass();
        m4k0Var.getClass();
        roi0Var.getClass();
        swsVar.getClass();
        this.a = context;
        this.b = fxsVar;
        this.c = m4k0Var;
        this.d = roi0Var;
        this.e = swsVar;
        this.f = dxsVar;
        this.g = exsVar;
        this.h = axsVar;
        this.i = new Handler(Looper.getMainLooper());
        this.j = 36;
        this.q = true;
        this.r = new gys(this);
    }

    public final String a(SocialMediaStreamData socialMediaStreamData) {
        return roi0.d(this.d, new String[]{"/liveStream"}, null, 6) + "?resource=" + socialMediaStreamData.resource + "&resourceId=" + socialMediaStreamData.resourceId;
    }

    public final void b() {
        if (!m730.c("sportybet", "live_stream_channel_switch_first_shown", true)) {
            this.b.b.setOnClickListener(new View.OnClickListener() { // from class: ays
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.e.a();
                }
            });
        } else {
            this.i.postDelayed(new zxs(this, 0), 5000L);
        }
    }

    public final void c() {
        fxs fxsVar = this.b;
        if (fxsVar.B.getVisibility() == 0 && fxsVar.a.getVisibility() == 0 && !this.o) {
            this.m = SystemClock.elapsedRealtime();
            this.o = true;
        }
    }

    public final void d() {
        if (this.o) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.n = (jElapsedRealtime - this.m) + this.n;
            this.o = false;
        }
        this.g.invoke(Integer.valueOf((int) (this.n / 1000)), this.p);
        this.n = 0L;
    }
}

package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.k;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class eod implements vu50 {
    public final Context a;
    public final tmd b;

    public eod(Context context) {
        this.a = context;
        this.b = new tmd(context);
    }

    @Override // defpackage.vu50
    public final k[] a(Handler handler, d.b bVar, d.b bVar2, d.b bVar3, d.b bVar4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        xvv.c cVar = new xvv.c(context);
        tmd tmdVar = this.b;
        cVar.c = tmdVar;
        cVar.d = 5000L;
        cVar.e = handler;
        cVar.f = bVar;
        cVar.g = 50;
        y530.p(!cVar.b);
        Handler handler2 = cVar.e;
        y530.p((handler2 == null && cVar.f == null) || !(handler2 == null || cVar.f == null));
        cVar.b = true;
        arrayList.add(new xvv(cVar));
        pjd.d dVar = new pjd.d(context);
        y530.p(!dVar.d);
        dVar.d = true;
        if (dVar.c == null) {
            dVar.c = new pjd.f(new d41[0]);
        }
        r51 r51Var = dVar.f;
        mjd mjdVar = dVar.g;
        if (r51Var == null) {
            if (mjdVar == null) {
                dVar.g = new mjd(context);
            }
            if (dVar.e == null) {
                dVar.e = pjd.c.a;
            }
            r51.a aVar = new r51.a(context);
            i31 i31Var = context != null ? null : dVar.b;
            Context context2 = aVar.a;
            if (context2 == null) {
                aVar.d = i31Var;
            }
            mjd mjdVar2 = dVar.g;
            aVar.b = mjdVar2;
            aVar.c = dVar.e;
            if (mjdVar2 == null) {
                aVar.b = new mjd(context2);
            }
            dVar.f = new r51(aVar);
        } else {
            y530.p(mjdVar == null);
            y530.p(dVar.e == null);
        }
        arrayList.add(new fvv(this.a, tmdVar, handler, bVar2, new pjd(dVar)));
        arrayList.add(new fmg0(bVar3, handler.getLooper()));
        Looper looper = handler.getLooper();
        for (int i = 0; i < 4; i++) {
            arrayList.add(new u1w(bVar4, looper));
        }
        arrayList.add(new k96());
        arrayList.add(new pln(new kk4.a(context)));
        return (k[]) arrayList.toArray(new k[0]);
    }

    @Override // defpackage.vu50
    public final void b(k kVar) {
        kVar.getClass();
    }
}

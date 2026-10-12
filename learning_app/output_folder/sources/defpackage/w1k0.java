package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class w1k0 {
    public final ExoPlayer a;
    public final Function1<Integer, Unit> b;
    public v720 c;

    public w1k0(d dVar, Function1 function1) {
        dVar.getClass();
        this.a = dVar;
        this.b = function1;
    }

    public final void a() {
        String str;
        v720 v720Var = this.c;
        if (v720Var == null) {
            return;
        }
        HashMap map = v720Var.b;
        snd sndVar = v720Var.a;
        synchronized (sndVar) {
            str = sndVar.f;
        }
        v720.a aVar = str == null ? null : (v720.a) map.get(str);
        t720 t720VarA = aVar == null ? null : aVar.a(false);
        if (t720VarA == null) {
            int i = 1;
            t720[] t720VarArr = new t720[map.size() + 1];
            t720VarArr[0] = v720Var.e;
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                t720VarArr[i] = ((v720.a) it.next()).a(false);
                i++;
            }
            t720VarA = t720.a(t720VarArr);
        }
        int i2 = (int) (t720VarA.N[3] / 1000);
        if (i2 > 0) {
            this.b.invoke(Integer.valueOf(i2));
        }
        try {
            this.a.M(v720Var);
        } catch (IllegalStateException unused) {
        } finally {
            this.c = null;
        }
    }

    public final void b() {
        a();
        v720 v720Var = new v720();
        this.a.O(v720Var);
        this.c = v720Var;
    }
}

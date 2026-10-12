package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import androidx.fragment.app.e;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class t4j<H> extends c4j {
    public final e a;
    public final Context b;
    public final Handler c;
    public final i5j d;

    public t4j(e eVar) {
        Handler handler = new Handler();
        this.a = eVar;
        this.b = eVar;
        this.c = handler;
        this.d = new i5j();
    }

    public abstract void d(PrintWriter printWriter, String[] strArr);

    public abstract e e();

    public abstract LayoutInflater f();

    public abstract boolean g(String str);

    public abstract void h();
}

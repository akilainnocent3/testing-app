package ua.naiksoftware.stomp;

import android.util.Log;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import defpackage.ca80;
import defpackage.ia80;
import defpackage.l1f;
import defpackage.poe0;
import java.util.concurrent.TimeUnit;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public ca80 a;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public transient long f = 0;
    public transient l1f g;
    public transient l1f h;
    public final InterfaceC1228a i;
    public final b j;

    /* JADX INFO: renamed from: ua.naiksoftware.stomp.a$a, reason: collision with other inner class name */
    public interface InterfaceC1228a {
        void a();
    }

    public interface b {
        void a();
    }

    public a(b bVar, InterfaceC1228a interfaceC1228a) {
        this.i = interfaceC1228a;
        this.j = bVar;
    }

    public final void a() {
        this.f = System.currentTimeMillis();
        Log.d("a", "Aborted last check because server sent heart-beat on time ('" + this.f + "'). So well-behaved :)");
        l1f l1fVar = this.h;
        if (l1fVar != null) {
            l1fVar.dispose();
        }
        d();
    }

    public final void c() {
        if (this.c <= 0 || this.a == null) {
            return;
        }
        Log.d("a", "Scheduling client heart-beat to be sent in " + this.c + " ms");
        this.g = this.a.d(new Runnable() { // from class: tsl
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.a;
                aVar.j.a();
                Log.d("a", "PING >>>");
                aVar.c();
            }
        }, (long) this.c, TimeUnit.MILLISECONDS);
    }

    public final void d() {
        if (this.b <= 0 || this.a == null) {
            return;
        }
        Log.d("a", "Scheduling server heart-beat to be checked in " + this.b + " ms and now is '" + System.currentTimeMillis() + "'");
        this.h = this.a.d(new Runnable() { // from class: usl
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.a;
                if (aVar.b > 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (aVar.f >= jCurrentTimeMillis - ((long) (aVar.b * 3))) {
                        Log.d("a", "We were checking and server sent heart-beat on time. So well-behaved :)");
                        aVar.f = System.currentTimeMillis();
                    } else {
                        StringBuilder sb = new StringBuilder("It's a sad day ;( Server didn't send heart-beat on time. Last received at '");
                        sb.append(aVar.f);
                        Log.d("a", bf8.b(jCurrentTimeMillis, "' and now is '", "'", sb));
                        aVar.i.a();
                    }
                }
            }
        }, (long) this.b, TimeUnit.MILLISECONDS);
    }

    public final void e() {
        l1f l1fVar = this.g;
        if (l1fVar != null) {
            l1fVar.dispose();
        }
        l1f l1fVar2 = this.h;
        if (l1fVar2 != null) {
            l1fVar2.dispose();
        }
        this.f = 0L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean b(poe0 poe0Var) {
        String str = poe0Var.a;
        str.getClass();
        byte b2 = -1;
        switch (str.hashCode()) {
            case -2087582999:
                if (str.equals(FMFzwKXdpD.IMPATpdOJu)) {
                    b2 = 0;
                }
                break;
            case 2541448:
                if (str.equals("SEND")) {
                    b2 = 1;
                }
                break;
            case 433141802:
                if (str.equals("UNKNOWN")) {
                    b2 = 2;
                }
                break;
            case 1672907751:
                if (str.equals("MESSAGE")) {
                    b2 = 3;
                }
                break;
        }
        switch (b2) {
            case 0:
                String strB = poe0Var.b("heart-beat");
                if (strB != null) {
                    String[] strArrSplit = strB.split(",");
                    int i = this.e;
                    if (i > 0) {
                        this.c = Math.max(i, Integer.parseInt(strArrSplit[1]));
                    }
                    int i2 = this.d;
                    if (i2 > 0) {
                        this.b = Math.max(i2, Integer.parseInt(strArrSplit[0]));
                    }
                }
                int i3 = this.c;
                if (i3 > 0 || this.b > 0) {
                    this.a = ia80.c;
                    if (i3 > 0) {
                        Log.d("a", "Client will send heart-beat every " + this.c + " ms");
                        c();
                    }
                    if (this.b > 0) {
                        Log.d("a", "Client will listen to server heart-beat every " + this.b + " ms");
                        d();
                        this.f = System.currentTimeMillis();
                    }
                }
                return true;
            case 1:
                l1f l1fVar = this.g;
                if (l1fVar != null) {
                    l1fVar.dispose();
                }
                c();
                return true;
            case 2:
                if ("\n".equals(poe0Var.c)) {
                    Log.d("a", "<<< PONG");
                    a();
                    return false;
                }
                return true;
            case 3:
                a();
                return true;
            default:
                return true;
        }
    }
}

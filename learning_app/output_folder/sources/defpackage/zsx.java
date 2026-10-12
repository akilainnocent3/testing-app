package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class zsx {
    public final vsx a;
    public final pux b;
    public final Bundle c;
    public mjs.b d;
    public final ytx e;
    public final String f;
    public final Bundle g;
    public final fi70 h;
    public boolean i;
    public final cls j;
    public mjs.b k;
    public final ji70 l;
    public final hqf0 m;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lzsx$a;", "Llcj0;", "Lrh70;", "handle", "<init>", "(Lrh70;)V", "navigation-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class a extends lcj0 {
        public final rh70 a;

        public a(rh70 rh70Var) {
            rh70Var.getClass();
            this.a = rh70Var;
        }
    }

    public zsx(vsx vsxVar) {
        this.a = vsxVar;
        this.b = vsxVar.b;
        this.c = vsxVar.c;
        this.d = vsxVar.d;
        this.e = vsxVar.e;
        this.f = vsxVar.f;
        this.g = vsxVar.i;
        this.h = new fi70(new hi70(vsxVar, new w5f(vsxVar, 2)));
        hqf0 hqf0VarB = q5s.b(new wsx());
        this.j = new cls(vsxVar, true);
        this.k = mjs.b.b;
        this.l = (ji70) hqf0VarB.getValue();
        this.m = q5s.b(new xsx());
    }

    public final Bundle a() {
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        kbg.a.getClass();
        Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        bundleA.putAll(bundle);
        return bundleA;
    }

    public final void b() {
        if (!this.i) {
            fi70 fi70Var = this.h;
            fi70Var.a.a();
            this.i = true;
            if (this.e != null) {
                ai70.b(this.a);
            }
            fi70Var.a(this.g);
        }
        int iOrdinal = this.d.ordinal();
        int iOrdinal2 = this.k.ordinal();
        cls clsVar = this.j;
        if (iOrdinal < iOrdinal2) {
            clsVar.i(this.d);
        } else {
            clsVar.i(this.k);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(bc50.a(vsx.class).k());
        sb.append("(" + this.f + ')');
        sb.append(" destination=");
        sb.append(this.b);
        return sb.toString();
    }
}

package defpackage;

import android.net.Uri;
import android.os.Handler;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class hlm implements q8b {
    public final kne0 a;
    public final wld.a b;
    public final ux1 c;
    public final List<xlm> d;
    public final List<xlm> e;
    public final List<xlm> f;
    public final List<xlm> g;
    public final HashSet h;
    public final HashSet i;
    public final hnl j;
    public boolean k;
    public String l;
    public nnn<String> m;

    public class a {
        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hlm(tld tldVar, wld wldVar, wld.a aVar, ux1 ux1Var) {
        this.a = new kne0(new glm(tldVar));
        this.b = aVar;
        this.c = ux1Var;
        nnn nnnVarH = wldVar.h(0);
        nnnVarH.getClass();
        this.d = nnnVarH;
        nnn nnnVarH2 = wldVar.h(1);
        nnnVarH2.getClass();
        this.e = nnnVarH2;
        nnn nnnVarH3 = wldVar.h(2);
        nnnVarH3.getClass();
        this.f = nnnVarH3;
        nnn nnnVarH4 = wldVar.h(3);
        nnnVarH4.getClass();
        this.g = nnnVarH4;
        y530.p(!nnnVarH.isEmpty());
        xlm xlmVar = (xlm) nnnVarH.get(0);
        xlmVar.getClass();
        this.h = new HashSet(xlmVar.a());
        this.i = new HashSet();
        this.j = new erf0(new Handler(gti0.x(), null));
        this.l = ((xlm) nnnVarH.get(0)).d;
    }

    public static Uri.Builder b(Uri uri, ene0.b bVar) {
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        String str = bVar.a;
        if (str != null) {
            builderClearQuery.authority(str);
        }
        TreeMap treeMap = new TreeMap();
        for (String str2 : uri.getQueryParameterNames()) {
            String queryParameter = uri.getQueryParameter(str2);
            queryParameter.getClass();
            treeMap.put(str2, queryParameter);
        }
        treeMap.putAll(bVar.b);
        for (Map.Entry entry : treeMap.entrySet()) {
            builderClearQuery.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderClearQuery;
    }

    public static void d(ene0.a aVar, List list, nnn.a aVar2, nnn.a aVar3) {
        Uri uriBuild;
        ene0.b bVar = aVar.c;
        qnn<String, Uri> qnnVar = bVar.d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xlm xlmVar = (xlm) it.next();
            Uri uri = xlmVar.b.get(aVar.a);
            String str = xlmVar.a.b;
            uri.getClass();
            if (qnnVar.containsKey(str)) {
                uriBuild = qnnVar.get(str);
                uriBuild.getClass();
            } else {
                uriBuild = b(uri, bVar).build();
            }
            if (uriBuild != null) {
                aVar2.c(uriBuild);
                aVar3.c(uri);
            }
        }
    }

    public final boolean a(long j) {
        if (!this.k || this.m == null) {
            return false;
        }
        final String str = this.l;
        e(j);
        if (this.l.equals(str)) {
            return false;
        }
        this.i.add(str);
        this.j.f(j, new Runnable() { // from class: flm
            @Override // java.lang.Runnable
            public final void run() {
                hlm hlmVar = this.a;
                y530.p(hlmVar.k);
                hlmVar.i.remove(str);
                if (hlmVar.m != null) {
                    hlmVar.e(-9223372036854775807L);
                }
            }
        });
        return true;
    }

    public final void c(long j) {
        String str = this.l;
        wld wldVar = wld.this;
        boolean z = j == -9223372036854775807L && wldVar.H == null;
        for (wld.d dVar : wldVar.d.values()) {
            Uri uriB = j != -9223372036854775807L ? dVar.a.b() : null;
            if (uriB == null) {
                dVar.f(str, z);
            } else {
                dVar.a(uriB, j, str);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(long j) {
        String str = this.l;
        nnn.b bVarListIterator = this.m.listIterator(0);
        while (bVarListIterator.hasNext()) {
            String str2 = (String) bVarListIterator.next();
            if (j == -9223372036854775807L || !str2.equals(str)) {
                if (this.h.contains(str2) && !this.i.contains(str2)) {
                    this.l = str2;
                    break;
                }
            }
        }
        if (this.l.equals(str)) {
            return;
        }
        c(j);
    }

    public final void f() {
        kne0 kne0Var = this.a;
        z8t z8tVar = kne0Var.i;
        if (z8tVar != null) {
            z8tVar.c(null);
            kne0Var.i = null;
        }
        erf0 erf0Var = kne0Var.h;
        if (erf0Var != null) {
            erf0Var.d();
            kne0Var.h = null;
        }
        kne0Var.e = null;
        kne0Var.g = null;
        kne0Var.f = null;
        kne0Var.j = false;
        this.j.d();
        this.k = false;
    }
}

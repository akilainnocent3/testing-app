package defpackage;

import androidx.compose.ui.d;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class y4b extends t4b {
    public b e;
    public int f;
    public final ArrayList<n4b> g;

    public static final class a extends k32 implements w900 {
        public final n4b c;
        public final Function1<m4b, Unit> d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(n4b n4bVar, Function1<? super m4b, Unit> function1) {
            super(hyn.a);
            this.c = n4bVar;
            this.d = function1;
        }

        public final boolean equals(Object obj) {
            a aVar = obj instanceof a ? (a) obj : null;
            return this.d == (aVar != null ? aVar.d : null);
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        @Override // defpackage.w900
        public final Object v() {
            return new x4b(this.c, this.d);
        }
    }

    public final class b {
        public b() {
        }
    }

    public y4b() {
        super(0);
        this.f = 0;
        this.g = new ArrayList<>();
    }

    public static d d(d dVar, n4b n4bVar, Function1 function1) {
        return dVar.n(new a(n4bVar, function1));
    }

    public final n4b e() {
        int i = this.f;
        this.f = i + 1;
        ArrayList<n4b> arrayList = this.g;
        n4b n4bVar = (n4b) CollectionsKt.X(i, arrayList);
        if (n4bVar != null) {
            return n4bVar;
        }
        n4b n4bVar2 = new n4b(Integer.valueOf(this.f));
        arrayList.add(n4bVar2);
        return n4bVar2;
    }

    public final b f() {
        b bVar = this.e;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.e = bVar2;
        return bVar2;
    }

    public final void g() {
        this.a.e.clear();
        this.d = this.c;
        this.b = 0;
        this.f = 0;
    }
}

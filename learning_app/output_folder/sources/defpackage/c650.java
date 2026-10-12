package defpackage;

import android.util.Log;
import androidx.compose.runtime.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class c650 extends tua {
    public static final bke0 y = cke0.a(tx00.e);
    public static final AtomicReference<Boolean> z = new AtomicReference<>(Boolean.FALSE);
    public final ah5 a;
    public final Object b;
    public uhp c;
    public Throwable d;
    public final ArrayList e;
    public List<? extends ebb> f;
    public g6x<Object> g;
    public final r6x<ebb> h;
    public final ArrayList i;
    public final ArrayList j;
    public final f6x<Object, Object> k;
    public final vyx l;
    public final f6x<jjw, ijw> m;
    public final f6x<Object, Object> n;
    public ArrayList o;
    public LinkedHashSet p;
    public pi6 q;
    public a r;
    public boolean s;
    public final bke0 t;
    public final ita0<g6x<e>> u;
    public final whp v;
    public final CoroutineContext w;
    public final b x;

    public static final class a {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
        }
    }

    public final class b {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final c c;
        public static final c d;
        public static final c e;
        public static final c f;
        public static final /* synthetic */ c[] i;

        static {
            c cVar = new c("ShutDown", 0);
            a = cVar;
            c cVar2 = new c("ShuttingDown", 1);
            b = cVar2;
            c cVar3 = new c("Inactive", 2);
            c = cVar3;
            c cVar4 = new c("InactivePendingWork", 3);
            d = cVar4;
            c cVar5 = new c("Idle", 4);
            e = cVar5;
            c cVar6 = new c("PendingWork", 5);
            f = cVar6;
            i = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) i.clone();
        }
    }

    public c650(CoroutineContext coroutineContext) {
        ah5 ah5Var = new ah5(new efc(this, 1));
        this.a = ah5Var;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new g6x<>((Object) null);
        this.h = new r6x<>(new ebb[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = fyw.b();
        this.l = new vyx();
        this.m = nl70.b();
        this.n = fyw.b();
        this.t = cke0.a(c.c);
        this.u = new ita0<>();
        whp whpVar = new whp((uhp) coroutineContext.get(uhp.b.a));
        whpVar.invokeOnCompletion(new z550(this, 0));
        this.v = whpVar;
        this.w = coroutineContext.plus(ah5Var).plus(whpVar);
        this.x = new b();
    }

    public static final void E(ArrayList arrayList, c650 c650Var, ebb ebbVar) {
        arrayList.clear();
        synchronized (c650Var.b) {
            try {
                Iterator it = c650Var.j.iterator();
                while (it.hasNext()) {
                    jjw jjwVar = (jjw) it.next();
                    if (jjwVar.c.equals(ebbVar)) {
                        arrayList.add(jjwVar);
                        it.remove();
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void w(k6x k6xVar) {
        try {
            if (k6xVar.w() instanceof ura0.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            k6xVar.c();
        } catch (Throwable th) {
            k6xVar.c();
            throw th;
        }
    }

    public static final void y(c650 c650Var, jjw jjwVar, jjw jjwVar2) {
        List<jjw> list = jjwVar2.h;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jjw jjwVar3 = list.get(i);
                vyx vyxVar = c650Var.l;
                gjw<Object> gjwVar = jjwVar3.a;
                fyw.a(vyxVar.a, gjwVar, new xyx(jjwVar3, jjwVar));
                fyw.a(vyxVar.b, jjwVar, gjwVar);
                y(c650Var, jjwVar, jjwVar3);
            }
        }
    }

    public final boolean A() {
        return !this.s && (this.a.d.get() & 134217727) > 0;
    }

    public final boolean B() {
        boolean z2;
        synchronized (this.b) {
            z2 = this.g.c() || this.h.c != 0 || A();
        }
        return z2;
    }

    public final List<ebb> C() {
        List list = this.f;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.e;
        List<ebb> arrayList2 = arrayList.isEmpty() ? ibg.a : new ArrayList(arrayList);
        this.f = arrayList2;
        return arrayList2;
    }

    public final void D(ebb ebbVar) {
        synchronized (this.b) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((jjw) arrayList.get(i)).c.equals(ebbVar)) {
                    Unit unit = Unit.a;
                    ArrayList arrayList2 = new ArrayList();
                    E(arrayList2, this, ebbVar);
                    while (!arrayList2.isEmpty()) {
                        F(arrayList2, null);
                        E(arrayList2, this, ebbVar);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List<ebb> F(List<jjw> list, g6x<Object> g6xVar) {
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jjw jjwVar = list.get(i);
            ebb ebbVar = jjwVar.c;
            Object arrayList2 = map.get(ebbVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(ebbVar, arrayList2);
            }
            ((ArrayList) arrayList2).add(jjwVar);
        }
        for (Map.Entry entry : map.entrySet()) {
            ebb ebbVar2 = (ebb) entry.getKey();
            List list2 = (List) entry.getValue();
            if (ebbVar2.p()) {
                androidx.compose.runtime.c.b("Check failed");
            }
            sra0.a aVar = sra0.e;
            h410 h410Var = new h410(ebbVar2, 1);
            y550 y550Var = new y550(ebbVar2, g6xVar);
            aVar.getClass();
            k6x k6xVarG = sra0.a.g(h410Var, y550Var);
            try {
                sra0 sra0VarJ = k6xVarG.j();
                try {
                    synchronized (this.b) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                jjw jjwVar2 = (jjw) list2.get(i2);
                                Object objC = fyw.c(this.k, jjwVar2.a);
                                jjw jjwVar3 = (jjw) objC;
                                if (jjwVar3 != null) {
                                    this.l.a(jjwVar3);
                                }
                                arrayList.add(new Pair(jjwVar2, objC));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                Pair pair = (Pair) arrayList.get(i3);
                                if (pair.b == 0) {
                                    if (this.l.a.a(((jjw) pair.a).a)) {
                                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
                                        int size4 = arrayList.size();
                                        int i4 = 0;
                                        while (i4 < size4) {
                                            Object obj = arrayList.get(i4);
                                            i4++;
                                            Pair pair2 = (Pair) obj;
                                            if (pair2.b == 0) {
                                                vyx vyxVar = this.l;
                                                gjw<Object> gjwVar = ((jjw) pair2.a).a;
                                                f6x<Object, Object> f6xVar = vyxVar.a;
                                                xyx xyxVar = (xyx) fyw.c(f6xVar, gjwVar);
                                                if (f6xVar.e()) {
                                                    vyxVar.b.g();
                                                }
                                                if (xyxVar != null) {
                                                    jjw jjwVar4 = xyxVar.a;
                                                    fyw.a(this.n, xyxVar.b, jjwVar4);
                                                    pair2 = new Pair(pair2.a, jjwVar4);
                                                }
                                            }
                                            arrayList3.add(pair2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((Pair) arrayList.get(i5)).b != 0) {
                            int size6 = arrayList.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                if (((Pair) arrayList.get(i6)).b == 0) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        Pair pair3 = (Pair) arrayList.get(i7);
                                        jjw jjwVar5 = pair3.b == 0 ? (jjw) pair3.a : null;
                                        if (jjwVar5 != null) {
                                            arrayList4.add(jjwVar5);
                                        }
                                    }
                                    synchronized (this.b) {
                                        ec8.w(arrayList4, this.j);
                                        Unit unit = Unit.a;
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj2 = arrayList.get(i8);
                                        if (((Pair) obj2).b != 0) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    ebbVar2.m(arrayList);
                    Unit unit2 = Unit.a;
                    sra0.q(sra0VarJ);
                    w(k6xVarG);
                } catch (Throwable th2) {
                    sra0.q(sra0VarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                w(k6xVarG);
                throw th3;
            }
        }
        return CollectionsKt.C0(map.keySet());
    }

    public final ebb G(ebb ebbVar, g6x<Object> g6xVar) {
        if (ebbVar.p() || ebbVar.isDisposed()) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.p;
        int i = 1;
        if (linkedHashSet != null && linkedHashSet.contains(ebbVar)) {
            return null;
        }
        sra0.a aVar = sra0.e;
        h410 h410Var = new h410(ebbVar, i);
        y550 y550Var = new y550(ebbVar, g6xVar);
        aVar.getClass();
        k6x k6xVarG = sra0.a.g(h410Var, y550Var);
        try {
            sra0 sra0VarJ = k6xVarG.j();
            if (g6xVar != null) {
                try {
                    if (g6xVar.c()) {
                        ebbVar.i(new b650(ebbVar, g6xVar));
                    }
                } catch (Throwable th) {
                    sra0.q(sra0VarJ);
                    throw th;
                }
            }
            boolean zJ = ebbVar.j();
            sra0.q(sra0VarJ);
            w(k6xVarG);
            if (zJ) {
                return ebbVar;
            }
            return null;
        } catch (Throwable th2) {
            w(k6xVarG);
            throw th2;
        }
    }

    public final void H(Throwable th, ebb ebbVar) throws Throwable {
        if (!z.get().booleanValue() || (th instanceof dsa)) {
            synchronized (this.b) {
                a aVar = this.r;
                if (aVar != null) {
                    throw aVar.a;
                }
                this.r = new a(th);
                Unit unit = Unit.a;
            }
            throw th;
        }
        synchronized (this.b) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.i.clear();
                this.h.g();
                this.g = new g6x<>((Object) null);
                this.j.clear();
                this.k.g();
                this.m.g();
                this.r = new a(th);
                if (ebbVar != null) {
                    J(ebbVar);
                }
                z();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean I() {
        synchronized (this.b) {
            boolean z2 = true;
            if (this.g.b()) {
                if (this.h.c == 0 && !A() && !this.k.f()) {
                    z2 = false;
                }
                return z2;
            }
            List<ebb> listC = C();
            ql70 ql70Var = new ql70(this.g);
            this.g = new g6x<>((Object) null);
            try {
                int size = listC.size();
                for (int i = 0; i < size; i++) {
                    listC.get(i).k(ql70Var);
                    if (((c) this.t.getValue()).compareTo(c.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.b) {
                    if (z() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (this.h.c == 0 && !A() && !this.k.f()) {
                        z2 = false;
                    }
                }
                return z2;
            } catch (Throwable th) {
                synchronized (this.b) {
                    g6x<Object> g6xVar = this.g;
                    g6xVar.getClass();
                    Iterator<T> it = ql70Var.iterator();
                    while (it.hasNext()) {
                        g6xVar.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void J(ebb ebbVar) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.o = arrayList;
        }
        if (!arrayList.contains(ebbVar)) {
            arrayList.add(ebbVar);
        }
        if (this.e.remove(ebbVar)) {
            this.f = null;
        }
    }

    @Override // defpackage.tua
    public final void a(ebb ebbVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) throws Throwable {
        c cVar;
        int i;
        boolean z2;
        boolean zP = ebbVar.p();
        synchronized (this.b) {
            c cVar2 = (c) this.t.getValue();
            cVar = c.b;
            i = 1;
            z2 = cVar2.compareTo(cVar) > 0 ? !C().contains(ebbVar) : true;
        }
        try {
            sra0.a aVar = sra0.e;
            h410 h410Var = new h410(ebbVar, i);
            y550 y550Var = new y550(ebbVar, null);
            aVar.getClass();
            k6x k6xVarG = sra0.a.g(h410Var, y550Var);
            try {
                sra0 sra0VarJ = k6xVarG.j();
                try {
                    ebbVar.b(function2);
                    Unit unit = Unit.a;
                    sra0.q(sra0VarJ);
                    w(k6xVarG);
                    synchronized (this.b) {
                        if (((c) this.t.getValue()).compareTo(cVar) > 0 && !C().contains(ebbVar)) {
                            this.e.add(ebbVar);
                            this.f = null;
                        }
                    }
                    if (!zP) {
                        dsa0.g().m();
                    }
                    try {
                        D(ebbVar);
                        try {
                            ebbVar.o();
                            ebbVar.d();
                            if (zP) {
                                return;
                            }
                            dsa0.g().m();
                        } catch (Throwable th) {
                            H(th, null);
                        }
                    } catch (Throwable th2) {
                        H(th2, ebbVar);
                    }
                } catch (Throwable th3) {
                    sra0.q(sra0VarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                w(k6xVarG);
                throw th4;
            }
        } catch (Throwable th5) {
            if (z2) {
                synchronized (this.b) {
                    Unit unit2 = Unit.a;
                }
            }
            H(th5, ebbVar);
        }
    }

    @Override // defpackage.tua
    public final ol70<e> b(ebb ebbVar, g2s g2sVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
        ita0<g6x<e>> ita0Var = this.u;
        try {
            g2s g2sVarT = ebbVar.t(g2sVar);
            try {
                a(ebbVar, function2);
                g6x<Object> g6xVarA = ita0Var.a();
                if (g6xVarA == null) {
                    g6xVarA = pl70.a;
                    g6xVarA.getClass();
                }
                ebbVar.t(g2sVarT);
                ita0Var.b(null);
                return g6xVarA;
            } catch (Throwable th) {
                ebbVar.t(g2sVarT);
                throw th;
            }
        } catch (Throwable th2) {
            ita0Var.b(null);
            throw th2;
        }
    }

    @Override // defpackage.tua
    public final void c(jjw jjwVar) {
        ni6<Unit> ni6VarZ;
        synchronized (this.b) {
            try {
                fyw.a(this.k, jjwVar.a, jjwVar);
                if (jjwVar.h != null) {
                    y(this, jjwVar, jjwVar);
                }
                ni6VarZ = z();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ni6VarZ != null) {
            o560.a aVar = o560.b;
            ((pi6) ni6VarZ).resumeWith(Unit.a);
        }
    }

    @Override // defpackage.tua
    public final boolean e() {
        return z.get().booleanValue();
    }

    @Override // defpackage.tua
    public final boolean f() {
        return false;
    }

    @Override // defpackage.tua
    public final boolean g() {
        return false;
    }

    @Override // defpackage.tua
    public final long h() {
        return 1000L;
    }

    @Override // defpackage.tua
    public final sua i() {
        return null;
    }

    @Override // defpackage.tua
    public final CoroutineContext k() {
        return this.w;
    }

    @Override // defpackage.tua
    public final void l(ebb ebbVar) {
        ni6<Unit> ni6VarZ;
        synchronized (this.b) {
            if (this.h.h(ebbVar)) {
                ni6VarZ = null;
            } else {
                this.h.b(ebbVar);
                ni6VarZ = z();
            }
        }
        if (ni6VarZ != null) {
            o560.a aVar = o560.b;
            ((pi6) ni6VarZ).resumeWith(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[Catch: all -> 0x007e, LOOP:0: B:16:0x0048->B:28:0x0088, LOOP_END, TryCatch #0 {all -> 0x007e, blocks: (B:4:0x0009, B:6:0x0016, B:11:0x002f, B:13:0x0035, B:16:0x0048, B:18:0x0058, B:20:0x0064, B:22:0x006d, B:25:0x0080, B:28:0x0088, B:29:0x008b, B:7:0x001c, B:9:0x0020, B:10:0x0023), top: B:34:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008b A[EDGE_INSN: B:37:0x008b->B:29:0x008b BREAK  A[LOOP:0: B:16:0x0048->B:28:0x0088], SYNTHETIC] */
    @Override // defpackage.tua
    public final void m(jjw jjwVar, ijw ijwVar, pv0<?> pv0Var) {
        xpy xpyVar;
        synchronized (this.b) {
            try {
                this.m.m(jjwVar, ijwVar);
                Object objD = this.n.d(jjwVar);
                if (objD == null) {
                    xpyVar = ypy.b;
                    xpyVar.getClass();
                } else if (objD instanceof s5x) {
                    xpyVar = (xpy) objD;
                } else {
                    Object[] objArr = ypy.a;
                    s5x s5xVar = new s5x(1);
                    s5xVar.g(objD);
                    xpyVar = s5xVar;
                }
                if (xpyVar.e()) {
                    f6x f6xVarB = ijwVar.b(pv0Var, xpyVar);
                    Object[] objArr2 = f6xVarB.b;
                    Object[] objArr3 = f6xVarB.c;
                    long[] jArr = f6xVarB.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        Object obj = objArr2[i4];
                                        this.m.m((jjw) obj, (ijw) objArr3[i4]);
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                } else if (i != length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tua
    public final ijw n(jjw jjwVar) {
        ijw ijwVarK;
        synchronized (this.b) {
            ijwVarK = this.m.k(jjwVar);
        }
        return ijwVarK;
    }

    @Override // defpackage.tua
    public final ol70<e> o(ebb ebbVar, g2s g2sVar, ol70<e> ol70Var) {
        ita0<g6x<e>> ita0Var = this.u;
        try {
            I();
            ebbVar.k(new ql70(ol70Var));
            g2s g2sVarT = ebbVar.t(g2sVar);
            try {
                ebb ebbVarG = G(ebbVar, null);
                if (ebbVarG != null) {
                    D(ebbVar);
                    ebbVarG.o();
                    ebbVarG.d();
                }
                g6x<Object> g6xVarA = ita0Var.a();
                if (g6xVarA == null) {
                    g6xVarA = pl70.a;
                    g6xVarA.getClass();
                }
                ebbVar.t(g2sVarT);
                ita0Var.b(null);
                return g6xVarA;
            } catch (Throwable th) {
                ebbVar.t(g2sVarT);
                throw th;
            }
        } catch (Throwable th2) {
            ita0Var.b(null);
            throw th2;
        }
    }

    @Override // defpackage.tua
    public final void r(e eVar) {
        ita0<g6x<e>> ita0Var = this.u;
        g6x<e> g6xVarA = ita0Var.a();
        if (g6xVarA == null) {
            g6xVarA = pl70.a();
            ita0Var.b(g6xVarA);
        }
        g6xVarA.d(eVar);
    }

    @Override // defpackage.tua
    public final void s(cva cvaVar) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.p = linkedHashSet;
                }
                linkedHashSet.add(cvaVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tua
    public final void v(cva cvaVar) {
        synchronized (this.b) {
            if (this.e.remove(cvaVar)) {
                this.f = null;
            }
            this.h.j(cvaVar);
            this.i.remove(cvaVar);
            Unit unit = Unit.a;
        }
    }

    public final void x() {
        synchronized (this.b) {
            try {
                if (((c) this.t.getValue()).compareTo(c.e) >= 0) {
                    bke0 bke0Var = this.t;
                    c cVar = c.b;
                    bke0Var.getClass();
                    bke0Var.k(null, cVar);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.v.cancel((CancellationException) null);
    }

    public final ni6<Unit> z() {
        c cVar;
        bke0 bke0Var = this.t;
        int iCompareTo = ((c) bke0Var.getValue()).compareTo(c.b);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        r6x<ebb> r6xVar = this.h;
        if (iCompareTo > 0) {
            if (this.r != null) {
                cVar = c.c;
            } else if (this.c == null) {
                this.g = new g6x<>((Object) null);
                r6xVar.g();
                cVar = A() ? c.d : c.c;
            } else {
                cVar = (r6xVar.c == 0 && !this.g.c() && arrayList2.isEmpty() && arrayList.isEmpty() && !A() && !this.k.f()) ? c.e : c.f;
            }
            bke0Var.getClass();
            bke0Var.k(null, cVar);
            if (cVar != c.f) {
                return null;
            }
            pi6 pi6Var = this.q;
            this.q = null;
            return pi6Var;
        }
        for (ebb ebbVar : C()) {
        }
        this.e.clear();
        this.f = ibg.a;
        this.g = new g6x<>((Object) null);
        r6xVar.g();
        arrayList2.clear();
        arrayList.clear();
        this.o = null;
        pi6 pi6Var2 = this.q;
        if (pi6Var2 != null) {
            pi6Var2.cancel(null);
        }
        this.q = null;
        this.r = null;
        return null;
    }

    @Override // defpackage.tua
    public final void p(Set<vua> set) {
    }
}

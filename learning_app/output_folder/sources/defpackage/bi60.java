package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lbi60;", "", "<init>", "()V", "c", "a", "d", "b", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class bi60 {
    public v9b a;
    public CoroutineContext b;
    public Executor c;
    public uqh0 d;
    public wh60 e;
    public h7p f;
    public boolean h;
    public final i08 g = new i08(new e(0, this, bi60.class, "onClosed", "onClosed()V", 0));
    public final ThreadLocal<CoroutineContext> i = new ThreadLocal<>();
    public final LinkedHashMap j = new LinkedHashMap();
    public boolean k = true;

    public static class a<T extends bi60> {
        public final mx7 a;
        public final Context b;
        public final String c;
        public final ArrayList d;
        public final ArrayList e;
        public Executor f;
        public Executor g;
        public gzk0 h;
        public boolean i;
        public c j;
        public final d k;
        public final LinkedHashSet l;
        public final LinkedHashSet m;
        public final ArrayList n;
        public boolean o;
        public boolean p;
        public boolean q;

        public a(Context context, Class<T> cls, String str) {
            context.getClass();
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.j = c.a;
            this.k = new d();
            this.l = new LinkedHashSet();
            this.m = new LinkedHashSet();
            this.n = new ArrayList();
            this.o = true;
            this.a = bc50.a(cls);
            this.b = context;
            this.c = str;
        }

        public final void a(l2w... l2wVarArr) {
            for (l2w l2wVar : l2wVarArr) {
                Integer numValueOf = Integer.valueOf(l2wVar.a);
                LinkedHashSet linkedHashSet = this.m;
                linkedHashSet.add(numValueOf);
                linkedHashSet.add(Integer.valueOf(l2wVar.b));
            }
            for (l2w l2wVar2 : (l2w[]) Arrays.copyOf(l2wVarArr, l2wVarArr.length)) {
                this.k.a(l2wVar2);
            }
        }

        @dje
        public final void c() {
            this.o = false;
            this.p = true;
        }

        public final T b() {
            String name;
            ji60 ji60Var;
            LinkedHashMap linkedHashMap;
            List<Object> list;
            int size;
            boolean[] zArr;
            Iterator<npp<Object>> it;
            m3f0 m3f0VarD;
            m3f0 m3f0VarD2;
            boolean zContainsKey;
            Executor executor = this.f;
            if (executor == null && this.g == null) {
                ow0 ow0Var = pw0.f;
                this.g = ow0Var;
                this.f = ow0Var;
            } else if (executor != null && this.g == null) {
                this.g = executor;
            } else if (executor == null) {
                this.f = this.g;
            }
            LinkedHashSet linkedHashSet = this.m;
            boolean zIsEmpty = linkedHashSet.isEmpty();
            LinkedHashSet linkedHashSet2 = this.l;
            if (!zIsEmpty) {
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    int iIntValue = ((Number) it2.next()).intValue();
                    if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                        l30.a(vze0.a(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                        return null;
                    }
                }
            }
            m3f0.c q8jVar = this.h;
            if (q8jVar == null) {
                q8jVar = new q8j();
            }
            m3f0.c cVar = q8jVar;
            boolean z = this.i;
            c cVar2 = this.j;
            Context context = this.b;
            context.getClass();
            if (cVar2 == c.a) {
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                cVar2 = (activityManager == null || activityManager.isLowRamDevice()) ? c.b : c.c;
            }
            c cVar3 = cVar2;
            Executor executor2 = this.f;
            if (executor2 == null) {
                oh5.a("Required value was null.");
                return null;
            }
            Executor executor3 = this.g;
            if (executor3 == null) {
                oh5.a("Required value was null.");
                return null;
            }
            j0d j0dVar = new j0d(context, this.c, cVar, this.k, this.d, z, cVar3, executor2, executor3, null, this.o, this.p, linkedHashSet2, null, null, null, this.e, this.n, this.q, null, null);
            Class clsB = tk70.b(this.a);
            Package r0 = clsB.getPackage();
            if (r0 == null || (name = r0.getName()) == null) {
                name = "";
            }
            String canonicalName = clsB.getCanonicalName();
            canonicalName.getClass();
            if (name.length() != 0) {
                canonicalName = canonicalName.substring(name.length() + 1);
            }
            String strReplace = canonicalName.replace('.', '_');
            strReplace.getClass();
            String strConcat = strReplace.concat("_Impl");
            try {
                Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsB.getClassLoader());
                cls.getClass();
                T t = (T) cls.getDeclaredConstructor(null).newInstance(null);
                t.getClass();
                t.k = true;
                try {
                    ki60 ki60VarF = t.f();
                    ki60VarF.getClass();
                    ji60Var = (ji60) ki60VarF;
                    while (true) {
                        int i = -1;
                        if (!it.hasNext()) {
                            int size2 = list.size() - 1;
                            if (size2 >= 0) {
                                while (true) {
                                    int i2 = size2 - 1;
                                    if (size2 >= size || !zArr[size2]) {
                                        oh5.a("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                        return null;
                                    }
                                    if (i2 < 0) {
                                        break;
                                    }
                                    size2 = i2;
                                }
                            }
                            for (l2w l2wVar : t.d(linkedHashMap)) {
                                int i3 = l2wVar.a;
                                int i4 = l2wVar.b;
                                d dVar = j0dVar.d;
                                LinkedHashMap linkedHashMap2 = dVar.a;
                                if (linkedHashMap2.containsKey(Integer.valueOf(i3))) {
                                    Map map = (Map) linkedHashMap2.get(Integer.valueOf(i3));
                                    if (map == null) {
                                        map = kbg.a;
                                        map.getClass();
                                    }
                                    zContainsKey = map.containsKey(Integer.valueOf(i4));
                                } else {
                                    zContainsKey = false;
                                }
                                if (!zContainsKey) {
                                    dVar.a(l2wVar);
                                }
                            }
                            LinkedHashMap linkedHashMapN = t.n();
                            List<Object> list2 = j0dVar.q;
                            boolean[] zArr2 = new boolean[list2.size()];
                            for (Map.Entry entry : linkedHashMapN.entrySet()) {
                                npp nppVar = (npp) entry.getKey();
                                for (npp nppVar2 : (List) entry.getValue()) {
                                    int size3 = list2.size() - 1;
                                    if (size3 < 0) {
                                        size3 = -1;
                                        break;
                                    }
                                    while (true) {
                                        int i5 = size3 - 1;
                                        if (nppVar2.h(list2.get(size3))) {
                                            zArr2[size3] = true;
                                            break;
                                        }
                                        if (i5 < 0) {
                                            size3 = -1;
                                            break;
                                        }
                                        size3 = i5;
                                    }
                                    if (size3 < 0) {
                                        throw new IllegalArgumentException(("A required type converter (" + nppVar2.i() + ") for " + nppVar.i() + OBJWEEF.jOYzNp).toString());
                                    }
                                    Object obj = list2.get(size3);
                                    nppVar2.getClass();
                                    obj.getClass();
                                    t.j.put(nppVar2, obj);
                                }
                            }
                            int size4 = list2.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i6 = size4 - 1;
                                    if (!zArr2[size4]) {
                                        oh5.a(tpy.a(list2.get(size4), "Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."));
                                        return null;
                                    }
                                    if (i6 < 0) {
                                        break;
                                    }
                                    size4 = i6;
                                }
                            }
                            t.c = j0dVar.h;
                            t.d = new uqh0(j0dVar.i);
                            Executor executor4 = t.c;
                            if (executor4 == null) {
                                Intrinsics.l("internalQueryExecutor");
                                throw null;
                            }
                            v9b v9bVarA = leb.a(o2h.a(executor4).plus(s7e.a()));
                            t.a = v9bVarA;
                            CoroutineContext coroutineContext = v9bVarA.a;
                            uqh0 uqh0Var = t.d;
                            if (uqh0Var == null) {
                                Intrinsics.l("internalTransactionExecutor");
                                throw null;
                            }
                            t.b = coroutineContext.plus(o2h.a(uqh0Var));
                            t.h = j0dVar.f;
                            wh60 wh60Var = t.e;
                            if (wh60Var == null) {
                                Intrinsics.l("connectionManager");
                                throw null;
                            }
                            m3f0 m3f0Var = wh60Var.g;
                            if (m3f0Var == null) {
                                m3f0VarD = null;
                                break;
                            }
                            m3f0VarD = m3f0Var;
                            while (!(m3f0VarD instanceof q530)) {
                                if (!(m3f0VarD instanceof ptd)) {
                                    m3f0VarD = null;
                                    break;
                                }
                                m3f0VarD = ((ptd) m3f0VarD).d();
                            }
                            wh60 wh60Var2 = t.e;
                            if (wh60Var2 == null) {
                                Intrinsics.l("connectionManager");
                                throw null;
                            }
                            m3f0 m3f0Var2 = wh60Var2.g;
                            if (m3f0Var2 == null) {
                                m3f0VarD2 = null;
                                break;
                            }
                            m3f0VarD2 = m3f0Var2;
                            while (!(m3f0VarD2 instanceof ie1)) {
                                if (!(m3f0VarD2 instanceof ptd)) {
                                    m3f0VarD2 = null;
                                    break;
                                }
                                m3f0VarD2 = ((ptd) m3f0VarD2).d();
                            }
                            if (((ie1) m3f0VarD2) == null) {
                                return t;
                            }
                            throw null;
                        }
                        npp<Object> next = it.next();
                        int size5 = list.size() - 1;
                        if (size5 >= 0) {
                            while (true) {
                                int i7 = size5 - 1;
                                if (next.h(list.get(size5))) {
                                    zArr[size5] = true;
                                    i = size5;
                                    break;
                                }
                                if (i7 < 0) {
                                    break;
                                }
                                size5 = i7;
                            }
                        }
                        if (i < 0) {
                            rsx.a(next.i(), "A required auto migration spec (", ") is missing in the database configuration.");
                            return null;
                        }
                        linkedHashMap.put(next, list.get(i));
                    }
                } catch (xcy unused) {
                    ji60Var = null;
                }
                t.e = ji60Var == null ? new wh60(j0dVar, new yh60(t), new ci60(2, t, gi60.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1)) : new wh60(j0dVar, ji60Var, new di60(2, t, gi60.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1));
                t.f = t.e();
                linkedHashMap = new LinkedHashMap();
                Set<npp<Object>> setL = t.l();
                list = j0dVar.r;
                size = list.size();
                zArr = new boolean[size];
                it = setL.iterator();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("Cannot find implementation for " + clsB.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
            } catch (IllegalAccessException e2) {
                o650.a(ai60.a(clsB, new StringBuilder("Cannot access the constructor ")), e2);
                return null;
            } catch (InstantiationException e3) {
                o650.a(ai60.a(clsB, new StringBuilder("Failed to create an instance of ")), e3);
                return null;
            }
        }
    }

    public static abstract class b {
        public void a(k3f0 k3f0Var) {
            k3f0Var.getClass();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final c c;
        public static final /* synthetic */ c[] d;

        static {
            c cVar = new c("AUTOMATIC", 0);
            a = cVar;
            c cVar2 = new c("TRUNCATE", 1);
            b = cVar2;
            c cVar3 = new c("WRITE_AHEAD_LOGGING", 2);
            c = cVar3;
            d = new c[]{cVar, cVar2, cVar3};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) d.clone();
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() throws Exception {
            bi60 bi60Var = (bi60) this.receiver;
            v9b v9bVar = bi60Var.a;
            if (v9bVar == null) {
                Intrinsics.l("coroutineScope");
                throw null;
            }
            leb.c(v9bVar, null);
            bi60Var.j();
            wh60 wh60Var = bi60Var.e;
            if (wh60Var == null) {
                Intrinsics.l("connectionManager");
                throw null;
            }
            wh60Var.f.close();
            m3f0 m3f0Var = wh60Var.g;
            if (m3f0Var != null) {
                m3f0Var.close();
            }
            return Unit.a;
        }
    }

    public final void a() {
        if (this.h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            j30.a("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!p() || q()) {
            return;
        }
        CoroutineContext coroutineContext = this.i.get();
        if ((coroutineContext != null ? (sqh0) coroutineContext.get(sqh0.b) : null) == null) {
            return;
        }
        j30.a("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @dje
    public final void c() {
        a();
        a();
        k3f0 k3f0VarF1 = k().f1();
        if (!k3f0VarF1.s()) {
            lo60.a(new j7p(j(), null));
        }
        if (k3f0VarF1.y1()) {
            k3f0VarF1.O();
        } else {
            k3f0VarF1.v();
        }
    }

    public List d(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(tk70.b((npp) entry.getKey()), entry.getValue());
        }
        return h(linkedHashMap2);
    }

    public abstract h7p e();

    public ki60 f() {
        throw new xcy(null, 1, null);
    }

    @dje
    public m3f0 g(j0d j0dVar) {
        throw new xcy(null, 1, null);
    }

    @dje
    public List h(LinkedHashMap linkedHashMap) {
        return ibg.a;
    }

    public final keb i() {
        v9b v9bVar = this.a;
        if (v9bVar != null) {
            return v9bVar;
        }
        Intrinsics.l("coroutineScope");
        throw null;
    }

    public final h7p j() {
        h7p h7pVar = this.f;
        if (h7pVar != null) {
            return h7pVar;
        }
        Intrinsics.l("internalTracker");
        throw null;
    }

    public final m3f0 k() {
        wh60 wh60Var = this.e;
        if (wh60Var == null) {
            Intrinsics.l("connectionManager");
            throw null;
        }
        m3f0 m3f0Var = wh60Var.g;
        if (m3f0Var != null) {
            return m3f0Var;
        }
        j30.a("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set<npp<Object>> l() {
        Set<Class<Object>> setM = m();
        ArrayList arrayList = new ArrayList(ac8.r(setM, 10));
        Iterator<T> it = setM.iterator();
        while (it.hasNext()) {
            arrayList.add(tk70.d((Class) it.next()));
        }
        return CollectionsKt.G0(arrayList);
    }

    @dje
    public Set<Class<Object>> m() {
        return pcg.a;
    }

    public LinkedHashMap n() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> setEntrySet = o().entrySet();
        int iA = p1v.a(ac8.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            mx7 mx7VarD = tk70.d(cls);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(tk70.d((Class) it2.next()));
            }
            linkedHashMap.put(mx7VarD, arrayList);
        }
        return linkedHashMap;
    }

    public Map<Class<?>, List<Class<?>>> o() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }

    public final boolean p() {
        wh60 wh60Var = this.e;
        if (wh60Var != null) {
            return wh60Var.g != null;
        }
        Intrinsics.l("connectionManager");
        throw null;
    }

    public final boolean q() {
        return t() && k().f1().s();
    }

    public final void r() {
        k().f1().W();
        if (q()) {
            return;
        }
        h7p h7pVarJ = j();
        h7pVarJ.b.d(h7pVarJ.e, h7pVarJ.f);
    }

    public final void s(rc70 rc70Var) {
        rc70Var.getClass();
        h7p h7pVarJ = j();
        hxh0 hxh0Var = h7pVarJ.b;
        hxh0Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1("PRAGMA query_only");
        try {
            dd70VarH1.D1();
            boolean zT0 = dd70VarH1.T0();
            he1.a(dd70VarH1, null);
            if (!zT0) {
                qc70.a(rc70Var, "PRAGMA temp_store = MEMORY");
                qc70.a(rc70Var, "PRAGMA recursive_triggers = 1");
                qc70.a(rc70Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (hxh0Var.d) {
                    qc70.a(rc70Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    qc70.a(rc70Var, kotlin.text.c.p("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false));
                }
                nvy nvyVar = hxh0Var.h;
                ReentrantLock reentrantLock = nvyVar.a;
                reentrantLock.lock();
                try {
                    nvyVar.e = true;
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (h7pVarJ.g) {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                he1.a(dd70VarH1, th2);
                throw th3;
            }
        }
    }

    public final boolean t() {
        wh60 wh60Var = this.e;
        if (wh60Var == null) {
            Intrinsics.l("connectionManager");
            throw null;
        }
        k3f0 k3f0Var = wh60Var.h;
        if (k3f0Var != null) {
            return k3f0Var.isOpen();
        }
        return false;
    }

    public final <T> T u(Function0<? extends T> function0) {
        if (p()) {
            c();
            try {
                T tInvoke = function0.invoke();
                v();
                return tInvoke;
            } finally {
                r();
            }
        }
        zh60 zh60Var = new zh60(function0);
        a();
        b();
        CoroutineContext coroutineContext = this.i.get();
        if (coroutineContext == null) {
            coroutineContext = kotlin.coroutines.e.a;
        }
        return (T) lo60.a(new ttc(coroutineContext, this, zh60Var, null));
    }

    @dje
    public final void v() {
        k().f1().N();
    }

    public final Object w(boolean z, Function2 function2, jab jabVar) {
        wh60 wh60Var = this.e;
        if (wh60Var != null) {
            return wh60Var.f.w0(z, function2, jabVar);
        }
        Intrinsics.l("connectionManager");
        throw null;
    }

    public static class d {
        public final LinkedHashMap a = new LinkedHashMap();

        public final void a(l2w l2wVar) {
            l2wVar.getClass();
            int i = l2wVar.a;
            int i2 = l2wVar.b;
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                Log.w("ROOM", DuuOsSfR.vQSCqd + treeMap2.get(Integer.valueOf(i2)) + " with " + l2wVar);
            }
            treeMap2.put(Integer.valueOf(i2), l2wVar);
        }
    }
}

package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r96 {
    public final Executor a;
    public t86 c;
    public w96 d;
    public nqy<List<x86>> e;
    public final Object b = new Object();
    public final b f = new b();
    public volatile List<x86> g = ibg.a;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final CopyOnWriteArrayList<i5p> i = new CopyOnWriteArrayList<>();
    public final CopyOnWriteArrayList<a> j = new CopyOnWriteArrayList<>();
    public final LinkedHashMap k = new LinkedHashMap();

    public static final class a {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "ListenerWrapper(listener=null, executor=null)";
        }
    }

    public final class b implements nqy.a<List<? extends x86>> {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0059 A[LOOP:1: B:17:0x0053->B:19:0x0059, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:23:0x0084  */
        /* JADX WARN: Code duplicated, block: B:25:0x00ae A[LOOP:2: B:24:0x00ac->B:25:0x00ae, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x00cb A[Catch: Exception -> 0x00d9, LOOP:3: B:27:0x00c5->B:29:0x00cb, LOOP_END, TryCatch #1 {Exception -> 0x00d9, blocks: (B:26:0x00be, B:27:0x00c5, B:29:0x00cb, B:32:0x00dc, B:34:0x00e0, B:35:0x00f0, B:37:0x00f8, B:38:0x011d, B:40:0x0123, B:41:0x0130, B:42:0x0139, B:44:0x013f, B:45:0x014d), top: B:74:0x00be }] */
        /* JADX WARN: Code duplicated, block: B:34:0x00e0 A[Catch: Exception -> 0x00d9, TryCatch #1 {Exception -> 0x00d9, blocks: (B:26:0x00be, B:27:0x00c5, B:29:0x00cb, B:32:0x00dc, B:34:0x00e0, B:35:0x00f0, B:37:0x00f8, B:38:0x011d, B:40:0x0123, B:41:0x0130, B:42:0x0139, B:44:0x013f, B:45:0x014d), top: B:74:0x00be }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00f8 A[Catch: Exception -> 0x00d9, TryCatch #1 {Exception -> 0x00d9, blocks: (B:26:0x00be, B:27:0x00c5, B:29:0x00cb, B:32:0x00dc, B:34:0x00e0, B:35:0x00f0, B:37:0x00f8, B:38:0x011d, B:40:0x0123, B:41:0x0130, B:42:0x0139, B:44:0x013f, B:45:0x014d), top: B:74:0x00be }] */
        /* JADX WARN: Code duplicated, block: B:40:0x0123 A[Catch: Exception -> 0x00d9, LOOP:4: B:38:0x011d->B:40:0x0123, LOOP_END, TryCatch #1 {Exception -> 0x00d9, blocks: (B:26:0x00be, B:27:0x00c5, B:29:0x00cb, B:32:0x00dc, B:34:0x00e0, B:35:0x00f0, B:37:0x00f8, B:38:0x011d, B:40:0x0123, B:41:0x0130, B:42:0x0139, B:44:0x013f, B:45:0x014d), top: B:74:0x00be }] */
        /* JADX WARN: Code duplicated, block: B:44:0x013f A[Catch: Exception -> 0x00d9, LOOP:5: B:42:0x0139->B:44:0x013f, LOOP_END, TryCatch #1 {Exception -> 0x00d9, blocks: (B:26:0x00be, B:27:0x00c5, B:29:0x00cb, B:32:0x00dc, B:34:0x00e0, B:35:0x00f0, B:37:0x00f8, B:38:0x011d, B:40:0x0123, B:41:0x0130, B:42:0x0139, B:44:0x013f, B:45:0x014d), top: B:74:0x00be }] */
        /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Instruction removed from duplicated block: B:37:0x00f8, please report this as an issue */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // nqy.a
        public final void a(List<? extends x86> list) {
            t86 t86Var;
            List<String> list2;
            ArrayList arrayList;
            r96 r96Var;
            List listC0;
            Set<x86> setD;
            Set<x86> setD2;
            ArrayList arrayList2;
            ArrayList arrayList3;
            int size;
            int i;
            Iterator<T> it;
            w96 w96Var;
            Iterator<T> it2;
            List<? extends x86> list3 = list;
            if (r96.this.h.get() && (t86Var = r96.this.c) != null) {
                try {
                    if (list3 != null) {
                        ArrayList arrayList4 = new ArrayList(ac8.r(list3, 10));
                        Iterator<T> it3 = list3.iterator();
                        while (true) {
                            list2 = arrayList4;
                            if (!it3.hasNext()) {
                                break;
                            } else {
                                arrayList4.add(((x86) it3.next()).a());
                            }
                        }
                        t86Var.d(list2);
                        LinkedHashSet<String> linkedHashSetC = t86Var.c();
                        arrayList = new ArrayList(ac8.r(linkedHashSetC, 10));
                        for (String str : linkedHashSetC) {
                            str.getClass();
                            arrayList.add(new x86(kotlin.collections.b.l(str), null));
                        }
                        r96Var = r96.this;
                        listC0 = CollectionsKt.C0(r96Var.g);
                        if (arrayList.equals(listC0)) {
                            return;
                        }
                        Set setG0 = CollectionsKt.G0(listC0);
                        Set setG1 = CollectionsKt.G0(arrayList);
                        setD = n690.d(setG1, setG0);
                        setD2 = n690.d(setG0, setG1);
                        arrayList2 = new ArrayList();
                        arrayList3 = new ArrayList(ac8.r(arrayList, 10));
                        size = arrayList.size();
                        i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            arrayList3.add(((x86) obj).a());
                        }
                        try {
                            it = setD2.iterator();
                            while (it.hasNext()) {
                                r96Var.c(((x86) it.next()).a());
                            }
                            w96Var = r96Var.d;
                            if (w96Var != null) {
                                zrt.a("CameraPresencePrvdr", "Updating CameraRepository...");
                                w96Var.a(arrayList3);
                                arrayList2.add(w96Var);
                                zrt.a("CameraPresencePrvdr", "CameraRepository updated successfully.");
                            }
                            if (!r96Var.i.isEmpty()) {
                                zrt.a("CameraPresencePrvdr", "Updating " + r96Var.i.size() + " dependent listeners...");
                                for (i5p i5pVar : r96Var.i) {
                                    i5pVar.a(arrayList3);
                                    arrayList2.add(i5pVar);
                                }
                            }
                            r96Var.g = arrayList;
                            it2 = setD.iterator();
                            while (it2.hasNext()) {
                                r96Var.a(((x86) it2.next()).a());
                            }
                            r96Var.b(setD, setD2);
                        } catch (Exception e) {
                            zrt.d("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e);
                            ArrayList arrayList5 = new ArrayList(ac8.r(listC0, 10));
                            Iterator it4 = listC0.iterator();
                            while (it4.hasNext()) {
                                arrayList5.add(((x86) it4.next()).a());
                            }
                            Iterator it5 = new xb60(arrayList2).iterator();
                            while (true) {
                                xb60.a aVar = (xb60.a) it5;
                                if (!aVar.a.hasPrevious()) {
                                    break;
                                }
                                i5p i5pVar2 = (i5p) aVar.a.previous();
                                try {
                                    i5pVar2.a(arrayList5);
                                } catch (Exception e2) {
                                    zrt.d("CameraPresencePrvdr", "Failed to rollback listener: " + i5pVar2, e2);
                                }
                            }
                            Iterator<T> it6 = setD2.iterator();
                            while (it6.hasNext()) {
                                r96Var.a(((x86) it6.next()).a());
                            }
                            Iterator<T> it7 = setD.iterator();
                            while (it7.hasNext()) {
                                r96Var.c(((x86) it7.next()).a());
                            }
                            return;
                        }
                    }
                    list2 = ibg.a;
                    t86Var.d(list2);
                    LinkedHashSet<String> linkedHashSetC2 = t86Var.c();
                    arrayList = new ArrayList(ac8.r(linkedHashSetC2, 10));
                    while (r11.hasNext()) {
                        str.getClass();
                        arrayList.add(new x86(kotlin.collections.b.l(str), null));
                    }
                    r96Var = r96.this;
                    listC0 = CollectionsKt.C0(r96Var.g);
                    if (arrayList.equals(listC0)) {
                        return;
                    }
                    Set setG2 = CollectionsKt.G0(listC0);
                    Set setG3 = CollectionsKt.G0(arrayList);
                    setD = n690.d(setG3, setG2);
                    setD2 = n690.d(setG2, setG3);
                    arrayList2 = new ArrayList();
                    arrayList3 = new ArrayList(ac8.r(arrayList, 10));
                    size = arrayList.size();
                    i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        arrayList3.add(((x86) obj2).a());
                    }
                    it = setD2.iterator();
                    while (it.hasNext()) {
                        r96Var.c(((x86) it.next()).a());
                    }
                    w96Var = r96Var.d;
                    if (w96Var != null) {
                        zrt.a("CameraPresencePrvdr", "Updating CameraRepository...");
                        w96Var.a(arrayList3);
                        arrayList2.add(w96Var);
                        zrt.a("CameraPresencePrvdr", "CameraRepository updated successfully.");
                    }
                    if (!r96Var.i.isEmpty()) {
                        zrt.a("CameraPresencePrvdr", "Updating " + r96Var.i.size() + " dependent listeners...");
                        while (r7.hasNext()) {
                            i5pVar.a(arrayList3);
                            arrayList2.add(i5pVar);
                        }
                    }
                    r96Var.g = arrayList;
                    it2 = setD.iterator();
                    while (it2.hasNext()) {
                        r96Var.a(((x86) it2.next()).a());
                    }
                    r96Var.b(setD, setD2);
                } catch (Exception e3) {
                    zrt.d("CameraPresencePrvdr", "CameraFactory failed to update. Triggering refresh.", e3);
                    nqy<List<x86>> nqyVar = r96.this.e;
                    if (nqyVar != null) {
                        nqyVar.a();
                    }
                }
            }
        }

        @Override // nqy.a
        public final void onError(Throwable th) {
            th.getClass();
            r96 r96Var = r96.this;
            if (r96Var.h.get()) {
                zrt.d("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th);
                nqy<List<x86>> nqyVar = r96Var.e;
                if (nqyVar != null) {
                    nqyVar.a();
                }
            }
        }
    }

    public r96(Executor executor) {
        this.a = executor;
    }

    public final void a(String str) {
        w96 w96Var = this.d;
        if (w96Var == null) {
            return;
        }
        try {
            z86 z86VarH = w96Var.b(str).h();
            z86VarH.getClass();
            d(z86VarH);
        } catch (IllegalArgumentException unused) {
            zrt.i("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    public final void b(Set<x86> set, Set<x86> set2) {
        boolean zIsEmpty = set.isEmpty();
        CopyOnWriteArrayList<a> copyOnWriteArrayList = this.j;
        if (!zIsEmpty) {
            zrt.e("CameraPresencePrvdr", "Notifying " + set.size() + " cameras added.");
            Iterator<a> it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw null;
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        zrt.e("CameraPresencePrvdr", "Notifying " + set2.size() + " cameras removed.");
        Iterator<a> it2 = copyOnWriteArrayList.iterator();
        if (it2.hasNext()) {
            it2.next().getClass();
            throw null;
        }
    }

    public final void c(String str) {
        synchronized (this.b) {
            final rvy rvyVar = (rvy) this.k.remove(str);
            w96 w96Var = this.d;
            if (rvyVar != null && w96Var != null) {
                try {
                    final a96 a96VarB = w96Var.b(str);
                    ((fnl) owu.a()).execute(new Runnable() { // from class: n96
                        @Override // java.lang.Runnable
                        public final void run() {
                            a96VarB.h().b().k(rvyVar);
                        }
                    });
                    zrt.a("CameraPresencePrvdr", "Removed state observer for: " + str);
                } catch (IllegalArgumentException unused) {
                }
            }
            Unit unit = Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, o96] */
    public final void d(final z86 z86Var) {
        final String strD = z86Var.d();
        strD.getClass();
        if (this.h.get()) {
            synchronized (this.b) {
                if (this.k.containsKey(strD)) {
                    return;
                }
                final ?? r3 = new rvy() { // from class: o96
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        aa6 aa6Var = (aa6) obj;
                        r96 r96Var = this.a;
                        if (!r96Var.h.get()) {
                            zrt.a("CameraPresencePrvdr", "Ignore camera state change handling since already stop monitoring");
                            return;
                        }
                        if ((aa6Var != null ? aa6Var.a() : null) == null) {
                            if ((aa6Var != null ? aa6Var.b() : null) != aa6.b.e) {
                                return;
                            }
                        }
                        StringBuilder sbA = ne.a("Camera ", strD, " state changed to ");
                        sbA.append(aa6Var.b());
                        sbA.append(" with error: ");
                        aa6.a aVarA = aa6Var.a();
                        sbA.append(aVarA != null ? Integer.valueOf(aVarA.b()) : null);
                        sbA.append(". Triggering refresh.");
                        zrt.i("CameraPresencePrvdr", sbA.toString());
                        nqy<List<x86>> nqyVar = r96Var.e;
                        if (nqyVar != null) {
                            nqyVar.a();
                        }
                    }
                };
                ((fnl) owu.a()).execute(new Runnable() { // from class: p96
                    @Override // java.lang.Runnable
                    public final void run() {
                        z86Var.b().g(r3);
                    }
                });
                this.k.put(strD, r3);
                zrt.a("CameraPresencePrvdr", "Registered state observer for camera: ".concat(strD));
                Unit unit = Unit.a;
            }
        }
    }

    public final void f(t86 t86Var, w96 w96Var) {
        t86Var.getClass();
        w96Var.getClass();
        if (this.h.compareAndSet(false, true)) {
            zrt.e("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
            LinkedHashSet<String> linkedHashSetC = t86Var.c();
            ArrayList arrayList = new ArrayList(ac8.r(linkedHashSetC, 10));
            for (String str : linkedHashSetC) {
                str.getClass();
                arrayList.add(new x86(kotlin.collections.b.l(str), null));
            }
            this.g = arrayList;
            this.c = t86Var;
            this.d = w96Var;
            z56 z56VarB = t86Var.b();
            this.e = z56VarB;
            if (z56VarB != null) {
                z56VarB.c(this.a, this.f);
            }
        }
    }

    public final void e() {
        if (!this.h.getAndSet(false)) {
            zrt.a("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
            return;
        }
        zrt.e("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        nqy<List<x86>> nqyVar = this.e;
        if (nqyVar != null) {
            nqyVar.b(this.f);
        }
        synchronized (this.b) {
            if (!this.k.isEmpty()) {
                Map mapN = q1v.n(this.k);
                this.k.clear();
                Unit unit = Unit.a;
                w96 w96Var = this.d;
                if (w96Var != null) {
                    LinkedHashSet<a96> linkedHashSetC = w96Var.c();
                    final ArrayList arrayList = new ArrayList(ac8.r(linkedHashSetC, 10));
                    Iterator<T> it = linkedHashSetC.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((a96) it.next()).h());
                    }
                    zrt.a("CameraPresencePrvdr", "Clearing all " + mapN.size() + vpoxzaAXxoUt.tFCYq);
                    ArrayList arrayList2 = new ArrayList(mapN.size());
                    for (Map.Entry entry : mapN.entrySet()) {
                        final String str = (String) entry.getKey();
                        final rvy rvyVar = (rvy) entry.getValue();
                        ((fnl) owu.a()).execute(new Runnable() { // from class: q96
                            @Override // java.lang.Runnable
                            public final void run() {
                                Object obj;
                                nus<aa6> nusVarB;
                                ArrayList arrayList3 = arrayList;
                                rvy<? super aa6> rvyVar2 = rvyVar;
                                String str2 = str;
                                try {
                                    int size = arrayList3.size();
                                    int i = 0;
                                    do {
                                        if (i >= size) {
                                            obj = null;
                                            break;
                                        } else {
                                            obj = arrayList3.get(i);
                                            i++;
                                        }
                                    } while (!Intrinsics.f(((z86) obj).d(), str2));
                                    z86 z86Var = (z86) obj;
                                    if (z86Var == null || (nusVarB = z86Var.b()) == null) {
                                        return;
                                    }
                                    nusVarB.k(rvyVar2);
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                        });
                        arrayList2.add(Unit.a);
                    }
                }
            }
        }
        this.i.clear();
        this.j.clear();
        this.g = ibg.a;
        this.c = null;
        this.d = null;
    }
}

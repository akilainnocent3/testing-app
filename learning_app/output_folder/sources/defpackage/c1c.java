package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class c1c implements e4n {
    public final y2s<yxh> a;

    public c1c(y2s<yxh> y2sVar) {
        y2sVar.getClass();
        this.a = y2sVar;
    }

    @Override // defpackage.e4n
    public final void a(final String str) {
        str.getClass();
        final w0c w0cVar = this.a.get().a;
        w0cVar.o.a.a(new Runnable() { // from class: n0c
            @Override // java.lang.Runnable
            public final void run() {
                boolean zEquals;
                w0c w0cVar2 = w0cVar;
                String str2 = str;
                final mri0 mri0Var = w0cVar2.g.d;
                String strA = fyp.a(1024, str2);
                synchronized (mri0Var.g) {
                    try {
                        String reference = mri0Var.g.getReference();
                        if (strA == null) {
                            zEquals = reference == null;
                        } else {
                            zEquals = strA.equals(reference);
                        }
                        if (zEquals) {
                            return;
                        }
                        mri0Var.g.set(strA, true);
                        mri0Var.b.b.a(new Runnable() { // from class: kri0
                            @Override // java.lang.Runnable
                            public final void run() throws Throwable {
                                boolean z;
                                String reference2;
                                mri0 mri0Var2 = mri0Var;
                                synchronized (mri0Var2.g) {
                                    try {
                                        z = false;
                                        if (mri0Var2.g.isMarked()) {
                                            reference2 = mri0Var2.g.getReference();
                                            mri0Var2.g.set(reference2, false);
                                            z = true;
                                        } else {
                                            reference2 = null;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (z) {
                                    mri0Var2.a.j(mri0Var2.c, reference2);
                                }
                            }
                        });
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    @Override // defpackage.e4n
    public final void b() {
        k0c k0cVar = this.a.get().a.g;
        k0cVar.p.trySetResult(Boolean.TRUE);
        k0cVar.q.getTask();
    }

    @Override // defpackage.e4n
    public final void e(final String str, final String str2) {
        str2.getClass();
        final w0c w0cVar = this.a.get().a;
        w0cVar.o.a.a(new Runnable() { // from class: o0c
            @Override // java.lang.Runnable
            public final void run() {
                String str3 = str;
                String str4 = str2;
                k0c k0cVar = w0cVar.g;
                k0cVar.getClass();
                try {
                    k0cVar.d.d.b(str3, str4);
                } catch (IllegalArgumentException e) {
                    Context context = k0cVar.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
            }
        });
    }

    @Override // defpackage.e4n
    public final void f(Throwable th, Map<String, String> map) {
        th.getClass();
        map.getClass();
        yxh yxhVar = this.a.get();
        yxhVar.getClass();
        yxh yxhVar2 = yxhVar;
        dwp dwpVar = new dwp();
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            rmc rmcVar = dwpVar.a;
            if (!zHasNext) {
                Unit unit = Unit.a;
                rmcVar.getClass();
                HashMap map2 = rmcVar.a;
                w0c w0cVar = yxhVar2.a;
                w0cVar.o.a.a(new p0c(w0cVar, th, map2));
                return;
            }
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            String value = next.getValue();
            key.getClass();
            value.getClass();
            rmcVar.a.put(key, value);
        }
    }

    @Override // defpackage.e4n
    public final void g(String str, String str2, Throwable th, List<? extends Pair<String, String>> list) {
        str2.getClass();
        th.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StackTraceElement(str, str2, th.getMessage(), 0));
        if (list != null) {
            for (Pair<String, String> pair : list) {
                arrayList.add(new StackTraceElement((String) pair.first, (String) pair.second, "", 0));
            }
        }
        th.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        this.a.get().b(th);
    }

    @Override // defpackage.e4n
    public final void h(LinkedHashMap linkedHashMap) {
        final HashMap map = new HashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            map.put((String) entry.getKey(), (String) entry.getValue());
        }
        final w0c w0cVar = this.a.get().a;
        if (map.isEmpty()) {
            return;
        }
        w0cVar.o.a.a(new Runnable() { // from class: s0c
            @Override // java.lang.Runnable
            public final void run() {
                w0c w0cVar2 = w0cVar;
                HashMap map2 = map;
                mri0.a aVar = w0cVar2.g.d.d;
                synchronized (aVar) {
                    aVar.a.getReference().c(map2);
                    AtomicMarkableReference<fyp> atomicMarkableReference = aVar.a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                }
                aVar.a();
            }
        });
    }

    @Override // defpackage.e4n
    public final void log(String str) {
        w0c w0cVar = this.a.get().a;
        w0cVar.o.a.a(new r0c(w0cVar, System.currentTimeMillis() - w0cVar.d, str));
    }

    @Override // defpackage.e4n
    public final void c(boolean z) {
        w0c w0cVar = this.a.get().a;
        Boolean boolValueOf = Boolean.valueOf(z);
        zwc zwcVar = w0cVar.b;
        synchronized (zwcVar) {
            zwcVar.f = false;
            zwcVar.g = boolValueOf;
            SharedPreferences.Editor editorEdit = zwcVar.a.edit();
            editorEdit.putBoolean("firebase_crashlytics_collection_enabled", z);
            editorEdit.apply();
            synchronized (zwcVar.c) {
                try {
                    boolean zA = zwcVar.a();
                    boolean z2 = zwcVar.e;
                    if (zA) {
                        if (!z2) {
                            zwcVar.d.trySetResult(null);
                            zwcVar.e = true;
                        }
                    } else if (z2) {
                        zwcVar.d = new TaskCompletionSource<>();
                        zwcVar.e = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        mtg0.a aVar = mtg0.a;
        y2s<yxh> y2sVar = this.a;
        y2sVar.getClass();
        g2c g2cVar = new g2c(y2sVar);
        aVar.getClass();
        if (g2cVar == aVar) {
            oh5.a(OBOFQrT.oHVkN);
            return;
        }
        ArrayList<mtg0.b> arrayList = mtg0.b;
        synchronized (arrayList) {
            arrayList.add(g2cVar);
            Object[] array = arrayList.toArray(new mtg0.b[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            mtg0.c = (mtg0.b[]) array;
            Unit unit = Unit.a;
        }
    }
}

package defpackage;

import android.content.Context;
import android.os.Build;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class rsl {
    public static final p730.a<Long> b = new p730.a<>("fire-global");
    public static final p730.a<Long> c = new p730.a<>("fire-count");
    public static final p730.a<String> d = new p730.a<>("last-used-date");
    public final mgp a;

    public rsl(Context context, String str) {
        this.a = new mgp(context, "FirebaseHeartBeat".concat(str));
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            for (Map.Entry entry : ((Map) rp5.a(e.a, new jgp(this.a, null))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new yj1(((p730.a) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new Function1() { // from class: qsl
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((x5x) obj).g(rsl.b, Long.valueOf(jCurrentTimeMillis));
                        return null;
                    }
                });
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String b(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public final synchronized p730.a<Set<String>> c(x5x x5xVar, String str) {
        for (Map.Entry<p730.a<?>, Object> entry : x5xVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return s730.g(entry.getKey().a);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized void d(x5x x5xVar, String str) {
        try {
            p730.a<?> aVarC = c(x5xVar, str);
            if (aVarC == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) ngp.a(x5xVar, aVarC, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                x5xVar.f(aVarC);
            } else {
                x5xVar.h(aVarC, hashSet);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e(p730.a<Long> aVar, long j) {
        e eVar;
        long jLongValue;
        mgp mgpVar = this.a;
        aVar.getClass();
        kgp kgpVar = new kgp(mgpVar, aVar, null);
        eVar = e.a;
        jLongValue = ((Long) rp5.a(eVar, kgpVar)).longValue();
        synchronized (this) {
        }
        if (b(jLongValue).equals(b(j))) {
            return false;
        }
        return true;
    }
}

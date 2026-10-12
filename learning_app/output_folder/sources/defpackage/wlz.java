package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import okhttp3.Request;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wlz implements BiFunction {
    public final /* synthetic */ k0n a;

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) throws Exception {
        j5v j5vVar = (j5v) obj;
        int iIntValue = ((Integer) obj2).intValue();
        k0n k0nVar = this.a;
        if (k0nVar.b.get()) {
            return fu8.f;
        }
        n9h.a aVar = new n9h.a(k0nVar.e.a.a(iIntValue));
        fu8 fu8Var = new fu8();
        f1n f1nVar = k0nVar.d;
        int iA = j5vVar.a();
        final i0n i0nVar = new i0n(k0nVar, fu8Var, aVar);
        final j0n j0nVar = new j0n(k0nVar, fu8Var, aVar);
        final r2z r2zVar = (r2z) f1nVar;
        zva zvaVar = r2zVar.d;
        final Request.Builder builderUrl = new Request.Builder().url(r2zVar.c);
        Map<String, List<String>> map = r2zVar.f.get();
        if (map != null) {
            map.forEach(new BiConsumer() { // from class: n2z
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj3, Object obj4) {
                    final String str = (String) obj3;
                    final Request.Builder builder = builderUrl;
                    ((List) obj4).forEach(new Consumer() { // from class: p2z
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj5) {
                            builder.addHeader(str, (String) obj5);
                        }
                    });
                }
            });
        }
        r2z.b bVar = new r2z.b(j5vVar, r2zVar.e, iA, r2zVar.g);
        if (zvaVar != null) {
            builderUrl.addHeader("Content-Encoding", zvaVar.getEncoding());
            builderUrl.post(new r2z.a(zvaVar, bVar));
        } else {
            builderUrl.post(bVar);
        }
        Runnable runnable = new Runnable() { // from class: o2z
            @Override // java.lang.Runnable
            public final void run() {
                FirebasePerfOkHttpClient.enqueue(r2zVar.b.newCall(builderUrl.build()), new q2z(j0nVar, i0nVar));
            }
        };
        db80 db80VarD = x8b.current().a(vzo.a, Boolean.TRUE).d();
        try {
            runnable.run();
            if (db80VarD != null) {
                db80VarD.close();
            }
            return fu8Var;
        } catch (Throwable th) {
            if (db80VarD != null) {
                try {
                    db80VarD.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}

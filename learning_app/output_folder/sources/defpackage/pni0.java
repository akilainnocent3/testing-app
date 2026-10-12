package defpackage;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class pni0 {
    public final Context a;
    public final vt1 b;
    public final rzg c;
    public final a1l0 d;
    public final Executor e;
    public final tpf0 f;
    public final c08 g;
    public final c08 h;
    public final lz7 i;

    public pni0(Context context, vt1 vt1Var, rzg rzgVar, a1l0 a1l0Var, Executor executor, tpf0 tpf0Var, c08 c08Var, c08 c08Var2, lz7 lz7Var) {
        this.a = context;
        this.b = vt1Var;
        this.c = rzgVar;
        this.d = a1l0Var;
        this.e = executor;
        this.f = tpf0Var;
        this.g = c08Var;
        this.h = c08Var2;
        this.i = lz7Var;
    }

    public final void a(final zm1 zm1Var, int i) {
        wh1 wh1VarB;
        bvh0 bvh0VarD = this.b.d(zm1Var.a);
        wt1.a aVar = wt1.a.a;
        new wh1(aVar, 0L);
        final long j = 0;
        while (true) {
            tpf0.a aVar2 = new tpf0.a() { // from class: ini0
                @Override // tpf0.a
                public final Object execute() {
                    return Boolean.valueOf(this.a.c.Q0(zm1Var));
                }
            };
            tpf0 tpf0Var = this.f;
            if (!((Boolean) tpf0Var.f(aVar2)).booleanValue()) {
                final pni0 pni0Var = this;
                final zm1 zm1Var2 = zm1Var;
                tpf0Var.f(new tpf0.a() { // from class: oni0
                    @Override // tpf0.a
                    public final Object execute() {
                        pni0 pni0Var2 = this.a;
                        pni0Var2.c.x0(pni0Var2.g.b() + j, zm1Var2);
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) tpf0Var.f(new tpf0.a() { // from class: jni0
                @Override // tpf0.a
                public final Object execute() {
                    return this.a.c.z1(zm1Var);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (bvh0VarD == null) {
                dst.a(zm1Var, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                wh1VarB = new wh1(wt1.a.c, -1L);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((nv00) it.next()).a());
                }
                if (zm1Var.b() != null) {
                    final lz7 lz7Var = this.i;
                    Objects.requireNonNull(lz7Var);
                    nz7 nz7Var = (nz7) tpf0Var.f(new tpf0.a() { // from class: fni0
                        @Override // tpf0.a
                        public final Object execute() {
                            return lz7Var.g();
                        }
                    });
                    rj1.a aVar3 = new rj1.a();
                    aVar3.f = new HashMap();
                    aVar3.d = Long.valueOf(this.g.b());
                    aVar3.e = Long.valueOf(this.h.b());
                    aVar3.a = "GDT_CLIENT_METRICS";
                    gdg gdgVar = new gdg("proto");
                    nz7Var.getClass();
                    kq30 kq30Var = tp30.a;
                    kq30Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        kq30Var.a(nz7Var, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    aVar3.c = new adg(gdgVar, byteArrayOutputStream.toByteArray());
                    arrayList.add(bvh0VarD.a(aVar3.b()));
                }
                wh1VarB = bvh0VarD.b(new vh1(arrayList, zm1Var.b));
            }
            wt1.a aVar4 = wh1VarB.a;
            if (aVar4 == wt1.a.b) {
                final pni0 pni0Var2 = this;
                final zm1 zm1Var3 = zm1Var;
                tpf0Var.f(new tpf0.a() { // from class: kni0
                    @Override // tpf0.a
                    public final Object execute() {
                        pni0 pni0Var3 = this.a;
                        rzg rzgVar = pni0Var3.c;
                        rzgVar.p0(iterable);
                        rzgVar.x0(pni0Var3.g.b() + j, zm1Var3);
                        return null;
                    }
                });
                pni0Var2.d.b(zm1Var3, i + 1, true);
                return;
            }
            final pni0 pni0Var3 = this;
            zm1 zm1Var4 = zm1Var;
            tpf0Var.f(new tpf0.a() { // from class: lni0
                @Override // tpf0.a
                public final Object execute() {
                    this.a.c.x(iterable);
                    return null;
                }
            });
            if (aVar4 == aVar) {
                long jMax = Math.max(j, wh1VarB.b);
                if (zm1Var4.b() != null) {
                    tpf0Var.f(new tpf0.a() { // from class: mni0
                        @Override // tpf0.a
                        public final Object execute() {
                            this.a.i.d();
                            return null;
                        }
                    });
                }
                j = jMax;
            } else if (aVar4 == wt1.a.d) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strK = ((nv00) it2.next()).a().k();
                    if (map.containsKey(strK)) {
                        map.put(strK, Integer.valueOf(((Integer) map.get(strK)).intValue() + 1));
                    } else {
                        map.put(strK, 1);
                    }
                }
                tpf0Var.f(new tpf0.a() { // from class: nni0
                    @Override // tpf0.a
                    public final Object execute() {
                        for (Map.Entry entry : map.entrySet()) {
                            this.a.i.l(((Integer) entry.getValue()).intValue(), tqt.a.INVALID_PAYLOD, (String) entry.getKey());
                        }
                        return null;
                    }
                });
            }
            this = pni0Var3;
            zm1Var = zm1Var4;
        }
    }
}

package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class h6x {
    public static final h6x b = new h6x();
    public final AtomicReference<w190> a = new AtomicReference<>(new w190(new w190.a()));

    public final d3 a(vp30 vp30Var) throws GeneralSecurityException {
        AtomicReference<w190> atomicReference = this.a;
        w190 w190Var = atomicReference.get();
        w190Var.getClass();
        gs5 gs5Var = vp30Var.b;
        if (!w190Var.b.containsKey(new w190.b(vp30.class, gs5Var))) {
            try {
                tfs tfsVar = new tfs(8);
                vp30Var.d.ordinal();
                return tfsVar;
            } catch (GeneralSecurityException e) {
                throw new dyg0("Creating a LegacyProtoKey failed", e);
            }
        }
        w190 w190Var2 = atomicReference.get();
        w190Var2.getClass();
        w190.b bVar = new w190.b(vp30.class, gs5Var);
        HashMap map = w190Var2.b;
        if (map.containsKey(bVar)) {
            return ((kvp) map.get(bVar)).a(vp30Var);
        }
        zm50.a(bVar, "No Key Parser for requested key type ", " available");
        return null;
    }

    public final synchronized <SerializationT extends r190> void b(kvp<SerializationT> kvpVar) {
        w190.a aVar = new w190.a(this.a.get());
        kvpVar.getClass();
        w190.b bVar = new w190.b(vp30.class, kvpVar.a);
        HashMap map = aVar.b;
        if (map.containsKey(bVar)) {
            kvp kvpVar2 = (kvp) map.get(bVar);
            if (!kvpVar2.equals(kvpVar) || !kvpVar.equals(kvpVar2)) {
                hyp.a(bVar, "Attempt to register non-equal parser for already existing object of type: ");
            }
        } else {
            map.put(bVar, kvpVar);
        }
        this.a.set(new w190(aVar));
    }

    public final synchronized <KeyT extends d3, SerializationT extends r190> void c(rvp<KeyT, SerializationT> rvpVar) {
        w190.a aVar = new w190.a(this.a.get());
        w190.c cVar = new w190.c(rvpVar.a, vp30.class);
        HashMap map = aVar.a;
        if (map.containsKey(cVar)) {
            rvp rvpVar2 = (rvp) map.get(cVar);
            if (!rvpVar2.equals(rvpVar) || !rvpVar.equals(rvpVar2)) {
                hyp.a(cVar, "Attempt to register non-equal serializer for already existing object of type: ");
            }
        } else {
            map.put(cVar, rvpVar);
        }
        this.a.set(new w190(aVar));
    }

    public final synchronized <SerializationT extends r190> void d(o900<SerializationT> o900Var) {
        w190.a aVar = new w190.a(this.a.get());
        o900Var.getClass();
        w190.b bVar = new w190.b(wp30.class, o900Var.a);
        HashMap map = aVar.d;
        if (map.containsKey(bVar)) {
            o900 o900Var2 = (o900) map.get(bVar);
            if (!o900Var2.equals(o900Var) || !o900Var.equals(o900Var2)) {
                hyp.a(bVar, "Attempt to register non-equal parser for already existing object of type: ");
            }
        } else {
            map.put(bVar, o900Var);
        }
        this.a.set(new w190(aVar));
    }

    public final synchronized <ParametersT extends l6c0, SerializationT extends r190> void e(q900<ParametersT, SerializationT> q900Var) {
        w190.a aVar = new w190.a(this.a.get());
        w190.c cVar = new w190.c(q900Var.a, wp30.class);
        HashMap map = aVar.c;
        if (map.containsKey(cVar)) {
            q900 q900Var2 = (q900) map.get(cVar);
            if (!q900Var2.equals(q900Var) || !q900Var.equals(q900Var2)) {
                hyp.a(cVar, "Attempt to register non-equal serializer for already existing object of type: ");
            }
        } else {
            map.put(cVar, q900Var);
        }
        this.a.set(new w190(aVar));
    }
}

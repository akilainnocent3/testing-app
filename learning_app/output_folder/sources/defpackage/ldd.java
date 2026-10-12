package defpackage;

import android.util.Log;
import com.bumptech.glide.load.data.a;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ldd<DataType, ResourceType, Transcode> {
    public final Class<DataType> a;
    public final List<? extends j360<DataType, ResourceType>> b;
    public final e460<ResourceType, Transcode> c;
    public final ll20<List<Throwable>> d;
    public final String e;

    public ldd(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends j360<DataType, ResourceType>> list, e460<ResourceType, Transcode> e460Var, ll20<List<Throwable>> ll20Var) {
        this.a = cls;
        this.b = list;
        this.c = e460Var;
        this.d = ll20Var;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final d360 a(int i, int i2, kdd.a aVar, xjz xjzVar, a aVar2) {
        d360 d360VarA;
        bth0 bth0Var;
        zcg zcgVarA;
        m360 m360Var;
        d360 d360Var;
        boolean z;
        iup uwcVar;
        ll20<List<Throwable>> ll20Var = this.d;
        List<Throwable> listB = ll20Var.b();
        rmp.c(listB, "Argument must not be null");
        try {
            d360<ResourceType> d360VarB = b(aVar2, i, i2, xjzVar, listB);
            ll20Var.a(listB);
            kdd kddVar = kdd.this;
            iyc iycVar = aVar.a;
            idd<R> iddVar = kddVar.a;
            Class<?> cls = d360VarB.get().getClass();
            if (iycVar != iyc.d) {
                bth0 bth0VarE = iddVar.e((Class<Z>) cls);
                bth0Var = bth0VarE;
                d360VarA = bth0VarE.a(kddVar.v, d360VarB, kddVar.A, kddVar.B);
            } else {
                d360VarA = d360VarB;
                bth0Var = null;
            }
            if (!d360VarB.equals(d360VarA)) {
                d360VarB.c();
            }
            if (iddVar.c.a().d.a(d360VarA.d()) != null) {
                m360 m360VarA = iddVar.c.a().d.a(d360VarA.d());
                if (m360VarA == null) {
                    throw new bn50.d(d360VarA.d());
                }
                zcgVarA = m360VarA.a(kddVar.D);
                m360Var = m360VarA;
            } else {
                zcgVarA = zcg.c;
                m360Var = null;
            }
            iup iupVar = kddVar.N;
            ArrayList arrayListB = iddVar.b();
            int size = arrayListB.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    d360Var = null;
                    z = false;
                    break;
                }
                d360Var = null;
                if (((wew.a) arrayListB.get(i3)).a.equals(iupVar)) {
                    z = true;
                    break;
                }
                i3++;
            }
            Object obj = d360VarA;
            if (kddVar.C.d(!z, iycVar, zcgVarA)) {
                if (m360Var == null) {
                    throw new bn50.d(d360VarA.get().getClass());
                }
                int iOrdinal = zcgVarA.ordinal();
                if (iOrdinal == 0) {
                    uwcVar = new uwc(kddVar.N, kddVar.w);
                } else {
                    if (iOrdinal != 1) {
                        ekl.a(zcgVarA, "Unknown strategy: ");
                        return d360Var;
                    }
                    uwcVar = new h360(iddVar.c.a, kddVar.N, kddVar.w, kddVar.A, kddVar.B, bth0Var, cls, kddVar.D);
                }
                nqt<Z> nqtVar = (nqt) nqt.e.b();
                nqtVar.d = false;
                nqtVar.c = 1;
                nqtVar.b = d360VarA;
                kdd.b<?> bVar = kddVar.f;
                bVar.a = uwcVar;
                bVar.b = m360Var;
                bVar.c = nqtVar;
                obj = nqtVar;
            }
            return this.c.a(obj, xjzVar);
        } catch (Throwable th) {
            ll20Var.a(listB);
            throw th;
        }
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }

    public final d360<ResourceType> b(a<DataType> aVar, int i, int i2, xjz xjzVar, List<Throwable> list) throws kal {
        List<? extends j360<DataType, ResourceType>> list2 = this.b;
        int size = list2.size();
        d360<ResourceType> d360VarB = null;
        for (int i3 = 0; i3 < size; i3++) {
            j360<DataType, ResourceType> j360Var = list2.get(i3);
            try {
                if (j360Var.a(aVar.a(), xjzVar)) {
                    d360VarB = j360Var.b(aVar.a(), i, i2, xjzVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                String str = pJNpaZHGWgtZII.WcQsrpHYfsoBdsx;
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Failed to decode data for " + j360Var, e);
                }
                list.add(e);
            }
            if (d360VarB != null) {
                break;
            }
        }
        if (d360VarB != null) {
            return d360VarB;
        }
        throw new kal(this.e, new ArrayList(list));
    }
}

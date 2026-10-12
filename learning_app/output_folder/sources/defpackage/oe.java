package defpackage;

import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class oe {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public static final class a<O> {
        public final ae<O> a;
        public final be<?, O> b;

        public a(be beVar, ae aeVar) {
            aeVar.getClass();
            beVar.getClass();
            this.a = aeVar;
            this.b = beVar;
        }
    }

    public static final class b {
        public final mjs a;
        public final ArrayList b = new ArrayList();

        public b(mjs mjsVar) {
            this.a = mjsVar;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v2 boolean
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final boolean a(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            java.util.LinkedHashMap r0 = r3.a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r4 = r0.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L10
            r3 = 0
            return r3
        L10:
            java.util.LinkedHashMap r0 = r3.e
            java.lang.Object r0 = r0.get(r4)
            oe$a r0 = (oe.a) r0
            if (r0 == 0) goto L1d
            ae<O> r1 = r0.a
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 == 0) goto L37
            java.util.ArrayList r1 = r3.d
            boolean r2 = r1.contains(r4)
            if (r2 == 0) goto L37
            ae<O> r3 = r0.a
            be<?, O> r0 = r0.b
            java.lang.Object r5 = r0.c(r6, r5)
            r3.a(r5)
            r1.remove(r4)
            goto L46
        L37:
            java.util.LinkedHashMap r0 = r3.f
            r0.remove(r4)
            androidx.activity.result.ActivityResult r0 = new androidx.activity.result.ActivityResult
            r0.<init>(r6, r5)
            android.os.Bundle r3 = r3.g
            r3.putParcelable(r4, r0)
        L46:
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oe.a(int, int, android.content.Intent):boolean");
    }

    public abstract void b(int i, be beVar, Object obj);

    public final qe c(final String str, als alsVar, final be beVar, final ae aeVar) {
        str.getClass();
        beVar.getClass();
        aeVar.getClass();
        mjs lifecycle = alsVar.getLifecycle();
        if (lifecycle.b().compareTo(mjs.b.d) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(alsVar);
            mjs.b bVarB = lifecycle.b();
            sb.append(" is attempting to register while current state is ");
            sb.append(bVarB);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.c;
        b bVar = (b) linkedHashMap.get(str);
        if (bVar == null) {
            bVar = new b(lifecycle);
        }
        uks uksVar = new uks() { // from class: me
            @Override // defpackage.uks
            public final void W0(als alsVar2, mjs.a aVar) {
                mjs.a aVar2 = mjs.a.ON_START;
                oe oeVar = this.a;
                String str2 = str;
                if (aVar2 != aVar) {
                    if (mjs.a.ON_STOP == aVar) {
                        oeVar.e.remove(str2);
                        return;
                    } else {
                        if (mjs.a.ON_DESTROY == aVar) {
                            oeVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = oeVar.e;
                Bundle bundle = oeVar.g;
                LinkedHashMap linkedHashMap3 = oeVar.f;
                be beVar2 = beVar;
                ae aeVar2 = aeVar;
                linkedHashMap2.put(str2, new oe.a(beVar2, aeVar2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    aeVar2.a(obj);
                }
                ActivityResult activityResult = (ActivityResult) fq5.a(bundle, str2, ActivityResult.class);
                if (activityResult != null) {
                    bundle.remove(str2);
                    aeVar2.a(beVar2.c(activityResult.b, activityResult.a));
                }
            }
        };
        bVar.a.a(uksVar);
        bVar.b.add(uksVar);
        linkedHashMap.put(str, bVar);
        return new qe(this, str, beVar);
    }

    public final re d(String str, be beVar, ae aeVar) {
        str.getClass();
        e(str);
        this.e.put(str, new a(beVar, aeVar));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            aeVar.a(obj);
        }
        Bundle bundle = this.g;
        ActivityResult activityResult = (ActivityResult) fq5.a(bundle, str, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(str);
            aeVar.a(beVar.c(activityResult.b, activityResult.a));
        }
        return new re(this, str, beVar);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        pe peVar = pe.a;
        peVar.getClass();
        for (Number number : new o4b(new hbk(peVar, new dtb(peVar, 2)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        zuc.b("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbA = ne.a("Dropping pending result for request ", str, ": ");
            sbA.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbA.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ActivityResult) fq5.a(bundle, str, ActivityResult.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        b bVar = (b) linkedHashMap2.get(str);
        if (bVar != null) {
            ArrayList arrayList = bVar.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bVar.a.d((uks) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}

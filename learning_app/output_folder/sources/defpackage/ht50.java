package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ht50<Key, Value> implements mt50<Key, Value> {
    public final keb a;
    public final gt50<Key, Value> b;
    public final q7<Key, Value> c;
    public final fia0 d;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[v8t.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public static final class b extends qur implements Function1<p7<Key, Value>, Unit> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            p7 p7Var = (p7) obj;
            p7Var.getClass();
            p7Var.d = true;
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<p7<Key, Value>, Boolean> {
        public final /* synthetic */ v8t a;
        public final /* synthetic */ n800<Key, Value> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(v8t v8tVar, n800<Key, Value> n800Var) {
            super(1);
            this.a = v8tVar;
            this.b = n800Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            p7.b<Key, Value> next;
            p7 p7Var = (p7) obj;
            p7Var.getClass();
            v8t v8tVar = this.a;
            v8tVar.getClass();
            qx0<p7.b<Key, Value>> qx0Var = p7Var.c;
            Iterator<p7.b<Key, Value>> it = qx0Var.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.a != v8tVar);
            p7.b<Key, Value> bVar = next;
            n800<Key, Value> n800Var = this.b;
            boolean z = false;
            if (bVar != null) {
                bVar.b = n800Var;
            } else {
                p7.a aVar = p7Var.a[v8tVar.ordinal()];
                p7.a aVar2 = p7.a.c;
                v8t v8tVar2 = v8t.a;
                if (aVar == aVar2 && v8tVar != v8tVar2) {
                    qx0Var.addLast(new p7.b<>(v8tVar, n800Var));
                } else if (aVar == p7.a.a || v8tVar == v8tVar2) {
                    if (v8tVar == v8tVar2) {
                        p7Var.e(v8tVar2, null);
                    }
                    if (p7Var.b[v8tVar.ordinal()] == null) {
                        qx0Var.addLast(new p7.b<>(v8tVar, n800Var));
                        z = true;
                    }
                }
            }
            return Boolean.valueOf(z);
        }
    }

    public static final class d extends qur implements Function1<p7<Key, Value>, Unit> {
        public final /* synthetic */ ht50<Key, Value> a;
        public final /* synthetic */ n800<Key, Value> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ht50<Key, Value> ht50Var, n800<Key, Value> n800Var) {
            super(1);
            this.a = ht50Var;
            this.b = n800Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            p7 p7Var = (p7) obj;
            p7Var.getClass();
            if (p7Var.d) {
                p7Var.d = false;
                ht50<Key, Value> ht50Var = this.a;
                ht50Var.f(ht50Var.c, v8t.a, this.b);
            }
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function1<p7<Key, Value>, Unit> {
        public final /* synthetic */ ArrayList a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ArrayList arrayList) {
            super(1);
            this.a = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            p7 p7Var = (p7) obj;
            p7Var.getClass();
            v8t v8tVar = v8t.a;
            s8t s8tVarB = p7Var.b(v8tVar);
            v8t v8tVar2 = v8t.c;
            s8t s8tVarB2 = p7Var.b(v8tVar2);
            v8t v8tVar3 = v8t.b;
            u8t u8tVar = new u8t(s8tVarB, p7Var.b(v8tVar3), s8tVarB2);
            boolean z = s8tVarB instanceof s8t.a;
            s8t.a[] aVarArr = p7Var.b;
            int length = aVarArr.length;
            for (int i = 0; i < length; i++) {
                aVarArr[i] = null;
            }
            ArrayList arrayList = this.a;
            if (z) {
                arrayList.add(v8tVar);
                p7Var.d(v8tVar, p7.a.a);
            }
            if (u8tVar.c instanceof s8t.a) {
                if (!z) {
                    arrayList.add(v8tVar2);
                }
                p7Var.a(v8tVar2);
            }
            if (u8tVar.b instanceof s8t.a) {
                if (!z) {
                    arrayList.add(v8tVar3);
                }
                p7Var.a(v8tVar3);
            }
            return Unit.a;
        }
    }

    public ht50(keb kebVar, gt50<Key, Value> gt50Var) {
        kebVar.getClass();
        gt50Var.getClass();
        this.a = kebVar;
        this.b = gt50Var;
        this.c = new q7<>();
        this.d = new fia0(false);
    }

    @Override // defpackage.nt50
    public final void a(n800<Key, Value> n800Var) {
        this.c.a(new d(this, n800Var));
    }

    @Override // defpackage.nt50
    public final void b() {
        this.c.a(b.a);
    }

    @Override // defpackage.nt50
    public final void c(v8t v8tVar, n800<Key, Value> n800Var) {
        v8tVar.getClass();
        f(this.c, v8tVar, n800Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.mt50
    public final Object d(jab jabVar) throws Throwable {
        it50 it50Var;
        if (jabVar instanceof it50) {
            it50Var = (it50) jabVar;
            int i = it50Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                it50Var.d = i - Integer.MIN_VALUE;
            } else {
                it50Var = new it50(this, jabVar);
            }
        } else {
            it50Var = new it50(this, jabVar);
        }
        Object objA = it50Var.b;
        neb nebVar = neb.a;
        int i2 = it50Var.d;
        if (i2 == 0) {
            m660.b(objA);
            it50Var.a = this;
            it50Var.d = 1;
            objA = this.b.a();
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = it50Var.a;
            m660.b(objA);
        }
        if (((gt50.a) objA) == gt50.a.a) {
            this.c.a(jt50.a);
        }
        return objA;
    }

    @Override // defpackage.nt50
    public final void e(n800<Key, Value> n800Var) {
        ArrayList arrayList = new ArrayList();
        this.c.a(new e(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            c((v8t) obj, n800Var);
        }
    }

    public final void f(q7<Key, Value> q7Var, v8t v8tVar, n800<Key, Value> n800Var) {
        if (((Boolean) q7Var.a(new c(v8tVar, n800Var))).booleanValue()) {
            int i = a.a[v8tVar.ordinal()];
            keb kebVar = this.a;
            if (i == 1) {
                sp5.c(kebVar, null, null, new lt50(this, null), 3);
            } else {
                sp5.c(kebVar, null, null, new kt50(this, null), 3);
            }
        }
    }

    @Override // defpackage.mt50
    public final bke0 getState() {
        return this.c.b;
    }
}

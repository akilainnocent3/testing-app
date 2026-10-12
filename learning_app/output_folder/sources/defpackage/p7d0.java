package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class p7d0 implements f7i<List<? extends wi2>> {
    public final /* synthetic */ bke0 a;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$special$$inlined$map$2", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return p7d0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$special$$inlined$map$2$2", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [g7i] */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v3, types: [ibg] */
        /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r6v5 */
        /* JADX WARN: Type inference failed for: r6v6 */
        /* JADX WARN: Type inference failed for: r6v7 */
        /* JADX WARN: Type inference failed for: r6v8 */
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
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            jzc0 jzc0Var;
            List<kzc0> list;
            kzc0 kzc0Var;
            List<s0d0> list2;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            ?? arrayList = 0;
            arrayList = 0;
            arrayList = 0;
            arrayList = 0;
            arrayList = 0;
            if (i2 == 0) {
                m660.b(obj2);
                t7d0 t7d0Var = (t7d0) obj;
                t7d0.c cVar = t7d0Var instanceof t7d0.c ? (t7d0.c) t7d0Var : null;
                if (cVar != null && (jzc0Var = cVar.a.c) != null && (list = jzc0Var.b) != null && (kzc0Var = (kzc0) CollectionsKt.firstOrNull(list)) != null && (list2 = kzc0Var.d) != null) {
                    int i3 = 10;
                    arrayList = new ArrayList(ac8.r(list2, 10));
                    for (s0d0 s0d0Var : list2) {
                        String str = s0d0Var.a;
                        List<f2d0> list3 = s0d0Var.i;
                        ArrayList arrayList2 = new ArrayList(ac8.r(list3, i3));
                        for (f2d0 f2d0Var : list3) {
                            String str2 = s0d0Var.a;
                            String str3 = f2d0Var.a;
                            String str4 = f2d0Var.d;
                            String str5 = f2d0Var.c;
                            String string = f2d0Var.b.toString();
                            string.getClass();
                            arrayList2.add(new xi2(str2, str3, str4, str5, string, f2d0Var.e));
                        }
                        arrayList.add(new wi2(str, arrayList2));
                        i3 = 10;
                    }
                }
                if (arrayList == 0) {
                    arrayList = ibg.a;
                }
                aVar.b = 1;
                if (this.a.emit(arrayList, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public p7d0(bke0 bke0Var) {
        this.a = bke0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends wi2>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}

package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class vat implements f7i<Float> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ vb50 b;
    public final /* synthetic */ tb50 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vb50 b;
        public final /* synthetic */ tb50 c;

        /* JADX INFO: renamed from: vat$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$loadingFlow$$inlined$map$1$2", f = "LoadingTask.kt", l = {50}, m = "emit", v = 1)
        public static final class C1281a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1281a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, vb50 vb50Var, tb50 tb50Var) {
            this.a = g7iVar;
            this.b = vb50Var;
            this.c = tb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1281a c1281a;
            Object bVar;
            Collection<j9t> collectionValues;
            if (habVar instanceof C1281a) {
                c1281a = (C1281a) habVar;
                int i = c1281a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1281a.b = i - Integer.MIN_VALUE;
                } else {
                    c1281a = new C1281a(habVar);
                }
            } else {
                c1281a = new C1281a(habVar);
            }
            Object obj2 = c1281a.a;
            neb nebVar = neb.a;
            int i2 = c1281a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Map map = (Map) this.b.a;
                int i3 = 0;
                if (map != null && (collectionValues = map.values()) != null) {
                    int i4 = 0;
                    for (j9t j9tVar : collectionValues) {
                        i4 += j9tVar != null ? j9tVar.a : 0;
                    }
                    i3 = i4;
                }
                try {
                    o560.a aVar = o560.b;
                    bVar = new Float(i3 / this.c.a);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                Object f = new Float(0.0f);
                if (bVar instanceof o560.b) {
                    bVar = f;
                }
                c1281a.b = 1;
                if (this.a.emit(bVar, c1281a) == nebVar) {
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

    public vat(f7i f7iVar, vb50 vb50Var, tb50 tb50Var) {
        this.a = f7iVar;
        this.b = vb50Var;
        this.c = tb50Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Float> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}

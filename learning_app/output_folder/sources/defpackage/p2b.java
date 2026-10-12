package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class p2b implements f7i<Object> {
    public final /* synthetic */ bke0 a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: p2b$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.ConflatedEventBus$special$$inlined$mapNotNull$1$2", f = "ConflatedEventBus.kt", l = {225}, m = "emit")
        public static final class C1030a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1030a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
            C1030a c1030a;
            if (habVar instanceof C1030a) {
                c1030a = (C1030a) habVar;
                int i = c1030a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1030a.b = i - Integer.MIN_VALUE;
                } else {
                    c1030a = new C1030a(habVar);
                }
            } else {
                c1030a = new C1030a(habVar);
            }
            Object obj2 = c1030a.a;
            Object obj3 = neb.a;
            int i2 = c1030a.b;
            if (i2 == 0) {
                m660.b(obj2);
                B b = ((Pair) obj).b;
                if (b != 0) {
                    c1030a.b = 1;
                    if (this.a.emit(b, c1030a) == obj3) {
                        return obj3;
                    }
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

    public p2b(bke0 bke0Var) {
        this.a = bke0Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
        this.a.collect(new a(g7iVar), habVar);
        return neb.a;
    }
}

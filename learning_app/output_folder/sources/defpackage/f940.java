package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class f940 implements f7i<ra7<Object>> {
    public final /* synthetic */ bai a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: f940$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$directionChanges$$inlined$mapNotNull$1$2", f = "RCPointerView.kt", l = {52}, m = "emit", v = 1)
        public static final class C0565a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0565a(hab habVar) {
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
            C0565a c0565a;
            if (habVar instanceof C0565a) {
                c0565a = (C0565a) habVar;
                int i = c0565a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0565a.b = i - Integer.MIN_VALUE;
                } else {
                    c0565a = new C0565a(habVar);
                }
            } else {
                c0565a = new C0565a(habVar);
            }
            Object obj2 = c0565a.a;
            neb nebVar = neb.a;
            int i2 = c0565a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object obj3 = ((x5) obj).c;
                if (obj3 != null) {
                    c0565a.b = 1;
                    if (this.a.emit(obj3, c0565a) == nebVar) {
                        return nebVar;
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

    public f940(bai baiVar) {
        this.a = baiVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super ra7<Object>> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onGameplayShown$1", f = "PiggyBashViewModel.kt", l = {591}, m = "invokeSuspend", v = 1)
public final class sg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ hg10 a;

        /* JADX INFO: renamed from: sg10$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onGameplayShown$1$1", f = "PiggyBashViewModel.kt", l = {596, 602, 603}, m = "emit", v = 1)
        public static final class C1164a extends jab {
            public pyj.b a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1164a(a<? super T> aVar, hab<? super C1164a> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public a(hg10 hg10Var) {
            this.a = hg10Var;
        }

        /* JADX WARN: Code duplicated, block: B:115:0x027a  */
        /* JADX WARN: Code duplicated, block: B:116:0x028b  */
        /* JADX WARN: Code duplicated, block: B:118:0x028f  */
        /* JADX WARN: Code duplicated, block: B:119:0x029a  */
        /* JADX WARN: Code duplicated, block: B:121:0x029e  */
        /* JADX WARN: Code duplicated, block: B:124:0x02b5 A[LOOP:0: B:122:0x02af->B:124:0x02b5, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:126:0x02cd  */
        /* JADX WARN: Code duplicated, block: B:128:0x02d1  */
        /* JADX WARN: Code duplicated, block: B:129:0x02e1  */
        /* JADX WARN: Code duplicated, block: B:131:0x02e5  */
        /* JADX WARN: Code duplicated, block: B:132:0x0300  */
        /* JADX WARN: Code duplicated, block: B:134:0x0304  */
        /* JADX WARN: Code duplicated, block: B:135:0x0310  */
        /* JADX WARN: Code duplicated, block: B:137:0x0313  */
        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        /* JADX WARN: Code duplicated, block: B:96:0x0230  */
        /* JADX WARN: Code restructure failed: missing block: B:138:0x031d, code lost:
        
            if (r0.emit(r2, r3) == r4) goto L139;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x01c5, code lost:
        
            if (kotlin.Unit.a == r4) goto L139;
         */
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
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.pyj r21, defpackage.hab<? super kotlin.Unit> r22) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 807
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: sg10.a.emit(pyj, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg10(hg10 hg10Var, hab<? super sg10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sg10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hg10 hg10Var = this.b;
            ce7 ce7VarG = hg10Var.z.g();
            a aVar = new a(hg10Var);
            this.a = 1;
            if (ce7VarG.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

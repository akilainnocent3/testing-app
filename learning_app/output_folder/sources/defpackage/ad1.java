package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class ad1 implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ rc1 b;
    public final /* synthetic */ y4c.f c;

    @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onRemoveAutoBet$$inlined$handleApiUnitResult$default$1", f = "AutoBetViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return ad1.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ rc1 b;
        public final /* synthetic */ y4c.f c;

        @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onRemoveAutoBet$$inlined$handleApiUnitResult$default$1$2", f = "AutoBetViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, rc1 rc1Var, y4c.f fVar) {
            this.a = g7iVar;
            this.b = rc1Var;
            this.c = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
            a aVar;
            Object value;
            y4c fVar;
            Object value2;
            Object objA;
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
            if (i2 == 0) {
                m660.b(obj2);
                e760 e760Var = (e760) obj;
                boolean z = e760Var instanceof e760.c;
                rc1 rc1Var = this.b;
                if (z) {
                    rc1Var.J1();
                    rc1Var.X.setValue(fb1.c.a);
                } else if (e760Var instanceof e760.a) {
                    Throwable th = ((e760.a) e760Var).a;
                    if (th instanceof SprThrowable) {
                        sp5.c(qcj0.a(rc1Var), null, null, new bd1(rc1Var, ((SprThrowable) th).getD(), null), 3);
                        bke0 bke0Var = rc1Var.V;
                        do {
                            value2 = bke0Var.getValue();
                            objA = (y4c) value2;
                            if (objA instanceof y4c.a) {
                                objA = y4c.a.a((y4c.a) objA, null, null, null, null, false, false, false, null, g9t.ENABLE, 32767);
                            }
                        } while (!bke0Var.g(value2, objA));
                    } else {
                        bke0 bke0Var2 = rc1Var.V;
                        y4c.c cVar = new y4c.c(this.c.a);
                        bke0Var2.getClass();
                        bke0Var2.k(null, cVar);
                    }
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var3 = rc1Var.V;
                    do {
                        value = bke0Var3.getValue();
                        fVar = (y4c) value;
                        if (fVar instanceof y4c.f) {
                            y4c.f fVar2 = (y4c.f) fVar;
                            g9t g9tVar = g9t.LOADING;
                            OrderBetType orderBetType = fVar2.a;
                            String str = fVar2.b;
                            UiText uiText = fVar2.c;
                            UiText uiText2 = fVar2.d;
                            UiText uiText3 = fVar2.e;
                            Integer num = fVar2.f;
                            String str2 = fVar2.g;
                            UiText uiText4 = fVar2.h;
                            orderBetType.getClass();
                            str.getClass();
                            uiText.getClass();
                            uiText2.getClass();
                            uiText3.getClass();
                            str2.getClass();
                            uiText4.getClass();
                            fVar = new y4c.f(orderBetType, str, uiText, uiText2, uiText3, num, str2, uiText4, g9tVar);
                        }
                    } while (!bke0Var3.g(value, fVar));
                }
                Unit unit = Unit.a;
                aVar.b = 1;
                if (this.a.emit(unit, aVar) == nebVar) {
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

    public ad1(s8i s8iVar, rc1 rc1Var, y4c.f fVar) {
        this.a = s8iVar;
        this.b = rc1Var;
        this.c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

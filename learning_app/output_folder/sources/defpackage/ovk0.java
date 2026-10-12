package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class ovk0 implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ pvk0 b;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawVerifyNINViewModel$submitNIN$$inlined$handleApiUnitResult$default$1", f = "WithdrawVerifyNINViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return ovk0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ pvk0 b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawVerifyNINViewModel$submitNIN$$inlined$handleApiUnitResult$default$1$2", f = "WithdrawVerifyNINViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, pvk0 pvk0Var) {
            this.a = g7iVar;
            this.b = pvk0Var;
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
            a aVar;
            Object value;
            Object objA;
            Object value2;
            Object value3;
            Object objA2;
            Object value4;
            Object value5;
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
                pvk0 pvk0Var = this.b;
                if (z) {
                    bke0 bke0Var = pvk0Var.d;
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, jvk0.d.a));
                } else if (e760Var instanceof e760.a) {
                    Throwable th = ((e760.a) e760Var).a;
                    if (th instanceof SprThrowable) {
                        SprThrowable sprThrowable = (SprThrowable) th;
                        if (sprThrowable.getD() == 12703 || sprThrowable.getD() == 12704) {
                            bke0 bke0Var2 = pvk0Var.d;
                            do {
                                value3 = bke0Var2.getValue();
                                objA2 = (jvk0) value3;
                                jvk0.b bVar = (jvk0.b) (!(objA2 instanceof jvk0.b) ? null : objA2);
                                if (bVar != null) {
                                    objA2 = jvk0.b.a(bVar, g9t.DISABLE, sprThrowable.getE(), 2);
                                }
                            } while (!bke0Var2.g(value3, objA2));
                        } else {
                            bke0 bke0Var3 = pvk0Var.d;
                            do {
                                value4 = bke0Var3.getValue();
                            } while (!bke0Var3.g(value4, jvk0.c.a));
                        }
                    } else {
                        bke0 bke0Var4 = pvk0Var.d;
                        do {
                            value2 = bke0Var4.getValue();
                        } while (!bke0Var4.g(value2, jvk0.a.a));
                    }
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var5 = pvk0Var.d;
                    do {
                        value = bke0Var5.getValue();
                        objA = (jvk0) value;
                        jvk0.b bVar2 = (jvk0.b) (!(objA instanceof jvk0.b) ? null : objA);
                        if (bVar2 != null) {
                            objA = jvk0.b.a(bVar2, g9t.LOADING, null, 10);
                        }
                    } while (!bke0Var5.g(value, objA));
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

    public ovk0(s8i s8iVar, pvk0 pvk0Var) {
        this.a = s8iVar;
        this.b = pvk0Var;
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
            b bVar = new b(g7iVar, this.b);
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

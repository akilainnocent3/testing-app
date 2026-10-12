package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class eig implements f7i<Unit> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ lig b;
    public final /* synthetic */ Function1 c;

    @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$handleTokenResultAction$$inlined$collectAsResult$1", f = "EnterPasswordViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return eig.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ lig b;
        public final /* synthetic */ Function1 c;

        @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$handleTokenResultAction$$inlined$collectAsResult$1$2", f = "EnterPasswordViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, lig ligVar, Function1 function1) {
            this.a = g7iVar;
            this.b = ligVar;
            this.c = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object value;
            Object value2;
            lig ligVar = this.b;
            bke0 bke0Var = ligVar.w;
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
                if (e760Var instanceof e760.c) {
                    String str = (String) ((e760.c) e760Var).a;
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, cig.a((cig) value2, null, null, null, g9t.ENABLE, false, null, 55)));
                    this.c.invoke(str);
                } else if (e760Var instanceof e760.a) {
                    ligVar.G1((e760.a) e760Var);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, cig.a((cig) value, null, null, null, g9t.LOADING, false, null, 55)));
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

    public eig(f7i f7iVar, lig ligVar, Function1 function1) {
        this.a = f7iVar;
        this.b = ligVar;
        this.c = function1;
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

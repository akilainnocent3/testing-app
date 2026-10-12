package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class dbg0 implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ ebg0 b;

    @p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$unbindTelegramAccount$$inlined$handleApiUnitResult$default$1", f = "TelegramBindingViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return dbg0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ ebg0 b;

        @p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$unbindTelegramAccount$$inlined$handleApiUnitResult$default$1$2", f = "TelegramBindingViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, ebg0 ebg0Var) {
            this.a = g7iVar;
            this.b = ebg0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object value;
            Object value2;
            Object value3;
            Object value4;
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
                ebg0 ebg0Var = this.b;
                if (z) {
                    bke0 bke0Var = ebg0Var.i;
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, zag0.a((zag0) value3, null, false, 1)));
                    bke0 bke0Var2 = ebg0Var.w;
                    do {
                        value4 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value4, null));
                } else if (e760Var instanceof e760.a) {
                    e760.a aVar2 = (e760.a) e760Var;
                    bke0 bke0Var3 = ebg0Var.w;
                    do {
                        value2 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value2, new xag0.a(aVar2.b)));
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var4 = ebg0Var.w;
                    do {
                        value = bke0Var4.getValue();
                    } while (!bke0Var4.g(value, xag0.b.a));
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

    public dbg0(s8i s8iVar, ebg0 ebg0Var) {
        this.a = s8iVar;
        this.b = ebg0Var;
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

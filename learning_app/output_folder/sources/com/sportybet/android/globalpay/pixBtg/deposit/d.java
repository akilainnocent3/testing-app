package com.sportybet.android.globalpay.pixBtg.deposit;

import defpackage.f7i;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9i;
import defpackage.n6x;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositUIStateKt$updateLoadedState$1", f = "PixBtgDepositUIState.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n6x<f> b;
    public final /* synthetic */ Function1<f.c, f.c> c;

    public static final class a implements f7i<Object> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.deposit.d$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositUIStateKt$updateLoadedState$1$invokeSuspend$$inlined$filterIsInstance$1", f = "PixBtgDepositUIState.kt", l = {109}, m = "collect", v = 2)
        public static final class C0223a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0223a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.deposit.d$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositUIStateKt$updateLoadedState$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "PixBtgDepositUIState.kt", l = {50}, m = "emit", v = 2)
            public static final class C0224a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0224a(hab habVar) {
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

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0224a c0224a;
                if (habVar instanceof C0224a) {
                    c0224a = (C0224a) habVar;
                    int i = c0224a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0224a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0224a = new C0224a(habVar);
                    }
                } else {
                    c0224a = new C0224a(habVar);
                }
                Object obj2 = c0224a.a;
                neb nebVar = neb.a;
                int i2 = c0224a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (obj instanceof f.c) {
                        c0224a.b = 1;
                        if (this.a.emit(obj, c0224a) == nebVar) {
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

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
            C0223a c0223a;
            if (habVar instanceof C0223a) {
                c0223a = (C0223a) habVar;
                int i = c0223a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0223a.b = i - Integer.MIN_VALUE;
                } else {
                    c0223a = new C0223a(habVar);
                }
            } else {
                c0223a = new C0223a(habVar);
            }
            Object obj = c0223a.a;
            neb nebVar = neb.a;
            int i2 = c0223a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0223a.b = 1;
                if (this.a.collect(bVar, c0223a) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(n6x<f> n6xVar, Function1<? super f.c, f.c> function1, hab<? super d> habVar) {
        super(2, habVar);
        this.b = n6xVar;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f value;
        f.c cVarInvoke;
        neb nebVar = neb.a;
        int i = this.a;
        n6x<f> n6xVar = this.b;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(n6xVar);
            this.a = 1;
            if (m9i.c(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        do {
            value = n6xVar.getValue();
            cVarInvoke = value;
            if (cVarInvoke instanceof f.c) {
                cVarInvoke = this.c.invoke((f.c) cVarInvoke);
            }
        } while (!n6xVar.g(value, cVarInvoke));
        return Unit.a;
    }
}

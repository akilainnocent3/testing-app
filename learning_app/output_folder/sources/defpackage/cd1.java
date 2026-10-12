package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cd1 implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ rc1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onRemoveAutoBetOnList$$inlined$handleApiUnitResult$default$1", f = "AutoBetViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return cd1.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ rc1 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onRemoveAutoBetOnList$$inlined$handleApiUnitResult$default$1$2", f = "AutoBetViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, rc1 rc1Var, String str, String str2, String str3) {
            this.a = g7iVar;
            this.b = rc1Var;
            this.c = str;
            this.d = str2;
            this.e = str3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                e760 e760Var = (e760) obj;
                boolean z = e760Var instanceof e760.c;
                rc1 rc1Var = this.b;
                if (z) {
                    xa1 xa1Var = rc1Var.P;
                    Object value = rc1Var.X.getValue();
                    fb1.e eVar = value instanceof fb1.e ? (fb1.e) value : null;
                    rc1Var.H1(xa1Var, eVar != null ? eVar.a : 1);
                    T value2 = rc1Var.W.a.getValue();
                    y4c.f fVar = value2 instanceof y4c.f ? (y4c.f) value2 : null;
                    if (fVar != null) {
                        if ((Intrinsics.f(fVar.b, this.c) ? fVar : null) != null) {
                            rc1Var.J1();
                        }
                    }
                } else if (e760Var instanceof e760.a) {
                    rc1Var.L1(new dd1(this.d));
                    sp5.c(qcj0.a(rc1Var), null, null, new ed1(rc1Var, null), 3);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    rc1Var.L1(new fd1(this.e));
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

    public cd1(s8i s8iVar, rc1 rc1Var, String str, String str2, String str3) {
        this.a = s8iVar;
        this.b = rc1Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
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
            b bVar = new b(g7iVar, this.b, this.c, this.d, this.e);
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

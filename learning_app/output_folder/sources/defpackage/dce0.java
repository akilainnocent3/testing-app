package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class dce0 implements f7i<i7f> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: dce0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.stacker.data.repository.StackerRepository$special$$inlined$map$1$2", f = "StackerRepository.kt", l = {50}, m = "emit", v = 1)
        public static final class C0484a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0484a(hab habVar) {
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
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C0484a c0484a;
            i7f i7fVar;
            if (habVar instanceof C0484a) {
                c0484a = (C0484a) habVar;
                int i = c0484a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0484a.b = i - Integer.MIN_VALUE;
                } else {
                    c0484a = new C0484a(habVar);
                }
            } else {
                c0484a = new C0484a(habVar);
            }
            Object obj2 = c0484a.a;
            neb nebVar = neb.a;
            int i2 = c0484a.b;
            if (i2 == 0) {
                m660.b(obj2);
                f9e0 f9e0Var = (f9e0) obj;
                if (f9e0Var instanceof ib) {
                    ib ibVar = (ib) f9e0Var;
                    i7fVar = new i7f(ibVar.b, ibVar.a, 1);
                } else {
                    if (!(f9e0Var instanceof sox)) {
                        wt40.a();
                        return null;
                    }
                    i7fVar = new i7f(((sox) f9e0Var).a, 0L, 2);
                }
                c0484a.b = 1;
                if (this.a.emit(i7fVar, c0484a) == nebVar) {
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

    public dce0(sp90 sp90Var) {
        this.a = sp90Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super i7f> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}

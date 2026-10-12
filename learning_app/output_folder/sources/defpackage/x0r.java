package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x0r implements f7i<w0r> {
    public final /* synthetic */ zd7 a;
    public final /* synthetic */ y0r b;

    @p8d(c = "com.sportybet.feature.luckynumber.lotteryresult.presentation.LNLotteryResultViewModel$special$$inlined$map$1", f = "LNLotteryResultViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return x0r.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ y0r b;

        @p8d(c = "com.sportybet.feature.luckynumber.lotteryresult.presentation.LNLotteryResultViewModel$special$$inlined$map$1$2", f = "LNLotteryResultViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, y0r y0rVar) {
            this.a = g7iVar;
            this.b = y0rVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            bgr cVar;
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
                if (e760Var instanceof e760.a) {
                    cVar = bgr.a.a;
                } else if (Intrinsics.f(e760Var, e760.b.a)) {
                    cVar = bgr.b.a;
                } else {
                    if (!(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    egr egrVar = (egr) ((e760.c) e760Var).a;
                    cVar = new bgr.c(egrVar.b, ext.a(egrVar.a));
                }
                w0r w0rVar = new w0r(this.b.a.b, cVar);
                aVar.b = 1;
                if (this.a.emit(w0rVar, aVar) == nebVar) {
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

    public x0r(zd7 zd7Var, y0r y0rVar) {
        this.a = zd7Var;
        this.b = y0rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super w0r> g7iVar, hab habVar) throws Throwable {
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

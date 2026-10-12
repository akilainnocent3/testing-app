package defpackage;

import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class a4i implements f7i<BetTypeFlexiBetConfig> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ c4i b;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.FlexiBetDomainService$fetchFlexiBetConfig$$inlined$mapNotNull$1", f = "FlexiBetDomainService.kt", l = {109}, m = "collect", v = 2)
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
            return a4i.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ c4i b;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.FlexiBetDomainService$fetchFlexiBetConfig$$inlined$mapNotNull$1$2", f = "FlexiBetDomainService.kt", l = {56}, m = "emit", v = 2)
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

        public b(g7i g7iVar, c4i c4iVar) {
            this.a = g7iVar;
            this.b = c4iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            BetTypeFlexiBetConfig flexi;
            BetTypeFlexiBetConfig betTypeFlexiBetConfigE;
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
            BetTypeFlexiBetConfig betTypeFlexiBetConfig = null;
            if (i2 == 0) {
                m660.b(obj2);
                BetTypeConfig betTypeConfig = (BetTypeConfig) v860.j((e760) obj);
                if (betTypeConfig != null && (flexi = betTypeConfig.getFlexi()) != null && (betTypeFlexiBetConfigE = pi3.e(flexi, this.b.c)) != null && pi3.b(betTypeFlexiBetConfigE)) {
                    betTypeFlexiBetConfig = betTypeFlexiBetConfigE;
                }
                if (betTypeFlexiBetConfig != null) {
                    aVar.b = 1;
                    if (this.a.emit(betTypeFlexiBetConfig, aVar) == nebVar) {
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

    public a4i(f7i f7iVar, c4i c4iVar) {
        this.a = f7iVar;
        this.b = c4iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super BetTypeFlexiBetConfig> g7iVar, hab habVar) throws Throwable {
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

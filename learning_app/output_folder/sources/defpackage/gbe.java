package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class gbe implements f7i<Boolean> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ jbe b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$special$$inlined$map$1", f = "DepositMomoViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return gbe.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ jbe b;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$special$$inlined$map$1$2", f = "DepositMomoViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, jbe jbeVar) {
            this.a = g7iVar;
            this.b = jbeVar;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0060  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Exception {
            a aVar;
            boolean z;
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
                ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
                CountryCodeName countryCodeName = this.b.B0.a;
                int i3 = dk00.f.a.a[countryCodeName.ordinal()];
                if (i3 == 1) {
                    z = true;
                } else {
                    if (i3 != 2 && i3 != 3 && i3 != 4) {
                        throw new Exception(r8k0.a("`isSwitchChannelAfter1stDepositAllowed` undefine for ", countryCodeName, " in PayMethodWithdraw.Momo"));
                    }
                    if (channel == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                aVar.b = 1;
                if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

    public gbe(bke0 bke0Var, jbe jbeVar) {
        this.a = bke0Var;
        this.b = jbeVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar, this.b);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}

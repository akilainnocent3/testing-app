package defpackage;

import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.deposit.FirstDepositState;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lok0.c;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llok0;", "Lea2;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class lok0 extends ea2 {
    public static final int O0;
    public final pp40 A0;
    public final pp40 B0;
    public final h C0;
    public final pp40 D0;
    public final hqf0 E0;
    public final bke0 F0;
    public final bke0 G0;
    public final bke0 H0;
    public final pp40 I0;
    public final pp40 J0;
    public final bke0 K0;
    public final List<f7i<e760<Object>>> L0;
    public boolean M0;
    public final iok0 N0;
    public final e690 h0;
    public final fp7 i0;
    public final evk0 j0;
    public final pi00 k0;
    public final gb20 l0;
    public final dg00 m0;
    public final x3n n0;
    public final c2n o0;
    public final mq7 p0;
    public final hmk0 q0;
    public final zk00.a r0;
    public final bke0 s0;
    public final bke0 t0;
    public final pp40 u0;
    public final bke0 v0;
    public final aai w0;
    public final bke0 x0;
    public final pp40 y0;
    public final bke0 z0;

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements gjj<List<? extends AssetData.AccountsBean>, pg70, AssetData.AccountsBean, zx1, WithdrawAlertHintStatus, hab<? super Unit>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ pg70 b;
        public /* synthetic */ AssetData.AccountsBean c;
        public /* synthetic */ zx1 d;
        public /* synthetic */ WithdrawAlertHintStatus e;

        public a(hab<? super a> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(List<? extends AssetData.AccountsBean> list, pg70 pg70Var, AssetData.AccountsBean accountsBean, zx1 zx1Var, WithdrawAlertHintStatus withdrawAlertHintStatus, hab<? super Unit> habVar) {
            a aVar = lok0.this.new a(habVar);
            aVar.a = list;
            aVar.b = pg70Var;
            aVar.c = accountsBean;
            aVar.d = zx1Var;
            aVar.e = withdrawAlertHintStatus;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            Object value;
            boolean z;
            boolean z2;
            boolean z3;
            List list = this.a;
            Object obj2 = this.b;
            AssetData.AccountsBean accountsBean = this.c;
            zx1 zx1Var = this.d;
            WithdrawAlertHintStatus withdrawAlertHintStatus = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            lok0 lok0Var = lok0.this;
            if (!lok0Var.r0.p()) {
                obj2 = pg70.b.a;
            }
            int size = list.size();
            boolean z4 = size == 0;
            boolean z5 = obj2 instanceof pg70.a;
            boolean z6 = z5 && size >= ((pg70.a) obj2).a;
            boolean z7 = z5 && ((pg70.a) obj2).a == 1;
            boolean zF = accountsBean != null ? Intrinsics.f(accountsBean.isDisabled(), Boolean.TRUE) : false;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((AssetData.AccountsBean) next).isDisabled(), Boolean.FALSE));
            boolean z8 = next != null;
            boolean z9 = zx1Var != null && zx1Var.f;
            bke0 bke0Var = lok0Var.K0;
            do {
                value = bke0Var.getValue();
                enk0 enk0Var = (enk0) value;
                z = (z6 && z7) ? false : true;
                z2 = ((z6 && z7) || zF || z9) ? false : true;
                z3 = !z4 && (!z7 || zF);
                enk0Var.getClass();
                withdrawAlertHintStatus.getClass();
            } while (!bke0Var.g(value, new enk0(z, z2, z3, !zF, zF, !z6, z8, withdrawAlertHintStatus)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$savedAssetsStateFlow$2$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<e760<? extends AssetData>, e760<? extends List<? extends zx1>>, hab<? super e760<? extends AssetData>>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ e760 b;

        @Override // defpackage.cjj
        public final Object invoke(e760<? extends AssetData> e760Var, e760<? extends List<? extends zx1>> e760Var2, hab<? super e760<? extends AssetData>> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = e760Var;
            bVar.b = e760Var2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final List list;
            e760 e760Var = this.a;
            e760 e760Var2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            e760.c cVar = e760Var2 instanceof e760.c ? (e760.c) e760Var2 : null;
            if (cVar == null || (list = (List) cVar.a) == null) {
                list = ibg.a;
            }
            return v860.m(e760Var, new Function1() { // from class: vok0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next;
                    AssetData assetData = (AssetData) obj2;
                    List<AssetData.AccountsBean> accounts = assetData.getAccounts();
                    ArrayList arrayList = null;
                    if (accounts != null) {
                        ArrayList arrayList2 = new ArrayList(ac8.r(accounts, 10));
                        for (AssetData.AccountsBean accountsBeanCopy$default : accounts) {
                            if (accountsBeanCopy$default.getBankIconUrl() == null) {
                                Iterator it = list.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (((zx1) next).a != accountsBeanCopy$default.getBankId());
                                zx1 zx1Var = (zx1) next;
                                accountsBeanCopy$default = AssetData.AccountsBean.copy$default(accountsBeanCopy$default, 0, null, null, null, null, 0, zx1Var != null ? zx1Var.d : null, null, null, null, null, null, 4031, null);
                            }
                            arrayList2.add(accountsBeanCopy$default);
                        }
                        arrayList = arrayList2;
                    }
                    return AssetData.copy$default(assetData, null, arrayList, null, 5, null);
                }
            });
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$savedAssetsStateFlow$2$3", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<e760<? extends List<? extends AssetData.AccountsBean>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = lok0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends AssetData.AccountsBean>> e760Var, hab<? super Unit> habVar) {
            return ((c) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list;
            Object next;
            String strA;
            Object value;
            Object next2;
            lok0 lok0Var = lok0.this;
            bke0 bke0Var = lok0Var.x0;
            bke0 bke0Var2 = lok0Var.v0;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            if (cVar == null || (list = (List) cVar.a) == null) {
                return Unit.a;
            }
            AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) bke0Var2.getValue();
            if (accountsBean != null && !list.contains(accountsBean)) {
                lok0Var.T1();
            }
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((AssetData.AccountsBean) next).isDefault(), Boolean.TRUE));
            AssetData.AccountsBean accountsBean2 = (AssetData.AccountsBean) next;
            if (accountsBean2 == null) {
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!Intrinsics.f(((AssetData.AccountsBean) next2).isDisabled(), Boolean.FALSE));
                accountsBean2 = (AssetData.AccountsBean) next2;
                if (accountsBean2 == null) {
                    accountsBean2 = (AssetData.AccountsBean) CollectionsKt.firstOrNull(list);
                }
            }
            if (accountsBean2 != null) {
                bke0 bke0Var3 = lok0Var.F0;
                if (bke0Var.getValue() == null && ((CharSequence) bke0Var3.getValue()).length() == 0) {
                    zx1 zx1VarA = ay1.a(accountsBean2);
                    bke0Var.getClass();
                    bke0Var.k(null, zx1VarA);
                    String accountNumber = accountsBean2.getAccountNumber();
                    if (accountNumber == null || (strA = s06.a("\\d(?=\\d{4})", accountNumber, "*")) == null) {
                        strA = "--";
                    }
                    bke0Var3.getClass();
                    bke0Var3.k(null, strA);
                    bke0Var2.getClass();
                    bke0Var2.k(null, accountsBean2);
                    bke0 bke0Var4 = lok0Var.z0;
                    do {
                        value = bke0Var4.getValue();
                    } while (!bke0Var4.g(value, wx1.a((wx1) value, accountsBean2.getAccountType(), false)));
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$selectedBankStateFlow$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<zx1, AssetData.AccountsBean, hab<? super zx1>, Object> {
        public /* synthetic */ zx1 a;
        public /* synthetic */ AssetData.AccountsBean b;

        @Override // defpackage.cjj
        public final Object invoke(zx1 zx1Var, AssetData.AccountsBean accountsBean, hab<? super zx1> habVar) {
            d dVar = new d(3, habVar);
            dVar.a = zx1Var;
            dVar.b = accountsBean;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zx1 zx1Var = this.a;
            AssetData.AccountsBean accountsBean = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (zx1Var == null) {
                return null;
            }
            boolean zF = accountsBean != null ? Intrinsics.f(accountsBean.isDisabled(), Boolean.TRUE) : false;
            int i = zx1Var.a;
            String str = zx1Var.b;
            String str2 = zx1Var.c;
            String str3 = zx1Var.d;
            boolean z = zx1Var.f;
            Boolean bool = zx1Var.g;
            Integer num = zx1Var.h;
            boolean z2 = zx1Var.i;
            boolean z3 = zx1Var.j;
            String str4 = zx1Var.k;
            str4.getClass();
            return new zx1(i, str, str2, str3, zF, z, bool, num, z2, z3, str4);
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$selectedSavedAssetFlow$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<AssetData.AccountsBean, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = lok0.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AssetData.AccountsBean accountsBean, hab<? super Unit> habVar) {
            return ((e) create(accountsBean, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String strA;
            Object value;
            AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (accountsBean != null) {
                int i = ay1.a(accountsBean).a;
                lok0 lok0Var = lok0.this;
                lok0Var.b2(i);
                bke0 bke0Var = lok0Var.F0;
                String accountNumber = accountsBean.getAccountNumber();
                if (accountNumber == null || (strA = s06.a("\\d(?=\\d{4})", accountNumber, "*")) == null) {
                    strA = "--";
                }
                bke0Var.getClass();
                bke0Var.k(null, strA);
                lok0Var.H0.setValue(accountsBean.getAccountName());
                bke0 bke0Var2 = lok0Var.z0;
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, wx1.a((wx1) value, accountsBean.getAccountType(), false)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$shouldShowFirstDepositMaskStateFlow$2", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = lok0.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
            return ((f) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (e760Var instanceof e760.b) {
                return Unit.a;
            }
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            if (!(cVar != null ? ((Boolean) cVar.a).booleanValue() : false)) {
                int i = lok0.O0;
                lok0 lok0Var = lok0.this;
                sp5.c(qcj0.a(lok0Var), null, null, new rok0(lok0Var, null), 3);
            }
            return Unit.a;
        }
    }

    public static final class g implements f7i<String> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$3", f = "WithdrawBankViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$3$2", f = "WithdrawBankViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
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
                    String phone = ((AccountInfo) obj).getPhone();
                    aVar.b = 1;
                    if (this.a.emit(phone, aVar) == nebVar) {
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

        public g(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
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

    public static final class h implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$4", f = "WithdrawBankViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return h.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$4$2", f = "WithdrawBankViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
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
                    wx1 wx1Var = (wx1) obj;
                    String str = wx1Var.a;
                    Boolean boolValueOf = Boolean.valueOf(!(str == null || str.equals("NotKnown")) || wx1Var.b);
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

        public h(bke0 bke0Var) {
            this.a = bke0Var;
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
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public static final class i implements f7i<Integer> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ lok0 b;

        @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$5", f = "WithdrawBankViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return i.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ lok0 b;

            @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$5$2", f = "WithdrawBankViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, lok0 lok0Var) {
                this.a = g7iVar;
                this.b = lok0Var;
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
                    Integer num = new Integer(((AssetData.AccountsBean) obj) != null ? lok0.O0 : this.b.r0.e());
                    aVar.b = 1;
                    if (this.a.emit(num, aVar) == nebVar) {
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

        public i(bke0 bke0Var, lok0 lok0Var) {
            this.a = bke0Var;
            this.b = lok0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
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

    public static final class j implements f7i<Boolean> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$6", f = "WithdrawBankViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return j.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$special$$inlined$map$6$2", f = "WithdrawBankViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
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
                    Boolean boolValueOf = Boolean.valueOf(!((FirstDepositState) obj).getAfterFirstDeposit());
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

        public j(p860 p860Var) {
            this.a = p860Var;
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
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
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

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$switchPaymentItemStateListFlow$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements cjj<List<? extends zx1>, zx1, hab<? super List<? extends sof0.a>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ zx1 b;

        @Override // defpackage.cjj
        public final Object invoke(List<? extends zx1> list, zx1 zx1Var, hab<? super List<? extends sof0.a>> habVar) {
            k kVar = new k(3, habVar);
            kVar.a = list;
            kVar.b = zx1Var;
            return kVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            zx1 zx1Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(uof0.a((zx1) it.next(), zx1Var != null ? new Integer(zx1Var.a) : null));
            }
            return arrayList;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$withdrawAlertConfigFlow$1", f = "WithdrawBankViewModel.kt", l = {335}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<zx1, hab<? super WithdrawAlertHintStatus>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = lok0.this.new l(habVar);
            lVar.b = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(zx1 zx1Var, hab<? super WithdrawAlertHintStatus> habVar) {
            return ((l) create(zx1Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zx1 zx1Var = (zx1) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                hmk0 hmk0Var = lok0.this.q0;
                if (hmk0Var == null || zx1Var == null) {
                    return null;
                }
                String str = zx1Var.c;
                String str2 = zx1Var.b;
                mt.a aVar = new mt.a(str2 != null ? new yx1.a(str2) : null, str);
                this.b = null;
                this.a = 1;
                obj = hmk0Var.c(aVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return (WithdrawAlertHintStatus) obj;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$withdrawMainPageAlertConfigFlow$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements cjj<WithdrawAlertHintStatus, PayHintData, hab<? super WithdrawAlertHintStatus>, Object> {
        public /* synthetic */ WithdrawAlertHintStatus a;
        public /* synthetic */ PayHintData b;

        @Override // defpackage.cjj
        public final Object invoke(WithdrawAlertHintStatus withdrawAlertHintStatus, PayHintData payHintData, hab<? super WithdrawAlertHintStatus> habVar) {
            m mVar = new m(3, habVar);
            mVar.a = withdrawAlertHintStatus;
            mVar.b = payHintData;
            return mVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            WithdrawAlertHintStatus withdrawAlertHintStatus = this.a;
            PayHintData payHintData = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = payHintData != null ? payHintData.alert : null;
            return (str == null || str.length() == 0) ? withdrawAlertHintStatus : WithdrawAlertHintStatus.Gone.a;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$withdrawableStateFlow$1", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements fjj<zx1, String, omk0, wx1, hab<? super Boolean>, Object> {
        public /* synthetic */ zx1 a;
        public /* synthetic */ String b;
        public /* synthetic */ omk0 c;
        public /* synthetic */ wx1 d;

        public n(hab<? super n> habVar) {
            super(5, habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zk00.a aVar = lok0.this.r0;
            zx1 zx1Var = this.a;
            String str = this.b;
            omk0 omk0Var = this.c;
            wx1 wx1Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            if (zx1Var == null) {
                return Boolean.FALSE;
            }
            int i = zk00.a.C1436a.a[aVar.a.ordinal()] == 1 ? 9 : 1;
            int iN = aVar.n();
            int length = str.length();
            if (i > length || length > iN) {
                return Boolean.FALSE;
            }
            if (omk0Var instanceof omk0.i) {
                return (aVar.a == CountryCodeName.SOUTH_AFRICA && wx1Var.a == null && wx1Var.b) ? Boolean.FALSE : Boolean.TRUE;
            }
            return Boolean.FALSE;
        }

        @Override // defpackage.fjj
        public final Object l(zx1 zx1Var, String str, omk0 omk0Var, wx1 wx1Var, hab<? super Boolean> habVar) {
            n nVar = lok0.this.new n(habVar);
            nVar.a = zx1Var;
            nVar.b = str;
            nVar.c = omk0Var;
            nVar.d = wx1Var;
            return nVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$withdrawableStateFlow$2", f = "WithdrawBankViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public o(hab<? super o> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o oVar = lok0.this.new o(habVar);
            oVar.a = ((Boolean) obj).booleanValue();
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((o) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = lok0.this.s0;
            if (bke0Var.getValue() instanceof hm30.a) {
                r31.c(z, null, bke0Var, null);
            }
            return Unit.a;
        }
    }

    static {
        ni00 ni00Var = ni00.e;
        O0 = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v26, types: [iok0] */
    public lok0(zke zkeVar, pyi0 pyi0Var, e690 e690Var, fp7 fp7Var, evk0 evk0Var, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, t3c0 t3c0Var, c2n c2nVar, mq7 mq7Var, kmk0 kmk0Var, hmk0 hmk0Var) {
        super(zkeVar, pyi0Var, ez0Var, gb20Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, kmk0Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        this.h0 = e690Var;
        this.i0 = fp7Var;
        this.j0 = evk0Var;
        this.k0 = pi00Var;
        this.l0 = gb20Var;
        this.m0 = dg00Var;
        this.n0 = x3nVar;
        this.o0 = c2nVar;
        this.p0 = mq7Var;
        this.q0 = hmk0Var;
        zk00.a aVar = new zk00.a(x3nVar.getCountryCode());
        this.r0 = aVar;
        bke0 bke0VarA = kok0.a(null, false);
        this.s0 = bke0VarA;
        this.t0 = bke0VarA;
        zu0.b bVar = zu0.b.a;
        v860.g(dg00Var.i0(bVar));
        q860 q860VarA2 = a2(gb20Var.k(bVar, V1()));
        o08 o08VarA = qcj0.a(this);
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(q860VarA2, o08VarA, u220Var, bVar2);
        this.u0 = pp40VarE;
        bke0 bke0VarA2 = cke0.a(null);
        this.v0 = bke0VarA2;
        this.w0 = new aai(bke0VarA2, new e(null));
        bke0 bke0VarA3 = cke0.a(null);
        this.x0 = bke0VarA3;
        pp40 pp40VarE2 = y9i.e(new hai(bke0VarA3, bke0VarA2, new d(3, null)), qcj0.a(this), u220Var, null);
        this.y0 = pp40VarE2;
        bke0 bke0VarA4 = cke0.a(wx1.d);
        this.z0 = bke0VarA4;
        pp40 pp40VarB = y9i.b(bke0VarA4);
        this.A0 = pp40VarB;
        this.B0 = y9i.e(new g(v860.g(dg00Var.a(new zu0.a(0)))), qcj0.a(this), u220Var, null);
        this.C0 = new h(bke0VarA4);
        this.D0 = y9i.e(new i(bke0VarA2, this), qcj0.a(this), u220Var, 0);
        this.E0 = q5s.b(new Function0() { // from class: hok0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                lok0 lok0Var = this.a;
                return y9i.e(new aai(new q860(new hai(lok0Var.l0.X(zu0.b.a), v860.e(lok0Var.u0), new lok0.b(3, null)), new y6z(2)), lok0Var.new c(null)), qcj0.a(lok0Var), jr90.a.a, e760.b.a);
            }
        });
        bke0 bke0VarA5 = cke0.a("");
        this.F0 = bke0VarA5;
        this.G0 = bke0VarA5;
        this.H0 = cke0.a(null);
        aai aaiVar = new aai(r7d.b(pp40VarE2, bke0VarA5, P1(), pp40VarB, new n(null)), new o(null));
        o08 o08VarA2 = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        this.I0 = y9i.e(aaiVar, o08VarA2, u220Var, bool);
        aai aaiVar2 = new aai(aVar.o() ? v860.a(n8i.a(new j(v860.g(gb20Var.b(bVar))))) : new a8i(new e760.c(bool)), new f(null));
        o08 o08VarA3 = qcj0.a(this);
        pje0 pje0Var = jr90.a.b;
        pp40 pp40VarE3 = y9i.e(aaiVar2, o08VarA3, pje0Var, bVar2);
        WithdrawAlertHintStatus.Gone gone = WithdrawAlertHintStatus.Gone.a;
        pp40 pp40VarE4 = y9i.e(new z9i(win.a(bke0VarA3, gone, new l(null))), qcj0.a(this), pje0Var, gone);
        this.J0 = pp40VarE4;
        pp40 pp40VarE5 = y9i.e(new hai(pp40VarE4, this.O, new m(3, null)), qcj0.a(this), pje0Var, gone);
        this.K0 = cke0.a(enk0.i);
        ea9.f(r7d.c(v860.g(W1()), v860.g(pi00Var.H()), bke0VarA2, bke0VarA3, pp40VarE5, new a(null)), qcj0.a(this));
        y9i.e(new hai(v860.g(pp40VarE), pp40VarE2, new k(3, null)), qcj0.a(this), u220Var, ibg.a);
        this.L0 = kotlin.collections.b.k(pp40VarE, W1(), this.P, gb20Var.j0(bVar), pp40VarE3, pi00Var.a(bVar));
        this.N0 = new ejj() { // from class: iok0
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String strA;
                String strA2;
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                Integer num = (Integer) obj4;
                int i2 = lok0.O0;
                v8i0Var.getClass();
                lok0 lok0Var = this.a;
                uga0<eqh0> uga0Var = lok0Var.v;
                yoh0 yoh0Var = yoh0.b;
                x3n x3nVar2 = lok0Var.n0;
                String strF = x3nVar2.f();
                BigDecimal bigDecimal = lok0Var.S.c;
                Object value = lok0Var.f0.a.getValue();
                value.getClass();
                BigDecimal bigDecimal2 = (BigDecimal) value;
                pp40 pp40Var = lok0Var.y0;
                zx1 zx1Var = (zx1) pp40Var.a.getValue();
                String str2 = zx1Var != null ? zx1Var.c : null;
                zx1 zx1Var2 = (zx1) pp40Var.a.getValue();
                String str3 = zx1Var2 != null ? zx1Var2.d : null;
                String str4 = (String) lok0Var.F0.getValue();
                if (str4 == null || (strA = s06.a("\\d(?=\\d{4})", str4, "*")) == null) {
                    strA = "--";
                }
                String str5 = (String) lok0Var.H0.getValue();
                hqh0.c(uga0Var, new TxSuccessParams.Bank(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, str2, str3, strA, (str5 == null || (strA2 = s06.a("(?<=\\d{4})\\d", str5, "*")) == null) ? "--" : strA2, num, x3nVar2.getCountryCode() != CountryCodeName.SOUTH_AFRICA));
                b.b(lok0Var.f);
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.L0;
    }

    @Override // defpackage.a92
    public final /* bridge */ /* synthetic */ bk00 J1() {
        return this.r0;
    }

    @Override // defpackage.a92
    public List<uhp> M1() {
        return kotlin.collections.b.k(sp5.c(qcj0.a(this), null, null, new ook0(this, null), 3), sp5.c(qcj0.a(this), null, null, new pok0(this, null), 3), sp5.c(qcj0.a(this), null, null, new sok0(this, null), 3), Z1());
    }

    @Override // defpackage.ea2
    public final zje0<Integer> O1() {
        return this.D0;
    }

    @Override // defpackage.ea2
    public nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new uok0(this, null), 3);
    }

    public void T1() {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        this.v0.setValue(null);
        this.x0.setValue(null);
        bke0 bke0Var3 = this.F0;
        bke0Var3.getClass();
        bke0Var3.k(null, "");
        do {
            bke0Var = this.U;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qof0.a((qof0) value, ibg.a, false, false, 14)));
        do {
            bke0Var2 = this.z0;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, wx1.a((wx1) value2, null, true)));
    }

    public int U1() {
        return ((Number) this.D0.a.getValue()).intValue();
    }

    public String V1() {
        int i2 = zk00.a.C1436a.a[new zk00.a(this.n0.getCountryCode()).a.ordinal()];
        if (i2 == 1) {
            return "GTBank-gateway-GhIPSS";
        }
        if (i2 != 3) {
            return null;
        }
        ni00 ni00Var = ni00.e;
        return String.valueOf(26003);
    }

    public final zje0<e760<List<AssetData.AccountsBean>>> W1() {
        return (zje0) this.E0.getValue();
    }

    public final WithdrawRequest X1() {
        String str;
        zx1 zx1Var = (zx1) this.y0.a.getValue();
        if (zx1Var == null || (str = zx1Var.b) == null) {
            return null;
        }
        AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) this.v0.getValue();
        boolean zF = Intrinsics.f(H1(), t51.d.a);
        BigDecimal bigDecimalC = ob4.c(this.S.c);
        int iU1 = U1();
        Integer numValueOf = accountsBean != null ? Integer.valueOf(accountsBean.getId()) : null;
        String strY1 = Y1();
        wx1 wx1Var = (wx1) this.z0.getValue();
        wx1Var.getClass();
        String str2 = wx1Var.a;
        if (Intrinsics.f(str2, "Cheque/Current")) {
            str2 = "Current";
        }
        String str3 = str2;
        String strF = this.n0.f();
        BigDecimal bigDecimal = (BigDecimal) this.f0.a.getValue();
        return new WithdrawRequest(zF ? 1 : 0, bigDecimalC, iU1, null, null, strF, bigDecimal != null ? ob4.c(bigDecimal) : null, numValueOf, str, null, strY1, str3, null, null, null, null, null, null, null, null, null, null, 4190744, null);
    }

    public final String Y1() {
        zx1 zx1Var = (zx1) this.y0.a.getValue();
        if (zx1Var == null || !zx1Var.f) {
            if (this.v0.getValue() == null) {
                return (String) this.F0.getValue();
            }
            return null;
        }
        String str = (String) this.B0.a.getValue();
        if (str == null) {
            return null;
        }
        mtg0.a.a("isEasyAccount but userPhoneNumber is null", new Object[0]);
        return str;
    }

    public final nie0 Z1() {
        return sp5.c(qcj0.a(this), null, null, new qok0(this, null), 3);
    }

    public q860 a2(f7i f7iVar) {
        f7iVar.getClass();
        return new q860(f7iVar, new jok0());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public final void b2(int i2) {
        Iterator it;
        Object next;
        AssetData.AccountsBean accountsBean;
        zx1 zx1VarA;
        AssetData.AccountsBean accountsBean2;
        Object next2;
        Object value = this.u0.a.getValue();
        e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
        List list = cVar != null ? (List) cVar.a : null;
        e760<List<AssetData.AccountsBean>> value2 = W1().getValue();
        e760.c cVar2 = value2 instanceof e760.c ? (e760.c) value2 : null;
        List list2 = cVar2 != null ? (List) cVar2.a : null;
        if (list != null) {
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((zx1) next2).a != i2);
            zx1VarA = (zx1) next2;
            if (zx1VarA == null) {
                if (list2 != null) {
                    return;
                }
                it = list2.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((AssetData.AccountsBean) next).getBankId() != i2);
                accountsBean = (AssetData.AccountsBean) next;
                if (accountsBean != null) {
                    return;
                } else {
                    zx1VarA = ay1.a(accountsBean);
                }
            }
        } else {
            if (list2 != null) {
                return;
            }
            it = list2.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((AssetData.AccountsBean) next).getBankId() != i2);
            accountsBean = (AssetData.AccountsBean) next;
            if (accountsBean != null) {
                return;
            } else {
                zx1VarA = ay1.a(accountsBean);
            }
        }
        bke0 bke0Var = this.v0;
        if (bke0Var.getValue() != null && (((accountsBean2 = (AssetData.AccountsBean) bke0Var.getValue()) == null || accountsBean2.getBankId() != i2) && bke0Var.getValue() != null)) {
            T1();
        }
        boolean z = zx1VarA.f;
        bke0 bke0Var2 = this.x0;
        bke0 bke0Var3 = this.F0;
        if (z) {
            String str = (String) this.B0.a.getValue();
            if (str != null) {
                String strA = s06.a("\\d(?=\\d{4})", str, "*");
                if (strA == null) {
                    strA = "--";
                }
                bke0Var3.getClass();
                bke0Var3.k(null, strA);
            }
        } else {
            zx1 zx1Var = (zx1) bke0Var2.getValue();
            if (zx1Var == null || zx1Var.a != zx1VarA.a) {
                bke0Var3.getClass();
                bke0Var3.k(null, "");
            }
        }
        bke0Var2.getClass();
        bke0Var2.k(null, zx1VarA);
    }
}

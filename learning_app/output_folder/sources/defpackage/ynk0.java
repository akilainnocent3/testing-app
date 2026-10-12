package defpackage;

import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.deposit.FirstDepositState;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0002¨\u0006\u0003"}, d2 = {"Lynk0;", "Lea2;", "", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ynk0 extends ea2 {
    public static final /* synthetic */ int H0 = 0;
    public final uga0<dnk0> A0;
    public String B0;
    public final pp40 C0;
    public final List<f7i<e760<Object>>> D0;
    public boolean E0;
    public final pp40 F0;
    public final xnk0 G0;
    public final x3n h0;
    public final t3c0 i0;
    public final evk0 j0;
    public final mq7 k0;
    public final fp7 l0;
    public final e690 m0;
    public final gb20 n0;
    public final pi00 o0;
    public final dg00 p0;
    public final og70 q0;
    public final ij r0;
    public final czu s0;
    public final int t0;
    public final zk00.a u0;
    public final bke0 v0;
    public final pp40 w0;
    public final bke0 x0;
    public final pp40 y0;
    public final pp40 z0;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$1", f = "WithdrawBankV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<dnk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ynk0.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dnk0 dnk0Var, hab<? super Unit> habVar) {
            return ((a) create(dnk0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:45:0x00b8  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zx1 zx1Var;
            Object value;
            Object value2;
            kjg0 kjg0Var;
            Object next;
            Object value3;
            Object value4;
            Object value5;
            dnk0 dnk0Var = (dnk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = dnk0Var instanceof dj;
            ynk0 ynk0Var = ynk0.this;
            Object obj2 = null;
            if (z) {
                dj djVar = (dj) dnk0Var;
                ij ijVar = ynk0Var.r0;
                bke0 bke0Var = ijVar.o;
                bke0 bke0Var2 = ijVar.n;
                if (djVar instanceof dj.a) {
                    kjg0 kjg0Var2 = ((dj.a) djVar).a;
                    if (ljg0.a(kjg0Var2)) {
                        int length = kjg0Var2.a.b.length();
                        zk00.a aVar = ijVar.j;
                        if (aVar == null) {
                            Intrinsics.l("payMethod");
                            throw null;
                        }
                        if (length <= aVar.n()) {
                            do {
                                value5 = bke0Var2.getValue();
                            } while (!bke0Var2.g(value5, kjg0Var2));
                        }
                    }
                } else if (djVar.equals(dj.c.a)) {
                    do {
                        value3 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value3, new kjg0((String) null, 0L, 7)));
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, null));
                } else {
                    if (!(djVar instanceof dj.b)) {
                        wt40.a();
                        return null;
                    }
                    int i = ((dj.b) djVar).a;
                    pp40 pp40Var = ijVar.h;
                    if (pp40Var == null) {
                        Intrinsics.l("supportBanksStateFlow");
                        throw null;
                    }
                    Object value6 = pp40Var.a.getValue();
                    e760.c cVar = value6 instanceof e760.c ? (e760.c) value6 : null;
                    List list = cVar != null ? (List) cVar.a : null;
                    if (list != null) {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((zx1) next).a != i);
                        zx1Var = (zx1) next;
                        if (zx1Var == null) {
                            mtg0.a.d(ljn.a(i, "Bank with bankId ", " not found in support banks list."), new Object[0]);
                            zx1Var = null;
                        }
                    } else {
                        mtg0.a.d(ljn.a(i, "Bank with bankId ", " not found in support banks list."), new Object[0]);
                        zx1Var = null;
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, zx1Var));
                    do {
                        value2 = bke0Var2.getValue();
                        if (zx1Var == null || !zx1Var.f) {
                            kjg0Var = new kjg0((String) null, 0L, 7);
                        } else {
                            pp40 pp40Var2 = ijVar.i;
                            if (pp40Var2 == null) {
                                Intrinsics.l("userPhoneNumberFlow");
                                throw null;
                            }
                            String str = (String) pp40Var2.a.getValue();
                            if (str == null) {
                                str = "";
                            }
                            kjg0Var = new kjg0(str, 0L, 6);
                        }
                    } while (!bke0Var2.g(value2, kjg0Var));
                }
            } else if (dnk0Var instanceof nh70) {
                nh70 nh70Var = (nh70) dnk0Var;
                og70 og70Var = ynk0Var.q0;
                og70Var.getClass();
                if (!(nh70Var instanceof nh70.a)) {
                    wt40.a();
                    return null;
                }
                Object obj3 = ((nh70.a) nh70Var).a;
                pp40 pp40Var3 = og70Var.h;
                if (pp40Var3 == null) {
                    Intrinsics.l(jpSPJP.juBwNP);
                    throw null;
                }
                Object value7 = pp40Var3.a.getValue();
                e760.c cVar2 = value7 instanceof e760.c ? (e760.c) value7 : null;
                List list2 = cVar2 != null ? (List) cVar2.a : null;
                if (list2 != null) {
                    for (Object obj4 : list2) {
                        int id = ((AssetData.AccountsBean) obj4).getId();
                        if ((obj3 instanceof Integer) && id == ((Number) obj3).intValue()) {
                            obj2 = obj4;
                            break;
                        }
                    }
                    obj2 = (AssetData.AccountsBean) obj2;
                }
                og70Var.n.setValue(obj2);
            } else if (dnk0Var instanceof yyu) {
                yyu yyuVar = (yyu) dnk0Var;
                czu czuVar = ynk0Var.s0;
                czuVar.getClass();
                if (yyuVar instanceof yyu.e) {
                    o08 o08Var = czuVar.h;
                    if (o08Var == null) {
                        Intrinsics.l("scope");
                        throw null;
                    }
                    sp5.c(o08Var, null, null, new dzu(czuVar, yyuVar, null), 3);
                } else if (yyuVar instanceof yyu.b) {
                    pp40 pp40Var4 = czuVar.c;
                    if (pp40Var4 == null) {
                        Intrinsics.l("savedAssetsListUiStateFlow");
                        throw null;
                    }
                    List list3 = (List) pp40Var4.a.getValue();
                    if (list3.isEmpty()) {
                        list3 = null;
                    }
                    if (list3 != null) {
                        bke0 bke0Var3 = czuVar.k;
                        bke0Var3.getClass();
                        bke0Var3.k(null, list3);
                    }
                    Unit unit = Unit.a;
                } else if (yyuVar instanceof yyu.c) {
                    o08 o08Var2 = czuVar.h;
                    if (o08Var2 == null) {
                        Intrinsics.l("scope");
                        throw null;
                    }
                    sp5.c(o08Var2, null, null, new ezu(null, czuVar), 3);
                } else if (yyuVar instanceof yyu.d) {
                    o08 o08Var3 = czuVar.h;
                    if (o08Var3 == null) {
                        Intrinsics.l("scope");
                        throw null;
                    }
                    sp5.c(o08Var3, null, null, new fzu(czuVar, yyuVar, null), 3);
                } else {
                    if (!(yyuVar instanceof yyu.a)) {
                        wt40.a();
                        return null;
                    }
                    o08 o08Var4 = czuVar.h;
                    if (o08Var4 == null) {
                        Intrinsics.l("scope");
                        throw null;
                    }
                    sp5.c(o08Var4, null, null, new gzu(czuVar, yyuVar, null), 3);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$2", f = "WithdrawBankV2ViewModel.kt", l = {262}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<un00, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = ynk0.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(un00 un00Var, hab<? super Unit> habVar) {
            return ((b) create(un00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            un00 un00Var = (un00) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.b = null;
                this.a = 1;
                if (ynk0.this.W1(un00Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$_selectedBankStateFlow$1", f = "WithdrawBankV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements ejj<Boolean, zx1, zx1, hab<? super zx1>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ zx1 b;
        public /* synthetic */ zx1 c;

        @Override // defpackage.ejj
        public final Object d(Boolean bool, zx1 zx1Var, zx1 zx1Var2, hab<? super zx1> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            c cVar = new c(4, habVar);
            cVar.a = zBooleanValue;
            cVar.b = zx1Var;
            cVar.c = zx1Var2;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            zx1 zx1Var = this.b;
            zx1 zx1Var2 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return z ? zx1Var2 : zx1Var;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$clickNext$1", f = "WithdrawBankV2ViewModel.kt", l = {439, 447, 455, 486}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public ynk0 b;
        public int c;
        public int d;
        public /* synthetic */ Object e;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = ynk0.this.new d(habVar);
            dVar.e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0200  */
        /* JADX WARN: Code duplicated, block: B:104:0x0208  */
        /* JADX WARN: Code duplicated, block: B:106:0x0217  */
        /* JADX WARN: Code duplicated, block: B:108:0x0226  */
        /* JADX WARN: Code duplicated, block: B:109:0x0229  */
        /* JADX WARN: Code duplicated, block: B:111:0x022d  */
        /* JADX WARN: Code duplicated, block: B:112:0x0230  */
        /* JADX WARN: Code duplicated, block: B:115:0x023c  */
        /* JADX WARN: Code duplicated, block: B:119:0x0244  */
        /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:51:0x00de A[Catch: all -> 0x0040, Exception -> 0x0043, TRY_ENTER, TryCatch #1 {Exception -> 0x0043, blocks: (B:12:0x0039, B:54:0x00f4, B:56:0x00fc, B:51:0x00de), top: B:126:0x001b, outer: #0 }] */
        /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:54:0x00f4 A[Catch: all -> 0x0040, Exception -> 0x0043, PHI: r0 r8
          0x00f4: PHI (r0v35 java.lang.Object) = (r0v32 java.lang.Object), (r0v39 java.lang.Object) binds: [B:52:0x00f1, B:13:0x003c] A[DONT_GENERATE, DONT_INLINE]
          0x00f4: PHI (r8v23 int) = (r8v22 int), (r8v26 int) binds: [B:52:0x00f1, B:13:0x003c] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x0043, blocks: (B:12:0x0039, B:54:0x00f4, B:56:0x00fc, B:51:0x00de), top: B:126:0x001b, outer: #0 }] */
        /* JADX WARN: Code duplicated, block: B:56:0x00fc A[Catch: all -> 0x0040, Exception -> 0x0043, TRY_LEAVE, TryCatch #1 {Exception -> 0x0043, blocks: (B:12:0x0039, B:54:0x00f4, B:56:0x00fc, B:51:0x00de), top: B:126:0x001b, outer: #0 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x0110 A[PHI: r8
          0x0110: PHI (r8v2 int) = (r8v3 int), (r8v22 int) binds: [B:59:0x0102, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:66:0x0124  */
        /* JADX WARN: Code duplicated, block: B:68:0x012a  */
        /* JADX WARN: Code duplicated, block: B:70:0x0141  */
        /* JADX WARN: Code duplicated, block: B:73:0x015d  */
        /* JADX WARN: Code duplicated, block: B:76:0x016a  */
        /* JADX WARN: Code duplicated, block: B:78:0x0187  */
        /* JADX WARN: Code duplicated, block: B:79:0x0191  */
        /* JADX WARN: Code duplicated, block: B:81:0x019d  */
        /* JADX WARN: Code duplicated, block: B:82:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:84:0x01a6  */
        /* JADX WARN: Code duplicated, block: B:85:0x01a9  */
        /* JADX WARN: Code duplicated, block: B:88:0x01b0  */
        /* JADX WARN: Code duplicated, block: B:89:0x01b2  */
        /* JADX WARN: Code duplicated, block: B:91:0x01be  */
        /* JADX WARN: Code duplicated, block: B:94:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:97:0x01f8  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            sof0.b bVar;
            String str2;
            String str3;
            Object objQ;
            ynk0 ynk0Var;
            sof0.b bVar2;
            BigDecimal bigDecimal;
            zx1 zx1Var;
            String str4;
            WithdrawAlertHintStatus withdrawAlertHintStatus;
            String str5;
            String str6;
            zx1 zx1Var2;
            String str7;
            String str8;
            e760 e760Var;
            Object objA;
            Object objQ1;
            WithdrawRequest withdrawRequestU1;
            zk00.a aVar;
            Object objA2;
            ynk0 ynk0Var2 = ynk0.this;
            uga0<yr80> uga0Var = ynk0Var2.y;
            pp40 pp40Var = ynk0Var2.F0;
            ij ijVar = ynk0Var2.r0;
            og70 og70Var = ynk0Var2.q0;
            bke0 bke0Var = ynk0Var2.x0;
            neb nebVar = neb.a;
            int i = this.d;
            String str9 = null;
            try {
                try {
                    if (i == 0) {
                        m660.b(obj);
                        hm30 hm30Var = ynk0Var2.X1() ? ((kj) ijVar.m.getValue()).a : ((ph70) og70Var.m.getValue()).a;
                        if (!(hm30Var instanceof hm30.a) || !((hm30.a) hm30Var).a) {
                            return Unit.a;
                        }
                        zx1 zx1Var3 = (zx1) pp40Var.a.getValue();
                        if (zx1Var3 == null) {
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q("WithdrawBankV2ViewModel");
                            aVar2.a(UpqwCnkGc.hwnPpwlBaQBy, new Object[0]);
                            return Unit.a;
                        }
                        i = zx1Var3.a;
                        fp7 fp7Var = ynk0Var2.l0;
                        uga0<com.sporty.android.common.uievent.a> uga0Var2 = ynk0Var2.f;
                        this.e = null;
                        this.c = i;
                        this.d = 1;
                        objA = fp7Var.a(uga0Var2, uga0Var, this);
                        if (objA != nebVar) {
                        }
                        return nebVar;
                    }
                    if (i == 1) {
                        i = this.c;
                        m660.b(obj);
                        objA = obj;
                    } else {
                        if (i == 2) {
                            i = this.c;
                            m660.b(obj);
                            objQ1 = obj;
                            if (!((Boolean) objQ1).booleanValue()) {
                                return Unit.a;
                            }
                            withdrawRequestU1 = ynk0Var2.U1();
                            if (withdrawRequestU1 == null) {
                                return Unit.a;
                            }
                            aVar = ynk0Var2.u0;
                            aVar.getClass();
                            if (kotlin.collections.a.c(CountryCodeName.NIGERIA).contains(aVar.a)) {
                                str = ((jj) ijVar.l.getValue()).d.a.b;
                                if (ynk0Var2.X1()) {
                                    bVar = ((oh70) og70Var.l.getValue()).b;
                                    if (bVar != null) {
                                        str2 = str;
                                        str3 = bVar.e;
                                    } else {
                                        str2 = str;
                                        str3 = null;
                                    }
                                } else {
                                    if (str.length() == 0) {
                                        com.sporty.android.common.uievent.b.e(ynk0Var2.f, null, null, ddi0.b, null, null, null, null, 507);
                                        return Unit.a;
                                    }
                                    bke0Var.setValue(hm30.b.a);
                                    aai aaiVarD = ynk0Var2.n0.D(i, str);
                                    this.e = null;
                                    this.a = str;
                                    this.b = ynk0Var2;
                                    this.c = i;
                                    this.d = 4;
                                    objQ = v860.q(aaiVarD, this);
                                    if (objQ != nebVar) {
                                        str2 = str;
                                        ynk0Var = ynk0Var2;
                                    }
                                }
                                if (str3 != null) {
                                    ynk0Var2.B0 = str3;
                                } else {
                                    str3 = null;
                                }
                                if (ynk0Var2.X1()) {
                                    str9 = str2;
                                } else {
                                    bVar2 = ((oh70) og70Var.l.getValue()).b;
                                    if (bVar2 != null) {
                                        str9 = bVar2.d;
                                    }
                                }
                                uga0<ruk0> uga0Var3 = ynk0Var2.d0;
                                bigDecimal = (BigDecimal) ynk0Var2.Q.a.getValue();
                                if (bigDecimal == null) {
                                    bigDecimal = BigDecimal.ZERO;
                                }
                                BigDecimal bigDecimal2 = bigDecimal;
                                bigDecimal2.getClass();
                                BigDecimal bigDecimal3 = ynk0Var2.S.c;
                                BigDecimal bigDecimal4 = BigDecimal.ZERO;
                                bigDecimal4.getClass();
                                Object value = ynk0Var2.f0.a.getValue();
                                value.getClass();
                                BigDecimal bigDecimal5 = (BigDecimal) value;
                                zx1Var = (zx1) pp40Var.a.getValue();
                                if (zx1Var != null) {
                                    str4 = "--";
                                } else {
                                    str4 = "--";
                                }
                                if (ynk0Var2.X1()) {
                                    withdrawAlertHintStatus = ((jj) ijVar.l.getValue()).g.a;
                                } else {
                                    withdrawAlertHintStatus = ((oh70) og70Var.l.getValue()).e.a;
                                }
                                WithdrawAlertHintStatus withdrawAlertHintStatus2 = withdrawAlertHintStatus;
                                if (str9 == null) {
                                    str5 = "--";
                                } else {
                                    str5 = str9;
                                }
                                if (str3 == null) {
                                    str6 = "--";
                                } else {
                                    str6 = str3;
                                }
                                zx1Var2 = (zx1) pp40Var.a.getValue();
                                if (zx1Var2 != null) {
                                    str7 = "";
                                } else {
                                    str7 = "";
                                }
                                suk0.b(uga0Var3, new WithdrawConfirmation.Bank(bigDecimal2, bigDecimal3, bigDecimal4, bigDecimal5, str4, str5, str6, withdrawAlertHintStatus2, str7));
                                return Unit.a;
                            }
                            bke0Var.setValue(hm30.b.a);
                            mq7 mq7Var = ynk0Var2.k0;
                            uga0<eqh0> uga0Var4 = ynk0Var2.v;
                            this.e = null;
                            this.c = i;
                            this.d = 3;
                            objA2 = mq7Var.a(withdrawRequestU1, uga0Var4, uga0Var, this);
                            if (objA2 == nebVar) {
                                if (!((Boolean) objA2).booleanValue()) {
                                    Unit unit = Unit.a;
                                    r31.c(true, null, bke0Var, null);
                                    return unit;
                                }
                                r31.c(true, null, bke0Var, null);
                                str = ((jj) ijVar.l.getValue()).d.a.b;
                                if (ynk0Var2.X1()) {
                                    bVar = ((oh70) og70Var.l.getValue()).b;
                                    if (bVar != null) {
                                        str2 = str;
                                        str3 = bVar.e;
                                    } else {
                                        str2 = str;
                                        str3 = null;
                                    }
                                } else {
                                    if (str.length() == 0) {
                                        com.sporty.android.common.uievent.b.e(ynk0Var2.f, null, null, ddi0.b, null, null, null, null, 507);
                                        return Unit.a;
                                    }
                                    bke0Var.setValue(hm30.b.a);
                                    aai aaiVarD2 = ynk0Var2.n0.D(i, str);
                                    this.e = null;
                                    this.a = str;
                                    this.b = ynk0Var2;
                                    this.c = i;
                                    this.d = 4;
                                    objQ = v860.q(aaiVarD2, this);
                                    if (objQ != nebVar) {
                                        str2 = str;
                                        ynk0Var = ynk0Var2;
                                    }
                                }
                                if (str3 != null) {
                                    ynk0Var2.B0 = str3;
                                } else {
                                    str3 = null;
                                }
                                if (ynk0Var2.X1()) {
                                    str9 = str2;
                                } else {
                                    bVar2 = ((oh70) og70Var.l.getValue()).b;
                                    if (bVar2 != null) {
                                        str9 = bVar2.d;
                                    }
                                }
                                uga0<ruk0> uga0Var5 = ynk0Var2.d0;
                                bigDecimal = (BigDecimal) ynk0Var2.Q.a.getValue();
                                if (bigDecimal == null) {
                                    bigDecimal = BigDecimal.ZERO;
                                }
                                BigDecimal bigDecimal6 = bigDecimal;
                                bigDecimal6.getClass();
                                BigDecimal bigDecimal7 = ynk0Var2.S.c;
                                BigDecimal bigDecimal8 = BigDecimal.ZERO;
                                bigDecimal8.getClass();
                                Object value2 = ynk0Var2.f0.a.getValue();
                                value2.getClass();
                                BigDecimal bigDecimal9 = (BigDecimal) value2;
                                zx1Var = (zx1) pp40Var.a.getValue();
                                if (zx1Var != null) {
                                    str4 = "--";
                                } else {
                                    str4 = "--";
                                }
                                if (ynk0Var2.X1()) {
                                    withdrawAlertHintStatus = ((jj) ijVar.l.getValue()).g.a;
                                } else {
                                    withdrawAlertHintStatus = ((oh70) og70Var.l.getValue()).e.a;
                                }
                                WithdrawAlertHintStatus withdrawAlertHintStatus3 = withdrawAlertHintStatus;
                                if (str9 == null) {
                                    str5 = "--";
                                } else {
                                    str5 = str9;
                                }
                                if (str3 == null) {
                                    str6 = "--";
                                } else {
                                    str6 = str3;
                                }
                                zx1Var2 = (zx1) pp40Var.a.getValue();
                                if (zx1Var2 != null) {
                                    str7 = "";
                                } else {
                                    str7 = "";
                                }
                                suk0.b(uga0Var5, new WithdrawConfirmation.Bank(bigDecimal6, bigDecimal7, bigDecimal8, bigDecimal9, str4, str5, str6, withdrawAlertHintStatus3, str7));
                                return Unit.a;
                            }
                            return nebVar;
                        }
                        if (i == 3) {
                            i = this.c;
                            m660.b(obj);
                            objA2 = obj;
                            if (!((Boolean) objA2).booleanValue()) {
                                Unit unit2 = Unit.a;
                                r31.c(true, null, bke0Var, null);
                                return unit2;
                            }
                            r31.c(true, null, bke0Var, null);
                            str = ((jj) ijVar.l.getValue()).d.a.b;
                            if (ynk0Var2.X1()) {
                                if (str.length() == 0) {
                                    com.sporty.android.common.uievent.b.e(ynk0Var2.f, null, null, ddi0.b, null, null, null, null, 507);
                                    return Unit.a;
                                }
                                bke0Var.setValue(hm30.b.a);
                                aai aaiVarD3 = ynk0Var2.n0.D(i, str);
                                this.e = null;
                                this.a = str;
                                this.b = ynk0Var2;
                                this.c = i;
                                this.d = 4;
                                objQ = v860.q(aaiVarD3, this);
                                if (objQ != nebVar) {
                                    str2 = str;
                                    ynk0Var = ynk0Var2;
                                }
                                return nebVar;
                            }
                            bVar = ((oh70) og70Var.l.getValue()).b;
                            if (bVar != null) {
                                str2 = str;
                                str3 = bVar.e;
                            } else {
                                str2 = str;
                                str3 = null;
                            }
                            if (str3 != null) {
                                ynk0Var2.B0 = str3;
                            } else {
                                str3 = null;
                            }
                            if (ynk0Var2.X1()) {
                                str9 = str2;
                            } else {
                                bVar2 = ((oh70) og70Var.l.getValue()).b;
                                if (bVar2 != null) {
                                    str9 = bVar2.d;
                                }
                            }
                            uga0<ruk0> uga0Var6 = ynk0Var2.d0;
                            bigDecimal = (BigDecimal) ynk0Var2.Q.a.getValue();
                            if (bigDecimal == null) {
                                bigDecimal = BigDecimal.ZERO;
                            }
                            BigDecimal bigDecimal10 = bigDecimal;
                            bigDecimal10.getClass();
                            BigDecimal bigDecimal11 = ynk0Var2.S.c;
                            BigDecimal bigDecimal12 = BigDecimal.ZERO;
                            bigDecimal12.getClass();
                            Object value3 = ynk0Var2.f0.a.getValue();
                            value3.getClass();
                            BigDecimal bigDecimal13 = (BigDecimal) value3;
                            zx1Var = (zx1) pp40Var.a.getValue();
                            if (zx1Var != null || (str8 = zx1Var.c) == null) {
                                str4 = "--";
                            } else {
                                str4 = str8;
                            }
                            if (ynk0Var2.X1()) {
                                withdrawAlertHintStatus = ((jj) ijVar.l.getValue()).g.a;
                            } else {
                                withdrawAlertHintStatus = ((oh70) og70Var.l.getValue()).e.a;
                            }
                            WithdrawAlertHintStatus withdrawAlertHintStatus4 = withdrawAlertHintStatus;
                            if (str9 == null) {
                                str5 = "--";
                            } else {
                                str5 = str9;
                            }
                            if (str3 == null) {
                                str6 = "--";
                            } else {
                                str6 = str3;
                            }
                            zx1Var2 = (zx1) pp40Var.a.getValue();
                            if (zx1Var2 != null || (str7 = zx1Var2.d) == null) {
                                str7 = "";
                            }
                            suk0.b(uga0Var6, new WithdrawConfirmation.Bank(bigDecimal10, bigDecimal11, bigDecimal12, bigDecimal13, str4, str5, str6, withdrawAlertHintStatus4, str7));
                            return Unit.a;
                        }
                        if (i != 4) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ynk0Var = this.b;
                        String str10 = this.a;
                        m660.b(obj);
                        str2 = str10;
                        objQ = obj;
                    }
                    e760Var = (e760) objQ;
                    r31.c(true, null, ynk0Var.x0, null);
                    if (e760Var instanceof e760.a) {
                        com.sporty.android.common.uievent.b.e(ynk0Var.f, null, null, ib7.a(((e760.a) e760Var).a), null, null, null, null, 507);
                        return Unit.a;
                    }
                    e760Var.getClass();
                    str3 = (String) ((e760.c) e760Var).a;
                    if (str3 != null) {
                        ynk0Var2.B0 = str3;
                    } else {
                        str3 = null;
                    }
                    if (ynk0Var2.X1()) {
                        str9 = str2;
                    } else {
                        bVar2 = ((oh70) og70Var.l.getValue()).b;
                        if (bVar2 != null) {
                            str9 = bVar2.d;
                        }
                    }
                    uga0<ruk0> uga0Var7 = ynk0Var2.d0;
                    bigDecimal = (BigDecimal) ynk0Var2.Q.a.getValue();
                    if (bigDecimal == null) {
                        bigDecimal = BigDecimal.ZERO;
                    }
                    BigDecimal bigDecimal14 = bigDecimal;
                    bigDecimal14.getClass();
                    BigDecimal bigDecimal15 = ynk0Var2.S.c;
                    BigDecimal bigDecimal16 = BigDecimal.ZERO;
                    bigDecimal16.getClass();
                    Object value4 = ynk0Var2.f0.a.getValue();
                    value4.getClass();
                    BigDecimal bigDecimal17 = (BigDecimal) value4;
                    zx1Var = (zx1) pp40Var.a.getValue();
                    if (zx1Var != null) {
                        str4 = "--";
                    } else {
                        str4 = "--";
                    }
                    if (ynk0Var2.X1()) {
                        withdrawAlertHintStatus = ((jj) ijVar.l.getValue()).g.a;
                    } else {
                        withdrawAlertHintStatus = ((oh70) og70Var.l.getValue()).e.a;
                    }
                    WithdrawAlertHintStatus withdrawAlertHintStatus5 = withdrawAlertHintStatus;
                    if (str9 == null) {
                        str5 = "--";
                    } else {
                        str5 = str9;
                    }
                    if (str3 == null) {
                        str6 = "--";
                    } else {
                        str6 = str3;
                    }
                    zx1Var2 = (zx1) pp40Var.a.getValue();
                    if (zx1Var2 != null) {
                        str7 = "";
                    } else {
                        str7 = "";
                    }
                    suk0.b(uga0Var7, new WithdrawConfirmation.Bank(bigDecimal14, bigDecimal15, bigDecimal16, bigDecimal17, str4, str5, str6, withdrawAlertHintStatus5, str7));
                    return Unit.a;
                    if (!((Boolean) objA).booleanValue()) {
                        return Unit.a;
                    }
                    this.e = null;
                    this.c = i;
                    this.d = 2;
                    objQ1 = ynk0Var2.Q1(this);
                    if (objQ1 != nebVar) {
                        if (!((Boolean) objQ1).booleanValue()) {
                            return Unit.a;
                        }
                        withdrawRequestU1 = ynk0Var2.U1();
                        if (withdrawRequestU1 == null) {
                            return Unit.a;
                        }
                        aVar = ynk0Var2.u0;
                        aVar.getClass();
                        if (kotlin.collections.a.c(CountryCodeName.NIGERIA).contains(aVar.a)) {
                            str = ((jj) ijVar.l.getValue()).d.a.b;
                            if (ynk0Var2.X1()) {
                                bVar = ((oh70) og70Var.l.getValue()).b;
                                if (bVar != null) {
                                    str2 = str;
                                    str3 = bVar.e;
                                } else {
                                    str2 = str;
                                    str3 = null;
                                }
                            } else {
                                if (str.length() == 0) {
                                    com.sporty.android.common.uievent.b.e(ynk0Var2.f, null, null, ddi0.b, null, null, null, null, 507);
                                    return Unit.a;
                                }
                                bke0Var.setValue(hm30.b.a);
                                aai aaiVarD4 = ynk0Var2.n0.D(i, str);
                                this.e = null;
                                this.a = str;
                                this.b = ynk0Var2;
                                this.c = i;
                                this.d = 4;
                                objQ = v860.q(aaiVarD4, this);
                                if (objQ != nebVar) {
                                    str2 = str;
                                    ynk0Var = ynk0Var2;
                                    e760Var = (e760) objQ;
                                    r31.c(true, null, ynk0Var.x0, null);
                                    if (e760Var instanceof e760.a) {
                                        com.sporty.android.common.uievent.b.e(ynk0Var.f, null, null, ib7.a(((e760.a) e760Var).a), null, null, null, null, 507);
                                        return Unit.a;
                                    }
                                    e760Var.getClass();
                                    str3 = (String) ((e760.c) e760Var).a;
                                }
                            }
                            if (str3 != null) {
                                ynk0Var2.B0 = str3;
                            } else {
                                str3 = null;
                            }
                            if (ynk0Var2.X1()) {
                                str9 = str2;
                            } else {
                                bVar2 = ((oh70) og70Var.l.getValue()).b;
                                if (bVar2 != null) {
                                    str9 = bVar2.d;
                                }
                            }
                            uga0<ruk0> uga0Var8 = ynk0Var2.d0;
                            bigDecimal = (BigDecimal) ynk0Var2.Q.a.getValue();
                            if (bigDecimal == null) {
                                bigDecimal = BigDecimal.ZERO;
                            }
                            BigDecimal bigDecimal18 = bigDecimal;
                            bigDecimal18.getClass();
                            BigDecimal bigDecimal19 = ynk0Var2.S.c;
                            BigDecimal bigDecimal110 = BigDecimal.ZERO;
                            bigDecimal110.getClass();
                            Object value5 = ynk0Var2.f0.a.getValue();
                            value5.getClass();
                            BigDecimal bigDecimal111 = (BigDecimal) value5;
                            zx1Var = (zx1) pp40Var.a.getValue();
                            if (zx1Var != null) {
                                str4 = "--";
                            } else {
                                str4 = "--";
                            }
                            if (ynk0Var2.X1()) {
                                withdrawAlertHintStatus = ((jj) ijVar.l.getValue()).g.a;
                            } else {
                                withdrawAlertHintStatus = ((oh70) og70Var.l.getValue()).e.a;
                            }
                            WithdrawAlertHintStatus withdrawAlertHintStatus6 = withdrawAlertHintStatus;
                            if (str9 == null) {
                                str5 = "--";
                            } else {
                                str5 = str9;
                            }
                            if (str3 == null) {
                                str6 = "--";
                            } else {
                                str6 = str3;
                            }
                            zx1Var2 = (zx1) pp40Var.a.getValue();
                            if (zx1Var2 != null) {
                                str7 = "";
                            } else {
                                str7 = "";
                            }
                            suk0.b(uga0Var8, new WithdrawConfirmation.Bank(bigDecimal18, bigDecimal19, bigDecimal110, bigDecimal111, str4, str5, str6, withdrawAlertHintStatus6, str7));
                            return Unit.a;
                        }
                        bke0Var.setValue(hm30.b.a);
                        mq7 mq7Var2 = ynk0Var2.k0;
                        uga0<eqh0> uga0Var9 = ynk0Var2.v;
                        this.e = null;
                        this.c = i;
                        this.d = 3;
                        objA2 = mq7Var2.a(withdrawRequestU1, uga0Var9, uga0Var, this);
                        if (objA2 == nebVar) {
                            if (!((Boolean) objA2).booleanValue()) {
                                Unit unit3 = Unit.a;
                                r31.c(true, null, bke0Var, null);
                                return unit3;
                            }
                            r31.c(true, null, bke0Var, null);
                            str = ((jj) ijVar.l.getValue()).d.a.b;
                            if (ynk0Var2.X1()) {
                                bVar = ((oh70) og70Var.l.getValue()).b;
                                if (bVar != null) {
                                    str2 = str;
                                    str3 = bVar.e;
                                } else {
                                    str2 = str;
                                    str3 = null;
                                }
                            } else {
                                if (str.length() == 0) {
                                    com.sporty.android.common.uievent.b.e(ynk0Var2.f, null, null, ddi0.b, null, null, null, null, 507);
                                    return Unit.a;
                                }
                                bke0Var.setValue(hm30.b.a);
                                aai aaiVarD5 = ynk0Var2.n0.D(i, str);
                                this.e = null;
                                this.a = str;
                                this.b = ynk0Var2;
                                this.c = i;
                                this.d = 4;
                                objQ = v860.q(aaiVarD5, this);
                                if (objQ != nebVar) {
                                    str2 = str;
                                    ynk0Var = ynk0Var2;
                                    e760Var = (e760) objQ;
                                    r31.c(true, null, ynk0Var.x0, null);
                                    if (e760Var instanceof e760.a) {
                                        com.sporty.android.common.uievent.b.e(ynk0Var.f, null, null, ib7.a(((e760.a) e760Var).a), null, null, null, null, 507);
                                        return Unit.a;
                                    }
                                    e760Var.getClass();
                                    str3 = (String) ((e760.c) e760Var).a;
                                }
                            }
                            if (str3 != null) {
                                ynk0Var2.B0 = str3;
                            } else {
                                str3 = null;
                            }
                            if (ynk0Var2.X1()) {
                                str9 = str2;
                            } else {
                                bVar2 = ((oh70) og70Var.l.getValue()).b;
                                if (bVar2 != null) {
                                    str9 = bVar2.d;
                                }
                            }
                            uga0<ruk0> uga0Var10 = ynk0Var2.d0;
                            bigDecimal = (BigDecimal) ynk0Var2.Q.a.getValue();
                            if (bigDecimal == null) {
                                bigDecimal = BigDecimal.ZERO;
                            }
                            BigDecimal bigDecimal112 = bigDecimal;
                            bigDecimal112.getClass();
                            BigDecimal bigDecimal113 = ynk0Var2.S.c;
                            BigDecimal bigDecimal114 = BigDecimal.ZERO;
                            bigDecimal114.getClass();
                            Object value6 = ynk0Var2.f0.a.getValue();
                            value6.getClass();
                            BigDecimal bigDecimal115 = (BigDecimal) value6;
                            zx1Var = (zx1) pp40Var.a.getValue();
                            if (zx1Var != null) {
                                str4 = "--";
                            } else {
                                str4 = "--";
                            }
                            if (ynk0Var2.X1()) {
                                withdrawAlertHintStatus = ((jj) ijVar.l.getValue()).g.a;
                            } else {
                                withdrawAlertHintStatus = ((oh70) og70Var.l.getValue()).e.a;
                            }
                            WithdrawAlertHintStatus withdrawAlertHintStatus7 = withdrawAlertHintStatus;
                            if (str9 == null) {
                                str5 = "--";
                            } else {
                                str5 = str9;
                            }
                            if (str3 == null) {
                                str6 = "--";
                            } else {
                                str6 = str3;
                            }
                            zx1Var2 = (zx1) pp40Var.a.getValue();
                            if (zx1Var2 != null) {
                                str7 = "";
                            } else {
                                str7 = "";
                            }
                            suk0.b(uga0Var10, new WithdrawConfirmation.Bank(bigDecimal112, bigDecimal113, bigDecimal114, bigDecimal115, str4, str5, str6, withdrawAlertHintStatus7, str7));
                            return Unit.a;
                        }
                    }
                    return nebVar;
                } catch (Exception e) {
                    mtg0.a.e(e);
                }
            } catch (Throwable th) {
                r31.c(true, null, bke0Var, null);
                throw th;
            }
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$savedAssetsStateFlow$1", f = "WithdrawBankV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<e760<? extends AssetData>, e760<? extends List<? extends zx1>>, hab<? super e760<? extends AssetData>>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ e760 b;

        @Override // defpackage.cjj
        public final Object invoke(e760<? extends AssetData> e760Var, e760<? extends List<? extends zx1>> e760Var2, hab<? super e760<? extends AssetData>> habVar) {
            e eVar = new e(3, habVar);
            eVar.a = e760Var;
            eVar.b = e760Var2;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            e760 e760Var = this.a;
            e760 e760Var2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            e760.c cVar = e760Var2 instanceof e760.c ? (e760.c) e760Var2 : null;
            if (cVar == null || (obj2 = (List) cVar.a) == null) {
                obj2 = ibg.a;
            }
            return v860.m(e760Var, new v6k(obj2, 2));
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$shouldShowFirstDepositMaskStateFlow$2", f = "WithdrawBankV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = ynk0.this.new f(habVar);
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
                ynk0 ynk0Var = ynk0.this;
                sp5.c(qcj0.a(ynk0Var), null, null, new dok0(ynk0Var, null), 3);
            }
            return Unit.a;
        }
    }

    public static final class g implements f7i<Boolean> {
        public final /* synthetic */ p860 a;
        public final /* synthetic */ ynk0 b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$1", f = "WithdrawBankV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ ynk0 b;

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$1$2", f = "WithdrawBankV2ViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, ynk0 ynk0Var) {
                this.a = g7iVar;
                this.b = ynk0Var;
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
                    Boolean boolValueOf = Boolean.valueOf(this.b.u0.q() && ((WithdrawalPinStatusInfo) obj).getSportyPinStatus() == SportyPinStatus.Disabled);
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

        public g(p860 p860Var, ynk0 ynk0Var) {
            this.a = p860Var;
            this.b = ynk0Var;
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

    public static final class h implements f7i<Integer> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ ynk0 b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$2", f = "WithdrawBankV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ ynk0 b;

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$2$2", f = "WithdrawBankV2ViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, ynk0 ynk0Var) {
                this.a = g7iVar;
                this.b = ynk0Var;
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
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    ynk0 ynk0Var = this.b;
                    Integer num = new Integer(zBooleanValue ? ynk0Var.u0.e() : ynk0Var.t0);
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

        public h(bke0 bke0Var, ynk0 ynk0Var) {
            this.a = bke0Var;
            this.b = ynk0Var;
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

    public static final class i implements f7i<String> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$3", f = "WithdrawBankV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$3$2", f = "WithdrawBankV2ViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    AccountInfo accountInfo = (AccountInfo) obj;
                    String phone = accountInfo != null ? accountInfo.getPhone() : null;
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

        public i(f7i f7iVar) {
            this.a = f7iVar;
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

    public static final class j implements f7i<List<? extends sof0.b>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$4", f = "WithdrawBankV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$4$2", f = "WithdrawBankV2ViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    List<sof0.b> list = ((oh70) obj).a;
                    aVar.b = 1;
                    if (this.a.emit(list, aVar) == nebVar) {
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

        public j(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends sof0.b>> g7iVar, hab habVar) throws Throwable {
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

    public static final class k implements f7i<List<? extends sof0.a>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$5", f = "WithdrawBankV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return k.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$5$2", f = "WithdrawBankV2ViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    List<sof0.a> list = ((jj) obj).b;
                    aVar.b = 1;
                    if (this.a.emit(list, aVar) == nebVar) {
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

        public k(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends sof0.a>> g7iVar, hab habVar) throws Throwable {
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

    public static final class l implements f7i<Boolean> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$6", f = "WithdrawBankV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return l.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$special$$inlined$map$6$2", f = "WithdrawBankV2ViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public l(p860 p860Var) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v21, types: [xnk0] */
    public ynk0(x3n x3nVar, t3c0 t3c0Var, evk0 evk0Var, mq7 mq7Var, fp7 fp7Var, zke zkeVar, pyi0 pyi0Var, kmk0 kmk0Var, e690 e690Var, hmk0 hmk0Var, cm cmVar, gb20 gb20Var, ez0 ez0Var, pi00 pi00Var, dg00 dg00Var, og70 og70Var, ij ijVar, czu czuVar) {
        String strValueOf;
        zu0.b bVar;
        gb20 gb20Var2;
        f7i a8iVar;
        super(zkeVar, pyi0Var, ez0Var, gb20Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, kmk0Var);
        x3nVar.getClass();
        t3c0Var.getClass();
        cmVar.getClass();
        gb20Var.getClass();
        ez0Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        this.h0 = x3nVar;
        this.i0 = t3c0Var;
        this.j0 = evk0Var;
        this.k0 = mq7Var;
        this.l0 = fp7Var;
        this.m0 = e690Var;
        this.n0 = gb20Var;
        this.o0 = pi00Var;
        this.p0 = dg00Var;
        this.q0 = og70Var;
        this.r0 = ijVar;
        this.s0 = czuVar;
        ni00 ni00Var = ni00.e;
        this.t0 = 1;
        zk00.a aVar = new zk00.a(x3nVar.getCountryCode());
        this.u0 = aVar;
        bke0 bke0VarA = cke0.a(dbt.a.a);
        zu0.b bVar2 = zu0.b.a;
        g gVar = new g(v860.g(dg00Var.i0(bVar2)), this);
        bke0 bke0VarA2 = cke0.a(Boolean.TRUE);
        this.v0 = bke0VarA2;
        h hVar = new h(bke0VarA2, this);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.w0 = y9i.e(hVar, o08VarA, u220Var, 0);
        CountryCodeName countryCode = x3nVar.getCountryCode();
        countryCode.getClass();
        int i2 = zk00.a.C1436a.a[countryCode.ordinal()];
        if (i2 == 1) {
            strValueOf = "GTBank-gateway-GhIPSS";
        } else if (i2 != 3) {
            strValueOf = null;
        } else {
            ni00 ni00Var2 = ni00.e;
            strValueOf = String.valueOf(26003);
        }
        q860 q860Var = new q860(gb20Var.k(bVar2, strValueOf), new qk6(2));
        o08 o08VarA2 = qcj0.a(this);
        e760.b bVar3 = e760.b.a;
        pp40 pp40VarE = y9i.e(q860Var, o08VarA2, u220Var, bVar3);
        pp40 pp40VarE2 = y9i.e(new q860(new hai(gb20Var.X(bVar2), pp40VarE, new e(3, null)), new wnk0()), qcj0.a(this), u220Var, bVar3);
        bke0 bke0VarA3 = kok0.a(null, false);
        this.x0 = bke0VarA3;
        pp40 pp40VarE3 = y9i.e(new i(t3c0Var.getAccountInfoFlow()), qcj0.a(this), u220Var, null);
        this.y0 = pp40VarE3;
        j jVar = new j(og70Var.l);
        o08 o08VarA3 = qcj0.a(this);
        ibg ibgVar = ibg.a;
        pje0 pje0Var = jr90.a.b;
        pp40 pp40VarE4 = y9i.e(jVar, o08VarA3, pje0Var, ibgVar);
        this.z0 = y9i.e(new k(ijVar.l), qcj0.a(this), pje0Var, ibgVar);
        uga0 uga0Var = new uga0();
        uga0<dnk0> uga0Var2 = new uga0<>();
        this.A0 = uga0Var2;
        f7i<BigDecimal> f7iVarG1 = G1();
        aai aaiVar = this.T;
        pp40 pp40Var = this.O;
        f7i<omk0> f7iVarP1 = P1();
        pp40 pp40Var2 = this.Y;
        o08 o08VarA4 = qcj0.a(this);
        aaiVar.getClass();
        pp40Var.getClass();
        f7iVarP1.getClass();
        pp40Var2.getClass();
        og70Var.a = gVar;
        og70Var.b = (ea2.a) f7iVarG1;
        og70Var.c = aaiVar;
        og70Var.d = pp40Var;
        og70Var.e = bke0VarA3;
        og70Var.f = f7iVarP1;
        og70Var.g = pp40Var2;
        og70Var.h = pp40VarE2;
        og70Var.i = bke0VarA;
        og70Var.j = aVar;
        og70Var.k = o08VarA4;
        og70Var.t.invoke();
        pp40 pp40Var3 = this.Y;
        f7i<BigDecimal> f7iVarG2 = G1();
        aai aaiVar2 = this.T;
        pp40 pp40Var4 = this.O;
        f7i<omk0> f7iVarP2 = P1();
        o08 o08VarA5 = qcj0.a(this);
        aaiVar2.getClass();
        pp40Var4.getClass();
        f7iVarP2.getClass();
        pp40Var3.getClass();
        ijVar.a = gVar;
        ijVar.b = (ea2.a) f7iVarG2;
        ijVar.c = aaiVar2;
        ijVar.d = pp40Var4;
        ijVar.e = bke0VarA3;
        ijVar.f = f7iVarP2;
        ijVar.g = pp40Var3;
        ijVar.h = pp40VarE;
        ijVar.i = pp40VarE3;
        ijVar.j = aVar;
        ijVar.k = o08VarA5;
        ijVar.t.invoke();
        uga0<com.sporty.android.common.uievent.a> uga0Var3 = this.f;
        o08 o08VarA6 = qcj0.a(this);
        uga0Var3.getClass();
        czuVar.b = pp40VarE2;
        czuVar.c = pp40VarE4;
        czuVar.d = bke0VarA;
        czuVar.e = uga0Var;
        czuVar.f = uga0Var3;
        czuVar.g = aVar;
        czuVar.h = o08VarA6;
        czuVar.m.invoke();
        ea9.f(new aai(uga0Var2, new a(null)), qcj0.a(this));
        ea9.f(new aai(uga0Var, new b(null)), qcj0.a(this));
        if (aVar.o()) {
            bVar = bVar2;
            gb20Var2 = gb20Var;
            a8iVar = v860.a(n8i.a(new l(v860.g(gb20Var2.b(bVar)))));
        } else {
            bVar = bVar2;
            gb20Var2 = gb20Var;
            a8iVar = new a8i(new e760.c(Boolean.FALSE));
        }
        pp40 pp40VarE5 = y9i.e(new aai(a8iVar, new f(null)), qcj0.a(this), pje0Var, bVar3);
        this.C0 = pp40VarE5;
        this.D0 = kotlin.collections.b.k(pp40VarE, pp40VarE2, this.P, gb20Var2.j0(bVar), pp40VarE5, pi00Var.a(bVar));
        this.F0 = y9i.e(r7d.a(bke0VarA2, og70Var.o, ijVar.q, new c(4, null)), qcj0.a(this), u220Var, null);
        this.G0 = new ejj() { // from class: xnk0
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String strA;
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                Integer num = (Integer) obj4;
                v8i0Var.getClass();
                ynk0 ynk0Var = this.a;
                uga0<eqh0> uga0Var4 = ynk0Var.v;
                yoh0 yoh0Var = yoh0.b;
                x3n x3nVar2 = ynk0Var.h0;
                String strF = x3nVar2.f();
                BigDecimal bigDecimal = ynk0Var.S.c;
                Object value = ynk0Var.f0.a.getValue();
                value.getClass();
                BigDecimal bigDecimal2 = (BigDecimal) value;
                pp40 pp40Var5 = ynk0Var.F0;
                zx1 zx1Var = (zx1) pp40Var5.a.getValue();
                String str2 = zx1Var != null ? zx1Var.c : null;
                zx1 zx1Var2 = (zx1) pp40Var5.a.getValue();
                String str3 = zx1Var2 != null ? zx1Var2.d : null;
                String strV1 = ynk0Var.V1();
                if (strV1 == null || (strA = s06.a("\\d(?=\\d{4})", strV1, "*")) == null) {
                    strA = "--";
                }
                String str4 = ynk0Var.B0;
                if (str4 == null) {
                    Intrinsics.l("bankAccountName");
                    throw null;
                }
                String str5 = strA;
                String strA2 = s06.a("(?<=\\d{4})\\d", str4, "*");
                hqh0.c(uga0Var4, new TxSuccessParams.Bank(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, str2, str3, str5, strA2 == null ? "--" : strA2, num, x3nVar2.getCountryCode() != CountryCodeName.SOUTH_AFRICA));
                b.b(ynk0Var.f);
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.D0;
    }

    @Override // defpackage.a92
    public final bk00 J1() {
        return this.u0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return kotlin.collections.b.k(sp5.c(qcj0.a(this), null, null, new aok0(this, null), 3), sp5.c(qcj0.a(this), null, null, new bok0(this, null), 3), sp5.c(qcj0.a(this), null, null, new eok0(this, null), 3), sp5.c(qcj0.a(this), null, null, new cok0(this, null), 3));
    }

    @Override // defpackage.ea2
    public final zje0<Integer> O1() {
        return this.w0;
    }

    @Override // defpackage.ea2
    public final nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new fok0(this, null), 3);
    }

    public final uhp T1() {
        return sp5.c(qcj0.a(this), null, null, new d(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002d  */
    public final WithdrawRequest U1() {
        Integer num;
        zx1 zx1Var = (zx1) this.F0.a.getValue();
        if (zx1Var == null) {
            return null;
        }
        int i2 = zx1Var.a;
        BigDecimal bigDecimalC = ob4.c(this.S.c);
        int iIntValue = ((Number) this.w0.a.getValue()).intValue();
        if (X1()) {
            num = null;
        } else {
            sof0.b bVar = ((oh70) this.q0.l.getValue()).b;
            Object obj = bVar != null ? bVar.a : null;
            if (obj instanceof Integer) {
                num = (Integer) obj;
            } else {
                num = null;
            }
        }
        String strV1 = V1();
        String strB = this.h0.B();
        BigDecimal bigDecimal = (BigDecimal) this.f0.a.getValue();
        return new WithdrawRequest(0, bigDecimalC, iIntValue, null, null, strB, bigDecimal != null ? ob4.c(bigDecimal) : null, num, null, Integer.valueOf(i2), strV1, null, null, null, null, null, null, null, null, null, null, null, 4192536, null);
    }

    public final String V1() {
        zx1 zx1Var = (zx1) this.F0.a.getValue();
        if (zx1Var != null && zx1Var.f) {
            String str = (String) this.y0.a.getValue();
            if (str != null) {
                return str;
            }
            mtg0.a.a("isEasyAccount but userPhoneNumber is null", new Object[0]);
            return null;
        }
        if (X1()) {
            return ((jj) this.r0.l.getValue()).d.a.b;
        }
        sof0.b bVar = ((oh70) this.q0.l.getValue()).b;
        if (bVar != null) {
            return bVar.d;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object W1(un00 un00Var, jab jabVar) throws Throwable {
        znk0 znk0Var;
        if (jabVar instanceof znk0) {
            znk0Var = (znk0) jabVar;
            int i2 = znk0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                znk0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                znk0Var = new znk0(this, jabVar);
            }
        } else {
            znk0Var = new znk0(this, jabVar);
        }
        Object obj = znk0Var.b;
        neb nebVar = neb.a;
        int i3 = znk0Var.d;
        if (i3 == 0) {
            m660.b(obj);
            if (!Intrinsics.f(un00Var, un00.a.a)) {
                if (un00Var instanceof un00.b) {
                    UiText uiText = ((un00.b) un00Var).a;
                    if (uiText == null) {
                        return Unit.a;
                    }
                    com.sporty.android.common.uievent.b.i(this.f, uiText, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                } else {
                    if (!(un00Var instanceof un00.c)) {
                        wt40.a();
                        return null;
                    }
                    nie0 nie0VarC = sp5.c(qcj0.a(this), null, null, new cok0(this, null), 3);
                    znk0Var.a = (un00.c) un00Var;
                    znk0Var.d = 1;
                    if (nie0VarC.join(znk0Var) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        un00Var = znk0Var.a;
        m660.b(obj);
        UiText uiText2 = ((un00.c) un00Var).a;
        if (uiText2 == null) {
            return Unit.a;
        }
        com.sporty.android.common.uievent.b.i(this.f, uiText2, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        return Unit.a;
    }

    public final boolean X1() {
        return ((Boolean) this.v0.getValue()).booleanValue();
    }

    public final void Y1(kjg0 kjg0Var) {
        if (ljg0.a(kjg0Var)) {
            F1(kjg0Var.a.b);
        }
    }
}

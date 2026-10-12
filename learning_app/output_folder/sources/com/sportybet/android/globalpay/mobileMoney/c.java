package com.sportybet.android.globalpay.mobileMoney;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.deposit.intouch.NonSuccessfulInTouchDeposit;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import defpackage.ab10;
import defpackage.ac8;
import defpackage.bke0;
import defpackage.buh0;
import defpackage.c2n;
import defpackage.ccy;
import defpackage.cke0;
import defpackage.cpy;
import defpackage.cwg;
import defpackage.d72;
import defpackage.ddi0;
import defpackage.dg00;
import defpackage.e760;
import defpackage.eek;
import defpackage.f7i;
import defpackage.ha;
import defpackage.hab;
import defpackage.hpn;
import defpackage.i2y;
import defpackage.ibg;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lbw;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mbw;
import defpackage.n1e0;
import defpackage.nbw;
import defpackage.neb;
import defpackage.ni00;
import defpackage.nie0;
import defpackage.o560;
import defpackage.obw;
import defpackage.p8d;
import defpackage.pbw;
import defpackage.pi00;
import defpackage.pp40;
import defpackage.q51;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.u5v;
import defpackage.u75;
import defpackage.uga0;
import defpackage.v860;
import defpackage.wjk;
import defpackage.wq0;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.y36;
import defpackage.y8;
import defpackage.y9i;
import defpackage.yn00;
import defpackage.zu0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/android/globalpay/mobileMoney/c;", "Llcj0;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final uga0<com.sportybet.android.globalpay.mobileMoney.b> A;
    public final uga0 B;
    public final bke0 C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public final bke0 H;
    public final pp40 I;
    public final bke0 J;
    public final pp40 K;
    public final bke0 L;
    public final pp40 M;
    public final bke0 N;
    public final pp40 O;
    public i2y P;
    public nie0 Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public final ccy a;
    public final hpn b;
    public final eek c;
    public final c2n d;
    public final wjk e;
    public final cpy f;
    public final dg00 i;
    public final pi00 v;
    public final x3n w;
    public final n1e0 y;
    public final ResourceUiText z;

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final List<ab10> a;
        public final ab10 b;
        public final boolean c;
        public final int d;
        public final i2y e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final boolean i;

        public a(List<ab10> list, ab10 ab10Var, boolean z, int i, i2y i2yVar, boolean z2, boolean z3, boolean z4, boolean z5) {
            list.getClass();
            this.a = list;
            this.b = ab10Var;
            this.c = z;
            this.d = i;
            this.e = i2yVar;
            this.f = z2;
            this.g = z3;
            this.h = z4;
            this.i = z5;
        }

        public static a a(a aVar, List list, ab10 ab10Var, boolean z, int i, i2y i2yVar, boolean z2, boolean z3, boolean z4, boolean z5, int i2) {
            if ((i2 & 1) != 0) {
                list = aVar.a;
            }
            List list2 = list;
            if ((i2 & 2) != 0) {
                ab10Var = aVar.b;
            }
            ab10 ab10Var2 = ab10Var;
            if ((i2 & 4) != 0) {
                z = aVar.c;
            }
            boolean z6 = z;
            if ((i2 & 8) != 0) {
                i = aVar.d;
            }
            int i3 = i;
            if ((i2 & 16) != 0) {
                i2yVar = aVar.e;
            }
            i2y i2yVar2 = i2yVar;
            boolean z7 = (i2 & 32) != 0 ? aVar.f : z2;
            boolean z8 = (i2 & 64) != 0 ? aVar.g : z3;
            boolean z9 = (i2 & 128) != 0 ? aVar.h : z4;
            boolean z10 = (i2 & 256) != 0 ? aVar.i : z5;
            aVar.getClass();
            list2.getClass();
            return new a(list2, ab10Var2, z6, i3, i2yVar2, z7, z8, z9, z10);
        }

        public final ab10 b() {
            Object next;
            Iterator<T> it = this.a.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((ab10) next).a.isPrimary()) {
                    return (ab10) next;
                }
            }
            next = null;
            return (ab10) next;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && Intrinsics.f(this.e, aVar.e) && this.f == aVar.f && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            ab10 ab10Var = this.b;
            int iA = q51.a(this.d, buh0.a((iHashCode + (ab10Var == null ? 0 : ab10Var.hashCode())) * 31, 31, this.c), 31);
            i2y i2yVar = this.e;
            return Boolean.hashCode(this.i) + buh0.a(buh0.a(buh0.a((iA + (i2yVar != null ? i2yVar.hashCode() : 0)) * 31, 31, this.f), 31, this.g), 31, this.h);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HeaderUiState(userPhones=");
            sb.append(this.a);
            sb.append(", selectedPhone=");
            sb.append(this.b);
            sb.append(ZqnfWJ.BWsGvbMdDg);
            y8.a(this.d, ", maxPhoneCount=", ", selectedNetwork=", sb, this.c);
            sb.append(this.e);
            sb.append(", isNetworkSelectorVisible=");
            sb.append(this.f);
            sb.append(", isPhoneSheetVisible=");
            cwg.a(", showMultipleNumbersInfoDialog=", ", showMultipleNumbersLearnMoreDialog=", sb, this.g, this.h);
            return wq0.a(sb, this.i, ")");
        }

        public a(int i) {
            this(ibg.a, null, false, 0, null, false, false, false, false);
        }

        public a() {
            this(0);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$emitSideEffect$1", f = "MobileMoneyDepositViewModel.kt", l = {252}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.globalpay.mobileMoney.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(com.sportybet.android.globalpay.mobileMoney.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return c.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<com.sportybet.android.globalpay.mobileMoney.b> uga0Var = c.this.A;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    public c(ccy ccyVar, hpn hpnVar, eek eekVar, c2n c2nVar, wjk wjkVar, cpy cpyVar, dg00 dg00Var, pi00 pi00Var, x3n x3nVar, n1e0 n1e0Var) {
        hpnVar.getClass();
        c2nVar.getClass();
        dg00Var.getClass();
        pi00Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = ccyVar;
        this.b = hpnVar;
        this.c = eekVar;
        this.d = c2nVar;
        this.e = wjkVar;
        this.f = cpyVar;
        this.i = dg00Var;
        this.v = pi00Var;
        this.w = x3nVar;
        this.y = n1e0Var;
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__top_up_now);
        this.z = resourceUiText;
        uga0<com.sportybet.android.globalpay.mobileMoney.b> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = uga0Var;
        this.C = cke0.a(null);
        bke0 bke0VarA = cke0.a(null);
        this.D = bke0VarA;
        this.E = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.F = bke0VarA2;
        this.G = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(null);
        this.H = bke0VarA3;
        this.I = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(resourceUiText);
        this.J = bke0VarA4;
        this.K = y9i.b(bke0VarA4);
        bke0 bke0VarA5 = cke0.a(ibg.a);
        this.L = bke0VarA5;
        this.M = y9i.b(bke0VarA5);
        bke0 bke0VarA6 = cke0.a(new a(0));
        this.N = bke0VarA6;
        this.O = y9i.b(bke0VarA6);
        yn00.a().b();
        sp5.c(qcj0.a(this), null, null, new lbw(this, null), 3);
        sp5.c(qcj0.a(this), null, null, new d(this, null), 3);
    }

    public static String K1(String str, String str2) {
        return y36.a("+", str, " ", u5v.a(str2));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075 A[RETURN] */
    public final void F1() {
        ha haVarB;
        i2y i2yVar;
        ab10 ab10Var = ((a) this.N.getValue()).b;
        Object obj = null;
        String phone = ab10Var != null ? ab10Var.a.getPhone() : null;
        if (phone != null) {
            this.a.getClass();
            haVarB = ccy.b(phone);
        } else {
            haVarB = null;
        }
        List list = (List) this.L.getValue();
        if (haVarB != null) {
            for (Object obj2 : list) {
                i2y i2yVar2 = (i2y) obj2;
                int iOrdinal = haVarB.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    int i = i2yVar2.c;
                    ni00 ni00Var = ni00.e;
                    if (i == 35002 || i == 36002) {
                        obj = obj2;
                        break;
                    }
                } else {
                    int i2 = i2yVar2.c;
                    ni00 ni00Var2 = ni00.e;
                    if (i2 == 35001 || i2 == 36001) {
                        obj = obj2;
                        break;
                    }
                }
            }
            i2yVar = (i2y) obj;
            if (i2yVar == null) {
                i2yVar = (i2y) CollectionsKt.firstOrNull(list);
                if (i2yVar == null) {
                    return;
                }
            }
        } else {
            i2yVar = (i2y) CollectionsKt.firstOrNull(list);
            if (i2yVar == null) {
                return;
            }
        }
        O1(i2yVar);
    }

    public final void G1(String str, NonSuccessfulInTouchDeposit.Status status) {
        String phoneNumber;
        String strL1 = L1();
        Double dH = kotlin.text.b.h(str);
        if (dH != null) {
            double dDoubleValue = dH.doubleValue();
            ab10 ab10Var = ((a) this.N.getValue()).b;
            if (ab10Var == null || (phoneNumber = ab10Var.a.getPhone()) == null) {
                phoneNumber = this.d.getPhoneNumber();
            }
            String str2 = phoneNumber;
            str2.getClass();
            this.b.b(strL1, dDoubleValue, str2, status);
        }
    }

    public final void H1(Function0<Unit> function0) {
        Integer intOrNull = StringsKt.toIntOrNull(L1());
        ni00 ni00Var = ni00.e;
        if ((intOrNull != null && intOrNull.intValue() == 35002) || (intOrNull != null && intOrNull.intValue() == 35001)) {
            function0.invoke();
        }
    }

    public final void I1(com.sportybet.android.globalpay.mobileMoney.b bVar) {
        sp5.c(qcj0.a(this), null, null, new b(bVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable J1(jab jabVar) throws Throwable {
        mbw mbwVar;
        if (jabVar instanceof mbw) {
            mbwVar = (mbw) jabVar;
            int i = mbwVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbwVar.c = i - Integer.MIN_VALUE;
            } else {
                mbwVar = new mbw(this, jabVar);
            }
        } else {
            mbwVar = new mbw(this, jabVar);
        }
        Object objQ = mbwVar.a;
        neb nebVar = neb.a;
        int i2 = mbwVar.c;
        if (i2 == 0) {
            m660.b(objQ);
            f7i<e760<List<UserPhone>>> f7iVarY = this.i.y(new zu0.a(0));
            mbwVar.c = 1;
            objQ = v860.q(f7iVarY, mbwVar);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objQ);
        }
        e760 e760Var = (e760) objQ;
        if (!(e760Var instanceof e760.c)) {
            return null;
        }
        Iterable<UserPhone> iterable = (Iterable) ((e760.c) e760Var).a;
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        for (UserPhone userPhone : iterable) {
            arrayList.add(new ab10(userPhone, K1(userPhone.getPhoneCountryCode(), userPhone.getPhone())));
        }
        return arrayList;
    }

    public final String L1() {
        i2y i2yVar = ((a) this.N.getValue()).e;
        String strValueOf = i2yVar != null ? String.valueOf(i2yVar.c) : null;
        return strValueOf == null ? "" : strValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object M1(jab jabVar) {
        nbw nbwVar;
        Object next;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof nbw) {
            nbwVar = (nbw) jabVar;
            int i = nbwVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nbwVar.c = i - Integer.MIN_VALUE;
            } else {
                nbwVar = new nbw(this, jabVar);
            }
        } else {
            nbwVar = new nbw(this, jabVar);
        }
        Object objJ1 = nbwVar.a;
        Object obj = neb.a;
        int i2 = nbwVar.c;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(objJ1);
            nbwVar.c = 1;
            objJ1 = J1(nbwVar);
            if (objJ1 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objJ1);
        }
        List list = (List) objJ1;
        if (list == null) {
            this.C.setValue(g.b.a);
            return Boolean.FALSE;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((ab10) next).a.isDefault());
        ab10 ab10Var = (ab10) next;
        if (ab10Var == null) {
            for (Object obj3 : list) {
                if (((ab10) obj3).a.isPrimary()) {
                    obj2 = obj3;
                    break;
                }
            }
            ab10Var = (ab10) obj2;
        }
        ab10 ab10Var2 = ab10Var;
        do {
            bke0Var = this.N;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, a.a((a) value, list, ab10Var2, false, 0, null, false, false, false, false, 508)));
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object N1(String str, String str2, boolean z, jab jabVar) throws Throwable {
        obw obwVar;
        String str3;
        String str4;
        Object objJ1;
        boolean z2;
        Object next;
        Object value;
        Object next2;
        if (jabVar instanceof obw) {
            obwVar = (obw) jabVar;
            int i = obwVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                obwVar.f = i - Integer.MIN_VALUE;
            } else {
                obwVar = new obw(this, jabVar);
            }
        } else {
            obwVar = new obw(this, jabVar);
        }
        Object obj = obwVar.d;
        neb nebVar = neb.a;
        int i2 = obwVar.f;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            str3 = str;
            obwVar.a = str3;
            str4 = str2;
            obwVar.b = str4;
            obwVar.c = z;
            obwVar.f = 1;
            objJ1 = J1(obwVar);
            if (objJ1 == nebVar) {
                return nebVar;
            }
            z2 = z;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = obwVar.c;
            str4 = obwVar.b;
            String str5 = obwVar.a;
            m660.b(obj);
            objJ1 = obj;
            str3 = str5;
        }
        List listL0 = (List) objJ1;
        bke0 bke0Var = this.N;
        if (listL0 == null) {
            List<ab10> list = ((a) bke0Var.getValue()).a;
            UserPhone userPhone = new UserPhone(str4, str3, false, z2);
            listL0 = CollectionsKt.l0(list, new ab10(userPhone, K1(userPhone.getPhoneCountryCode(), userPhone.getPhone())));
        }
        List list2 = listL0;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((ab10) next).a.getPhone(), str4));
        ab10 ab10Var = (ab10) next;
        if (ab10Var == null) {
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((ab10) next2).a.isDefault());
            ab10Var = (ab10) next2;
            if (ab10Var == null) {
                for (Object obj3 : list2) {
                    if (((ab10) obj3).a.isPrimary()) {
                        obj2 = obj3;
                        break;
                    }
                }
                ab10Var = (ab10) obj2;
            }
        }
        ab10 ab10Var2 = ab10Var;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, a.a((a) value, list2, ab10Var2, false, 0, null, false, false, false, false, 508)));
        F1();
        return Unit.a;
    }

    public final void O1(i2y i2yVar) {
        while (true) {
            bke0 bke0Var = this.N;
            Object value = bke0Var.getValue();
            i2y i2yVar2 = i2yVar;
            if (bke0Var.g(value, a.a((a) value, null, null, false, 0, i2yVar2, false, false, false, false, 495))) {
                I1(new com.sportybet.android.globalpay.mobileMoney.b.e(String.valueOf(i2yVar2.c)));
                return;
            }
            i2yVar = i2yVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P1(String str, String str2, jab jabVar) {
        pbw pbwVar;
        if (jabVar instanceof pbw) {
            pbwVar = (pbw) jabVar;
            int i = pbwVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pbwVar.c = i - Integer.MIN_VALUE;
            } else {
                pbwVar = new pbw(this, jabVar);
            }
        } else {
            pbwVar = new pbw(this, jabVar);
        }
        Object objT = pbwVar.a;
        neb nebVar = neb.a;
        int i2 = pbwVar.c;
        try {
            if (i2 == 0) {
                m660.b(objT);
                o560.a aVar = o560.b;
                dg00 dg00Var = this.i;
                pbwVar.c = 1;
                objT = dg00Var.t(str, str2, pbwVar);
                if (objT == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objT);
            }
            d72.b((BaseResponse) objT);
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
            return unit;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    public final void Q1() {
        u75.b(this.S && !this.R, this.F, null);
    }
}

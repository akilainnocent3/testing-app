package com.sportybet.android.globalpay.pixBtg.withdraw;

import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import defpackage.ac8;
import defpackage.axe0;
import defpackage.bke0;
import defpackage.dfk;
import defpackage.en00;
import defpackage.hab;
import defpackage.j30;
import defpackage.jsd;
import defpackage.keb;
import defpackage.ksd;
import defpackage.kw10;
import defpackage.li50;
import defpackage.lkf0;
import defpackage.lw10;
import defpackage.m660;
import defpackage.mi50;
import defpackage.mp10;
import defpackage.neb;
import defpackage.ni00;
import defpackage.o560;
import defpackage.oi00;
import defpackage.osn;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.vrl;
import defpackage.wkk;
import defpackage.ww10;
import defpackage.xqk;
import defpackage.xv10;
import defpackage.y8e;
import defpackage.ykk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadRequiredData$1", f = "PixBtgWithdrawViewModel.kt", l = {312, 327, 341, 346}, m = "invokeSuspend", v = 2)
public final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ksd a;
    public jsd b;
    public jsd c;
    public String d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ h i;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadRequiredData$1$bankAccountsDeferred$1", f = "PixBtgWithdrawViewModel.kt", l = {309}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends List<? extends mp10>>>, Object> {
        public int a;
        public final /* synthetic */ h b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = hVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends List<? extends mp10>>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wkk wkkVar = this.b.e;
                this.a = 1;
                objA = wkkVar.a(true, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadRequiredData$1$channelDeferred$1", f = "PixBtgWithdrawViewModel.kt", l = {303}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends ChannelData>>, Object> {
        public int a;
        public final /* synthetic */ h b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h hVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = hVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends ChannelData>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ykk ykkVar = this.b.b;
                en00 en00Var = en00.WITHDRAW;
                this.a = 1;
                objA = ykkVar.a(en00Var, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadRequiredData$1$cpfDeferred$1", f = "PixBtgWithdrawViewModel.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super o560<? extends String>>, Object> {
        public int a;
        public final /* synthetic */ h b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h hVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = hVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends String>> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xqk xqkVar = this.b.d;
                this.a = 1;
                objA = xqkVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadRequiredData$1$getDepositHistoryStatusDeferred$1", f = "PixBtgWithdrawViewModel.kt", l = {305}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super o560<? extends DepositHistoryStatusData>>, Object> {
        public int a;
        public final /* synthetic */ h b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(h hVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = hVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends DepositHistoryStatusData>> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                dfk dfkVar = this.b.c;
                this.a = 1;
                objA = dfkVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(h hVar, hab<? super i> habVar) {
        super(2, habVar);
        this.i = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i iVar = new i(this.i, habVar);
        iVar.f = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0108  */
    /* JADX WARN: Code duplicated, block: B:36:0x010e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    /* JADX WARN: Code duplicated, block: B:40:0x011e A[LOOP:3: B:40:0x011e->B:98:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:44:0x0130  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139 A[LOOP:4: B:47:0x0139->B:100:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:54:0x015c A[PHI: r2 r12
      0x015c: PHI (r2v22 java.lang.Object) = (r2v19 java.lang.Object), (r2v43 java.lang.Object) binds: [B:52:0x0159, B:11:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x015c: PHI (r12v4 jsd) = (r12v3 jsd), (r12v8 jsd) binds: [B:52:0x0159, B:11:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0166  */
    /* JADX WARN: Code duplicated, block: B:59:0x017b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0188  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fa A[LOOP:1: B:80:0x01f4->B:82:0x01fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x0242  */
    /* JADX WARN: Code duplicated, block: B:89:0x0248  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        jsd jsdVarA;
        Object objQ;
        jsd jsdVar;
        Object objAwait;
        Object obj2;
        Throwable thA;
        Object objAwait2;
        DepositHistoryStatusData depositHistoryStatusData;
        int state;
        Object value;
        Object value2;
        Object obj3;
        Throwable thA2;
        String str;
        Object objAwait3;
        Object obj4;
        String str2;
        Object obj5;
        Throwable thA3;
        List<mp10> list;
        xv10 xv10Var;
        String str3;
        osn osnVar;
        ArrayList arrayList;
        Object value3;
        String str4;
        h hVar = this.i;
        bke0 bke0Var = hVar.D;
        keb kebVar = (keb) this.f;
        neb nebVar = neb.a;
        int i = this.e;
        if (i == 0) {
            m660.b(obj);
            ksd ksdVarA2 = sp5.a(kebVar, null, new b(hVar, null), 3);
            ksdVarA = sp5.a(kebVar, null, new d(hVar, null), 3);
            ksd ksdVarA3 = sp5.a(kebVar, null, new c(hVar, null), 3);
            jsdVarA = sp5.a(kebVar, null, new a(hVar, null), 3);
            this.f = kebVar;
            this.a = ksdVarA;
            this.b = ksdVarA3;
            this.c = jsdVarA;
            this.e = 1;
            objQ = ksdVarA2.q(this);
            if (objQ != nebVar) {
                jsdVar = ksdVarA3;
            }
            return nebVar;
        }
        if (i == 1) {
            jsd jsdVar2 = this.c;
            jsdVar = this.b;
            ksdVarA = this.a;
            m660.b(obj);
            jsdVarA = jsdVar2;
            objQ = obj;
        } else {
            if (i == 2) {
                jsd jsdVar3 = this.c;
                jsdVar = this.b;
                m660.b(obj);
                jsdVarA = jsdVar3;
                objAwait = obj;
                obj2 = ((o560) objAwait).a;
                thA = o560.a(obj2);
                if (thA != null) {
                    hVar.I1(thA);
                    return Unit.a;
                }
                if (!(obj2 instanceof o560.b)) {
                    depositHistoryStatusData = (DepositHistoryStatusData) obj2;
                    state = depositHistoryStatusData.getState();
                    y8e[] y8eVarArr = y8e.a;
                    if (state == 92) {
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, e.f.a));
                        return Unit.a;
                    }
                    if (depositHistoryStatusData.getState() != 93) {
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, e.C0230e.a));
                        return Unit.a;
                    }
                }
                this.f = null;
                this.a = null;
                this.b = null;
                this.c = jsdVarA;
                this.e = 3;
                objAwait2 = jsdVar.await(this);
                if (objAwait2 != nebVar) {
                    obj3 = ((o560) objAwait2).a;
                    thA2 = o560.a(obj3);
                    if (thA2 != null) {
                        hVar.I1(thA2);
                        return Unit.a;
                    }
                    str = (String) obj3;
                    this.f = null;
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = str;
                    this.e = 4;
                    objAwait3 = jsdVarA.await(this);
                    if (objAwait3 != nebVar) {
                        obj4 = objAwait3;
                        str2 = str;
                    }
                }
                return nebVar;
            }
            if (i == 3) {
                jsd jsdVar4 = this.c;
                m660.b(obj);
                jsdVarA = jsdVar4;
                objAwait2 = obj;
                obj3 = ((o560) objAwait2).a;
                thA2 = o560.a(obj3);
                if (thA2 != null) {
                    hVar.I1(thA2);
                    return Unit.a;
                }
                str = (String) obj3;
                this.f = null;
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = str;
                this.e = 4;
                objAwait3 = jsdVarA.await(this);
                if (objAwait3 != nebVar) {
                    obj4 = objAwait3;
                    str2 = str;
                }
                return nebVar;
            }
            if (i != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.d;
            m660.b(obj);
            obj4 = obj;
        }
        obj5 = ((o560) obj4).a;
        thA3 = o560.a(obj5);
        if (thA3 == null) {
            hVar.I1(thA3);
            return Unit.a;
        }
        list = (List) obj5;
        xv10Var = hVar.C;
        str3 = (String) xv10Var.a.b("pix_btg_withdraw_selected_bank_account_id");
        if (str3 == null && (list == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.f(((mp10) it.next()).a, str3)) {
                        hVar.K1(str3, list);
                    }
                } else if (list.size() == 1) {
                    hVar.K1(((mp10) CollectionsKt.V(list)).a, list);
                } else if (str3 != null) {
                    xv10Var.a.e(null, "pix_btg_withdraw_selected_bank_account_id");
                }
            }
        } else if (list.size() == 1) {
            hVar.K1(((mp10) CollectionsKt.V(list)).a, list);
        } else if (str3 != null) {
            xv10Var.a.e(null, "pix_btg_withdraw_selected_bank_account_id");
        }
        osnVar = new osn(hVar.F, str2, list);
        bke0 bke0Var2 = hVar.G;
        bke0Var2.getClass();
        bke0Var2.k(null, osnVar);
        arrayList = new ArrayList(ac8.r(list, 10));
        for (mp10 mp10Var : list) {
            arrayList.add(new li50(mp10Var.a, mp10Var.e, axe0.a(mp10Var.g), true, false));
        }
        do {
            value3 = bke0Var.getValue();
            str4 = osnVar.b;
            str4.getClass();
        } while (!bke0Var.g(value3, new e.c(new vrl(axe0.b(3, 2, str4), new mi50(6, arrayList), 23), 59)));
        return Unit.a;
        Object obj6 = ((o560) objQ).a;
        Throwable thA4 = o560.a(obj6);
        if (thA4 != null) {
            hVar.I1(thA4);
            return Unit.a;
        }
        if (!(obj6 instanceof o560.b)) {
            String strValueOf = String.valueOf(((ChannelData) obj6).getId());
            strValueOf.getClass();
            ni00 ni00VarA = oi00.a(Integer.parseInt(strValueOf));
            if (ni00VarA == null) {
                hVar.I1(new Throwable("Unknown Channel ID"));
                return Unit.a;
            }
            hVar.F = ni00VarA;
        }
        hVar.J1();
        hVar.G1(new lw10(hVar, null));
        hVar.G1(new kw10(hVar, null));
        sp5.c(qcj0.a(hVar), null, null, new k(hVar, null), 3);
        sp5.c(qcj0.a(hVar), null, null, new ww10(hVar, null), 3);
        this.f = null;
        this.a = null;
        this.b = jsdVar;
        this.c = jsdVarA;
        this.e = 2;
        objAwait = ksdVarA.await(this);
        if (objAwait != nebVar) {
            obj2 = ((o560) objAwait).a;
            thA = o560.a(obj2);
            if (thA != null) {
                hVar.I1(thA);
                return Unit.a;
            }
            if (!(obj2 instanceof o560.b)) {
                depositHistoryStatusData = (DepositHistoryStatusData) obj2;
                state = depositHistoryStatusData.getState();
                y8e[] y8eVarArr2 = y8e.a;
                if (state == 92) {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, e.f.a));
                    return Unit.a;
                }
                if (depositHistoryStatusData.getState() != 93) {
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, e.C0230e.a));
                    return Unit.a;
                }
            }
            this.f = null;
            this.a = null;
            this.b = null;
            this.c = jsdVarA;
            this.e = 3;
            objAwait2 = jsdVar.await(this);
            if (objAwait2 != nebVar) {
                obj3 = ((o560) objAwait2).a;
                thA2 = o560.a(obj3);
                if (thA2 != null) {
                    hVar.I1(thA2);
                    return Unit.a;
                }
                str = (String) obj3;
                this.f = null;
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = str;
                this.e = 4;
                objAwait3 = jsdVarA.await(this);
                if (objAwait3 != nebVar) {
                    obj4 = objAwait3;
                    str2 = str;
                    obj5 = ((o560) obj4).a;
                    thA3 = o560.a(obj5);
                    if (thA3 == null) {
                        hVar.I1(thA3);
                        return Unit.a;
                    }
                    list = (List) obj5;
                    xv10Var = hVar.C;
                    str3 = (String) xv10Var.a.b("pix_btg_withdraw_selected_bank_account_id");
                    if (str3 == null) {
                        if (list.size() == 1) {
                            hVar.K1(((mp10) CollectionsKt.V(list)).a, list);
                        } else if (str3 != null) {
                            xv10Var.a.e(null, "pix_btg_withdraw_selected_bank_account_id");
                        }
                    } else if (list.size() == 1) {
                        hVar.K1(((mp10) CollectionsKt.V(list)).a, list);
                    } else if (str3 != null) {
                        xv10Var.a.e(null, "pix_btg_withdraw_selected_bank_account_id");
                    }
                    osnVar = new osn(hVar.F, str2, list);
                    bke0 bke0Var3 = hVar.G;
                    bke0Var3.getClass();
                    bke0Var3.k(null, osnVar);
                    arrayList = new ArrayList(ac8.r(list, 10));
                    while (r0.hasNext()) {
                        arrayList.add(new li50(mp10Var.a, mp10Var.e, axe0.a(mp10Var.g), true, false));
                    }
                    do {
                        value3 = bke0Var.getValue();
                        str4 = osnVar.b;
                        str4.getClass();
                    } while (!bke0Var.g(value3, new e.c(new vrl(axe0.b(3, 2, str4), new mi50(6, arrayList), 23), 59)));
                    return Unit.a;
                }
            }
        }
        return nebVar;
    }
}

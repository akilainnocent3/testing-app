package com.sportybet.android.cashoutphase3;

import com.sporty.android.common.network.data.SprDataThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.network.data.UnauthorizedException;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.cashout.CashOutFallbackData;
import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sporty.android.core.model.cashout.CashOutResponse;
import com.sporty.android.core.model.cashout.FallbackQuota;
import com.sporty.android.core.model.cashout.FallbackUserCashOutQuota;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import defpackage.cmk;
import defpackage.e4n;
import defpackage.e760;
import defpackage.fv6;
import defpackage.gs6;
import defpackage.gt6;
import defpackage.hab;
import defpackage.hz6;
import defpackage.jt6;
import defpackage.keb;
import defpackage.kw6;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mz6;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.p8d;
import defpackage.q00;
import defpackage.q1v;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.tb50;
import defpackage.vez;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$doInstantCashout$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j extends lkf0 implements Function2<e760<? extends CashOutResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ gs6 f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String v;
    public final /* synthetic */ boolean w;

    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$doInstantCashout$1$1", f = "CashOutViewModel.kt", l = {894, 910}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ h A;
        public final /* synthetic */ gs6 B;
        public final /* synthetic */ String C;
        public final /* synthetic */ String D;
        public final /* synthetic */ tb50 E;
        public int a;
        public int b;
        public int c;
        public int d;
        public String e;
        public String f;
        public String i;
        public int v;
        public final /* synthetic */ boolean w;
        public final /* synthetic */ boolean y;
        public final /* synthetic */ boolean z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, boolean z2, boolean z3, h hVar, gs6 gs6Var, String str, String str2, tb50 tb50Var, hab<? super a> habVar) {
            super(2, habVar);
            this.w = z;
            this.y = z2;
            this.z = z3;
            this.A = hVar;
            this.B = gs6Var;
            this.C = str;
            this.D = str2;
            this.E = tb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:83:0x0186, code lost:
        
            if (r1.a.emit(r2, r28) == r3) goto L84;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 400
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.cashoutphase3.j.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(h hVar, String str, String str2, int i, gs6 gs6Var, boolean z, String str3, boolean z2, hab<? super j> habVar) {
        super(2, habVar);
        this.b = hVar;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = gs6Var;
        this.i = z;
        this.v = str3;
        this.w = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j jVar = new j(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        jVar.a = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends CashOutResponse> e760Var, hab<? super Unit> habVar) {
        return ((j) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01a6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mz6 mz6Var;
        String str;
        String str2;
        final h hVar = this.b;
        hz6 hz6Var = hVar.D;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        String str3 = this.d;
        String str4 = this.c;
        gs6 gs6Var = this.f;
        if (z) {
            CashOutResponse cashOutResponse = (CashOutResponse) ((e760.c) e760Var).a;
            if (hVar.Q.length() == 0) {
                str4.getClass();
                hz6Var.e(str4, str3);
            }
            boolean z2 = true;
            tb50 tb50Var = new tb50();
            tb50Var.a = cashOutResponse.remainCount;
            boolean z3 = this.e == 1000000;
            if (z3) {
                tb50Var.a = -1;
            }
            if (gs6Var.a.type != OrderBetType.SINGLE.getValue()) {
                z2 = false;
            }
            sp5.c(qcj0.a(hVar), null, null, new a(hVar.Q.length() > 0, z3, z2, hVar, gs6Var, this.d, this.c, tb50Var, null), 3);
            hVar.c.g();
            kw6 kw6Var = hVar.v;
            String str5 = gs6Var.a.id;
            str5.getClass();
            kw6Var.c(str5);
            String str6 = gs6Var.a.id;
            str6.getClass();
            hVar.R1(str6);
        } else if (e760Var instanceof e760.a) {
            cmk cmkVar = hVar.w;
            e760.a aVar = (e760.a) e760Var;
            final Throwable th = aVar.a;
            str4.getClass();
            cmkVar.getClass();
            th.getClass();
            String str7 = this.v;
            str7.getClass();
            str3.getClass();
            if (!(th instanceof CancellationException)) {
                Pair pair = new Pair("cashout_request_bet_id", str4);
                boolean z4 = this.i;
                Pair pair2 = new Pair("cashout_request_is_partial", String.valueOf(z4));
                Pair pair3 = new Pair("cashout_request_used_stake", str7);
                Pair pair4 = new Pair("cashout_request_amount", str3);
                boolean z5 = this.w;
                LinkedHashMap linkedHashMapH = q1v.h(pair, pair2, pair3, pair4, new Pair("cashout_request_is_from_fe_calculation", String.valueOf(z5)));
                boolean z6 = th instanceof SprThrowable;
                if (z6) {
                    linkedHashMapH.put("cashout_request_biz_code", String.valueOf(((SprThrowable) th).getD()));
                }
                ((e4n) cmkVar.a).f(th, linkedHashMapH);
                n1e0 n1e0Var = (n1e0) cmkVar.b;
                String name = th.getClass().getName();
                String message = th.getMessage();
                SprThrowable sprThrowable = z6 ? (SprThrowable) th : null;
                n1e0Var.a(new vez(str4, z4, str7, str3, z5, name, message, sprThrowable != null ? Integer.valueOf(sprThrowable.getD()) : null), q00.d);
            }
            UiText uiText = aVar.b;
            boolean z7 = th instanceof SprDataThrowable;
            String str8 = hVar.Q;
            if (z7) {
                if (str8.length() == 0) {
                    SprDataThrowable sprDataThrowable = (SprDataThrowable) th;
                    int i = sprDataThrowable.d;
                    Object obj2 = sprDataThrowable.f;
                    if (!(obj2 instanceof CashOutResponse)) {
                        obj2 = null;
                    }
                    CashOutResponse cashOutResponse2 = (CashOutResponse) obj2;
                    if (i != 32000) {
                        switch (i) {
                            case 33001:
                            case 33002:
                            case 33003:
                                mz6Var = mz6.Dialog;
                                break;
                            default:
                                switch (i) {
                                    case 34010:
                                    case 34011:
                                    case 34012:
                                    case 34013:
                                    case 34014:
                                        mz6Var = mz6.Toast;
                                        break;
                                    default:
                                        mz6Var = mz6.Toast;
                                        break;
                                }
                                break;
                        }
                    } else {
                        mz6Var = mz6.Toast;
                    }
                    String str9 = gs6Var.a.id;
                    str9.getClass();
                    String strValueOf = String.valueOf(i);
                    if (cashOutResponse2 == null || (str = cashOutResponse2.maxCashOutAmount) == null || i != 32000) {
                        str = null;
                    }
                    hz6Var.g(str9, strValueOf, mz6Var, str);
                }
                SprDataThrowable sprDataThrowable2 = (SprDataThrowable) th;
                int i2 = sprDataThrowable2.d;
                if (i2 != 32000) {
                    switch (i2) {
                        case 33001:
                        case 33003:
                            String str10 = gs6Var.a.id;
                            str10.getClass();
                            hVar.J1(new com.sportybet.android.cashoutphase3.a.c.b(str10));
                            break;
                        case 33002:
                            hVar.J1(new com.sportybet.android.cashoutphase3.a.c.e(gs6Var));
                            break;
                        case 33004:
                            hVar.J1(new com.sportybet.android.cashoutphase3.a.c.C0212c(gs6Var, sprDataThrowable2.e));
                            break;
                        default:
                            switch (i2) {
                                case 34010:
                                case 34011:
                                case 34012:
                                case 34013:
                                case 34014:
                                    hVar.J1(new com.sportybet.android.cashoutphase3.a.c.d(th));
                                    final String str11 = gs6Var.a.id;
                                    str11.getClass();
                                    sp5.c(qcj0.a(hVar), null, null, new fv6(new Function0() { // from class: fu6
                                        /* JADX WARN: Code duplicated, block: B:70:0x012f A[Catch: all -> 0x012d, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00df, B:45:0x00e7, B:47:0x00ed, B:49:0x00f3, B:51:0x00f9, B:53:0x0103, B:55:0x010d, B:67:0x0129, B:71:0x0132, B:70:0x012f), top: B:89:0x00df, outer: #0 }] */
                                        /* JADX WARN: Code duplicated, block: B:77:0x0163 A[Catch: Exception -> 0x00bc, TryCatch #0 {Exception -> 0x00bc, blocks: (B:3:0x0038, B:5:0x003e, B:8:0x0046, B:10:0x004e, B:14:0x005a, B:16:0x0060, B:20:0x0069, B:22:0x006f, B:27:0x007b, B:28:0x0088, B:30:0x008e, B:32:0x00a0, B:34:0x00a6, B:36:0x00b0, B:39:0x00bf, B:40:0x00c7, B:42:0x00cd, B:74:0x013d, B:76:0x0143, B:73:0x0135, B:77:0x0163, B:78:0x016d, B:80:0x0173, B:43:0x00df, B:45:0x00e7, B:47:0x00ed, B:49:0x00f3, B:51:0x00f9, B:53:0x0103, B:55:0x010d, B:67:0x0129, B:71:0x0132, B:70:0x012f), top: B:88:0x0038, inners: #1 }] */
                                        /* JADX WARN: Code duplicated, block: B:80:0x0173 A[Catch: Exception -> 0x00bc, LOOP:2: B:78:0x016d->B:80:0x0173, LOOP_END, TRY_LEAVE, TryCatch #0 {Exception -> 0x00bc, blocks: (B:3:0x0038, B:5:0x003e, B:8:0x0046, B:10:0x004e, B:14:0x005a, B:16:0x0060, B:20:0x0069, B:22:0x006f, B:27:0x007b, B:28:0x0088, B:30:0x008e, B:32:0x00a0, B:34:0x00a6, B:36:0x00b0, B:39:0x00bf, B:40:0x00c7, B:42:0x00cd, B:74:0x013d, B:76:0x0143, B:73:0x0135, B:77:0x0163, B:78:0x016d, B:80:0x0173, B:43:0x00df, B:45:0x00e7, B:47:0x00ed, B:49:0x00f3, B:51:0x00f9, B:53:0x0103, B:55:0x010d, B:67:0x0129, B:71:0x0132, B:70:0x012f), top: B:88:0x0038, inners: #1 }] */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Iterator it;
                                            Object bVar;
                                            Double dH;
                                            h hVar2 = hVar;
                                            op6 op6Var = hVar2.A;
                                            LinkedHashMap linkedHashMap = hVar2.e0;
                                            CashOutFallbackData cashOutFallbackData = (CashOutFallbackData) hVar2.t0.a.getValue();
                                            su6 su6Var = new su6(1, hVar2, h.class, "markUnavailableAndStopTimer", "markUnavailableAndStopTimer(Ljava/lang/String;)V", 0);
                                            tu6 tu6Var = new tu6(1, hVar2, h.class, "startFallbackTimer", "startFallbackTimer(Lcom/sporty/android/core/model/cashout/CashOutInfo;)V", 0);
                                            op6Var.getClass();
                                            linkedHashMap.getClass();
                                            cashOutFallbackData.getClass();
                                            try {
                                                Boolean ccfBlocked = cashOutFallbackData.getCcfBlocked();
                                                if (ccfBlocked != null ? ccfBlocked.booleanValue() : false) {
                                                    it = linkedHashMap.keySet().iterator();
                                                    while (it.hasNext()) {
                                                        su6Var.invoke((String) it.next());
                                                    }
                                                } else {
                                                    FallbackUserCashOutQuota userCashOutQuota = cashOutFallbackData.getUserCashOutQuota();
                                                    if ((userCashOutQuota != null ? userCashOutQuota.getQuota() : 0.0d) < 1.0d) {
                                                        it = linkedHashMap.keySet().iterator();
                                                        while (it.hasNext()) {
                                                            su6Var.invoke((String) it.next());
                                                        }
                                                    } else {
                                                        FallbackUserCashOutQuota userCashOutQuota2 = cashOutFallbackData.getUserCashOutQuota();
                                                        if ((userCashOutQuota2 != null ? userCashOutQuota2.getCashoutCountQuota() : 0) < 1) {
                                                            it = linkedHashMap.keySet().iterator();
                                                            while (it.hasNext()) {
                                                                su6Var.invoke((String) it.next());
                                                            }
                                                        } else {
                                                            FallbackQuota globalCashOutQuota = cashOutFallbackData.getGlobalCashOutQuota();
                                                            if ((globalCashOutQuota != null ? globalCashOutQuota.getQuota() : 0.0d) < 1.0d) {
                                                                it = linkedHashMap.keySet().iterator();
                                                                while (it.hasNext()) {
                                                                    su6Var.invoke((String) it.next());
                                                                }
                                                            } else {
                                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                                                    CashOutInfo cashOutInfo = (CashOutInfo) entry.getValue();
                                                                    if (cashOutInfo.isCashAble() && cashOutInfo.isFallbackCashOut() && op6Var.a.d().n) {
                                                                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                                                                    }
                                                                }
                                                                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                                                                    String str12 = (String) entry2.getKey();
                                                                    CashOutInfo cashOutInfo2 = (CashOutInfo) entry2.getValue();
                                                                    try {
                                                                        o560.a aVar2 = o560.b;
                                                                        String maxCashOutAmount = cashOutInfo2.getMaxCashOutAmount();
                                                                        double dDoubleValue = (maxCashOutAmount == null || (dH = b.h(maxCashOutAmount)) == null) ? 0.0d : dH.doubleValue();
                                                                        FallbackUserCashOutQuota userCashOutQuota3 = cashOutFallbackData.getUserCashOutQuota();
                                                                        if (userCashOutQuota3 != null) {
                                                                            double quota = userCashOutQuota3.getQuota();
                                                                            FallbackQuota globalCashOutQuota2 = cashOutFallbackData.getGlobalCashOutQuota();
                                                                            if (globalCashOutQuota2 != null) {
                                                                                double quota2 = globalCashOutQuota2.getQuota();
                                                                                Double maxCashOutPayoutAmount = cashOutFallbackData.getMaxCashOutPayoutAmount();
                                                                                if (maxCashOutPayoutAmount != null) {
                                                                                    double dDoubleValue2 = maxCashOutPayoutAmount.doubleValue();
                                                                                    if ((quota <= 0.0d || dDoubleValue <= quota) && ((quota2 <= 0.0d || dDoubleValue <= quota2) && (dDoubleValue2 <= 0.0d || dDoubleValue <= dDoubleValue2))) {
                                                                                        tu6Var.invoke(cashOutInfo2);
                                                                                    } else {
                                                                                        su6Var.invoke(str12);
                                                                                    }
                                                                                } else {
                                                                                    tu6Var.invoke(cashOutInfo2);
                                                                                }
                                                                            } else {
                                                                                tu6Var.invoke(cashOutInfo2);
                                                                            }
                                                                        } else {
                                                                            tu6Var.invoke(cashOutInfo2);
                                                                        }
                                                                        bVar = Unit.a;
                                                                    } catch (Throwable th2) {
                                                                        o560.a aVar3 = o560.b;
                                                                        bVar = new o560.b(th2);
                                                                    }
                                                                    Throwable thA = o560.a(bVar);
                                                                    if (thA != null) {
                                                                        mtg0.a aVar4 = mtg0.a;
                                                                        aVar4.q(MyLog.TAG_CASHOUT_FALLBACK);
                                                                        aVar4.f(thA, "Error processing fallback for betId: " + str12, new Object[0]);
                                                                        su6Var.invoke(str12);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Exception e) {
                                                mtg0.a aVar5 = mtg0.a;
                                                aVar5.q(MyLog.TAG_CASHOUT_FALLBACK);
                                                aVar5.f(e, "Critical error in processFallbackCashOut", new Object[0]);
                                            }
                                            if (((SprDataThrowable) th).d != 34014) {
                                                String str13 = str11;
                                                str13.getClass();
                                                hVar2.L1(str13);
                                            }
                                            return Unit.a;
                                        }
                                    }, hVar, str11, null), 3);
                                    break;
                                default:
                                    hVar.J1(new com.sportybet.android.cashoutphase3.a.c.g(th, uiText));
                                    break;
                            }
                            break;
                    }
                } else {
                    Object obj3 = sprDataThrowable2.f;
                    if (!(obj3 instanceof CashOutResponse)) {
                        obj3 = null;
                    }
                    final CashOutResponse cashOutResponse3 = (CashOutResponse) obj3;
                    if (cashOutResponse3 != null) {
                        final String str12 = gs6Var.a.id;
                        jt6 jt6Var = (jt6) hVar.a.b;
                        if (!jt6Var.c.isConnected()) {
                            jt6Var.d(true);
                        }
                        jt6Var.e(true, false);
                        gt6 gt6Var = jt6Var.A;
                        MultiTopic multiTopic = jt6Var.y;
                        if (multiTopic != null) {
                            jt6Var.c.subscribeTopic(multiTopic, gt6Var);
                        }
                        hVar.J1(new com.sportybet.android.cashoutphase3.a.c.f(gs6Var, th, uiText));
                        if (cashOutResponse3.isFallbackCashOut) {
                            String str13 = gs6Var.a.id;
                            str13.getClass();
                            sp5.c(qcj0.a(hVar), null, null, new fv6(new Function0() { // from class: eu6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    CashOutResponse cashOutResponse4 = cashOutResponse3;
                                    String str14 = cashOutResponse4.availableStake;
                                    String str15 = cashOutResponse4.coefficient;
                                    boolean z8 = cashOutResponse4.isSupportPartial;
                                    String str16 = cashOutResponse4.maxCashOutAmount;
                                    if (str16 == null) {
                                        str16 = "";
                                    }
                                    Long oddsChangeTimeForFallback = cashOutResponse4.cashOutFallback.getOddsChangeTimeForFallback();
                                    Boolean bool = Boolean.FALSE;
                                    hVar.Q1(new CashOutInfo(str12, str14, str15, z8, str16, true, "", false, bool, false, null, null, null, true, oddsChangeTimeForFallback, null, null, null, null, null, false, 2072192, null));
                                    return Unit.a;
                                }
                            }, hVar, str13, null), 3);
                        } else {
                            str12.getClass();
                            hVar.R1(str12);
                        }
                    }
                }
            } else {
                if (str8.length() == 0) {
                    boolean z8 = th instanceof UnauthorizedException;
                    if (z8) {
                        str2 = JsPluginCommon.GAMES_LOGIN;
                    } else {
                        str2 = ((th instanceof SocketTimeoutException) || (th instanceof TimeoutException)) ? "timeout" : "network";
                    }
                    String str14 = gs6Var.a.id;
                    str14.getClass();
                    hz6Var.g(str14, str2, z8 ? mz6.Dialog : mz6.Toast, null);
                }
                hVar.J1(new com.sportybet.android.cashoutphase3.a.c.g(th, uiText));
            }
        }
        return Unit.a;
    }
}

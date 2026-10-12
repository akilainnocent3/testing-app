package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashoutFallbackSettingsDto;
import com.sporty.android.core.model.cashout.CashoutJsData;
import com.sporty.android.core.model.cashout.EventInfoTrackingWidgetEnabledConfigs;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sv6 implements mv6 {
    public final wx6 a;
    public final v9b b;
    public nie0 c;
    public final bke0 d = cke0.a(new lv6(0));
    public final bke0 e = cke0.a(Boolean.FALSE);
    public final bke0 f = cke0.a(null);
    public final bke0 g = cke0.a(null);
    public final bke0 h = cke0.a(null);
    public final bke0 i;

    @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl$fetchCashoutNecessaryConfigs$1", f = "CashoutConfigManagerImpl.kt", l = {47}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: sv6$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl$fetchCashoutNecessaryConfigs$1$1", f = "CashoutConfigManagerImpl.kt", l = {57, 61}, m = "invokeSuspend", v = 2)
        public static final class C1173a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public ksd a;
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ sv6 d;

            /* JADX INFO: renamed from: sv6$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl$fetchCashoutNecessaryConfigs$1$1$boConfigsDeferred$1", f = "CashoutConfigManagerImpl.kt", l = {50}, m = "invokeSuspend", v = 2)
            public static final class C1174a extends lkf0 implements Function2<keb, hab<? super lv6>, Object> {
                public int a;
                public final /* synthetic */ sv6 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1174a(sv6 sv6Var, hab<? super C1174a> habVar) {
                    super(2, habVar);
                    this.b = sv6Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1174a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super lv6> habVar) {
                    return ((C1174a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        this.a = 1;
                        Object objK = this.b.k(this);
                        return objK == nebVar ? nebVar : objK;
                    }
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }

            /* JADX INFO: renamed from: sv6$a$a$b */
            @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl$fetchCashoutNecessaryConfigs$1$1$cashoutJsDataDeferred$1", f = "CashoutConfigManagerImpl.kt", l = {54}, m = "invokeSuspend", v = 2)
            public static final class b extends lkf0 implements Function2<keb, hab<? super CashoutJsData>, Object> {
                public int a;
                public final /* synthetic */ sv6 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(sv6 sv6Var, hab<? super b> habVar) {
                    super(2, habVar);
                    this.b = sv6Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super CashoutJsData> habVar) {
                    return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        this.a = 1;
                        Object objL = this.b.l(this);
                        return objL == nebVar ? nebVar : objL;
                    }
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1173a(sv6 sv6Var, hab<? super C1173a> habVar) {
                super(2, habVar);
                this.d = sv6Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1173a c1173a = new C1173a(this.d, habVar);
                c1173a.c = obj;
                return c1173a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1173a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
            
                if (r7.j(r0, "fetchCashoutJsData", r10) == r1) goto L15;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
                /*
                    r10 = this;
                    java.lang.Object r0 = r10.c
                    keb r0 = (defpackage.keb) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r10.b
                    r3 = 0
                    java.lang.String r4 = "SB_CASHOUT_CONFIG"
                    r5 = 2
                    r6 = 1
                    sv6 r7 = r10.d
                    r8 = 0
                    if (r2 == 0) goto L26
                    if (r2 == r6) goto L20
                    if (r2 != r5) goto L1a
                    defpackage.m660.b(r11)
                    goto L66
                L1a:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r10)
                    return r8
                L20:
                    ksd r0 = r10.a
                    defpackage.m660.b(r11)
                    goto L57
                L26:
                    defpackage.m660.b(r11)
                    mtg0$a r11 = defpackage.mtg0.a
                    r11.q(r4)
                    java.lang.String r2 = "start fetching cashout necessary configs."
                    java.lang.Object[] r9 = new java.lang.Object[r3]
                    r11.g(r2, r9)
                    sv6$a$a$a r11 = new sv6$a$a$a
                    r11.<init>(r7, r8)
                    r2 = 3
                    ksd r11 = defpackage.sp5.a(r0, r8, r11, r2)
                    sv6$a$a$b r9 = new sv6$a$a$b
                    r9.<init>(r7, r8)
                    ksd r0 = defpackage.sp5.a(r0, r8, r9, r2)
                    r10.c = r8
                    r10.a = r0
                    r10.b = r6
                    java.lang.String r2 = "fetchBOConfigs"
                    java.lang.Object r11 = r7.j(r11, r2, r10)
                    if (r11 != r1) goto L57
                    goto L65
                L57:
                    r10.c = r8
                    r10.a = r8
                    r10.b = r5
                    java.lang.String r11 = "fetchCashoutJsData"
                    java.lang.Object r10 = r7.j(r0, r11, r10)
                    if (r10 != r1) goto L66
                L65:
                    return r1
                L66:
                    mtg0$a r10 = defpackage.mtg0.a
                    r10.q(r4)
                    java.lang.String r11 = "cashout necessary configs fetch done."
                    java.lang.Object[] r0 = new java.lang.Object[r3]
                    r10.g(r11, r0)
                    kotlin.Unit r10 = kotlin.Unit.a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: sv6.a.C1173a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sv6.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1173a c1173a = new C1173a(sv6.this, null);
                this.a = 1;
                z2f0 z2f0Var = new z2f0(this, getContext());
                if (q39.a(z2f0Var, true, z2f0Var, c1173a) == nebVar) {
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

    public sv6(wx6 wx6Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = wx6Var;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar).plus(new uv6(aeb.a.a)));
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.i = cke0.a(kbgVar);
    }

    @Override // defpackage.mv6
    public final CashoutJsData a() {
        return (CashoutJsData) this.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.mv6
    public final Object b(jab jabVar) throws Throwable {
        tv6 tv6Var;
        if (jabVar instanceof tv6) {
            tv6Var = (tv6) jabVar;
            int i = tv6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tv6Var.c = i - Integer.MIN_VALUE;
            } else {
                tv6Var = new tv6(this, jabVar);
            }
        } else {
            tv6Var = new tv6(this, jabVar);
        }
        Object objF = tv6Var.a;
        neb nebVar = neb.a;
        int i2 = tv6Var.c;
        if (i2 == 0) {
            m660.b(objF);
            tv6Var.c = 1;
            objF = this.a.f(tv6Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        EventInfoTrackingWidgetEnabledConfigs eventInfoTrackingWidgetEnabledConfigs = (EventInfoTrackingWidgetEnabledConfigs) objF;
        this.g.setValue(eventInfoTrackingWidgetEnabledConfigs);
        return eventInfoTrackingWidgetEnabledConfigs;
    }

    @Override // defpackage.mv6
    public final EventInfoTrackingWidgetEnabledConfigs c() {
        return (EventInfoTrackingWidgetEnabledConfigs) this.g.getValue();
    }

    @Override // defpackage.mv6
    public final lv6 d() {
        return (lv6) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.mv6
    public final Object e(String str, jab jabVar) throws Throwable {
        qv6 qv6Var;
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMapO;
        if (jabVar instanceof qv6) {
            qv6Var = (qv6) jabVar;
            int i = qv6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qv6Var.d = i - Integer.MIN_VALUE;
            } else {
                qv6Var = new qv6(this, jabVar);
            }
        } else {
            qv6Var = new qv6(this, jabVar);
        }
        Object objC = qv6Var.b;
        neb nebVar = neb.a;
        int i2 = qv6Var.d;
        if (i2 == 0) {
            m660.b(objC);
            qv6Var.a = str;
            qv6Var.d = 1;
            objC = this.a.c(str, qv6Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qv6Var.a;
            m660.b(objC);
        }
        CashoutFallbackSettingsDto cashoutFallbackSettingsDto = (CashoutFallbackSettingsDto) objC;
        if (str == null) {
            this.h.setValue(cashoutFallbackSettingsDto);
            return cashoutFallbackSettingsDto;
        }
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
            linkedHashMapO = q1v.o((Map) value);
            linkedHashMapO.put(str, cashoutFallbackSettingsDto);
        } while (!bke0Var.g(value, linkedHashMapO));
        return cashoutFallbackSettingsDto;
    }

    @Override // defpackage.mv6
    public final void f(boolean z) {
        bke0 bke0Var;
        Object value;
        CashoutJsData cashoutJsData;
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
            cashoutJsData = (CashoutJsData) value;
        } while (!bke0Var.g(value, cashoutJsData != null ? CashoutJsData.copy$default(cashoutJsData, false, null, null, null, null, Boolean.valueOf(z), null, null, 223, null) : null));
    }

    @Override // defpackage.mv6
    public final pp40 g() {
        return y9i.b(this.d);
    }

    @Override // defpackage.mv6
    public final boolean h() {
        return ((Boolean) this.e.getValue()).booleanValue() && this.f.getValue() != null;
    }

    @Override // defpackage.mv6
    public final uhp i() {
        nie0 nie0Var = this.c;
        if (nie0Var != null) {
            return nie0Var;
        }
        final nie0 nie0VarC = sp5.c(this.b, null, null, new a(null), 3);
        this.c = nie0VarC;
        nie0VarC.invokeOnCompletion(new Function1() { // from class: nv6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sv6 sv6Var = this.a;
                if (sv6Var.c == nie0VarC) {
                    sv6Var.c = null;
                }
                return Unit.a;
            }
        });
        return nie0VarC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(jsd jsdVar, String str, jab jabVar) throws Throwable {
        ov6 ov6Var;
        if (jabVar instanceof ov6) {
            ov6Var = (ov6) jabVar;
            int i = ov6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ov6Var.d = i - Integer.MIN_VALUE;
            } else {
                ov6Var = new ov6(this, jabVar);
            }
        } else {
            ov6Var = new ov6(this, jabVar);
        }
        Object obj = ov6Var.b;
        neb nebVar = neb.a;
        int i2 = ov6Var.d;
        try {
            if (i2 == 0) {
                m660.b(obj);
                ov6Var.a = str;
                ov6Var.d = 1;
                if (jsdVar.await(ov6Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = ov6Var.a;
                m660.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_CONFIG);
            aVar.o(th);
            lw50.a("CashoutConfigManagerImpl", str, th, null);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(jab jabVar) throws Throwable {
        pv6 pv6Var;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof pv6) {
            pv6Var = (pv6) jabVar;
            int i = pv6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pv6Var.c = i - Integer.MIN_VALUE;
            } else {
                pv6Var = new pv6(this, jabVar);
            }
        } else {
            pv6Var = new pv6(this, jabVar);
        }
        Object objD = pv6Var.a;
        neb nebVar = neb.a;
        int i2 = pv6Var.c;
        if (i2 == 0) {
            m660.b(objD);
            pv6Var.c = 1;
            wx6 wx6Var = this.a;
            objD = sp5.d(wx6Var.f, new jx6(wx6Var, null), pv6Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        lv6 lv6Var = (lv6) objD;
        this.d.setValue(lv6Var);
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
        return lv6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(jab jabVar) throws Throwable {
        rv6 rv6Var;
        if (jabVar instanceof rv6) {
            rv6Var = (rv6) jabVar;
            int i = rv6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rv6Var.c = i - Integer.MIN_VALUE;
            } else {
                rv6Var = new rv6(this, jabVar);
            }
        } else {
            rv6Var = new rv6(this, jabVar);
        }
        Object objE = rv6Var.a;
        neb nebVar = neb.a;
        int i2 = rv6Var.c;
        if (i2 == 0) {
            m660.b(objE);
            rv6Var.c = 1;
            objE = this.a.e(rv6Var);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        CashoutJsData cashoutJsData = (CashoutJsData) objE;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        aVar.g(cashoutJsData.toString(), new Object[0]);
        this.f.k(null, cashoutJsData);
        return cashoutJsData;
    }
}

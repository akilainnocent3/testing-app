package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ak00 {
    public final vke0<g2q> a;
    public final o08 b;
    public final hkk c;
    public final x3n d;
    public final tr00 e;
    public final jl00 f;
    public final ni00 g;
    public final c2n h;
    public final uqp i;
    public int j;
    public Integer k;
    public KycLimitData l;
    public FullSummaryData m;
    public final hqf0 n;
    public final hqf0 o;
    public final hqf0 p;

    @p8d(c = "com.sportybet.android.globalpay.base.delegates.limits.PayLimitsBaseDelegate$updateKycTierView$1", f = "PayLimitsBaseDelegate.kt", l = {109}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ak00.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objPutBoolean;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ak00 ak00Var = ak00.this;
                uqp uqpVar = ak00Var.i;
                int i2 = ak00Var.j;
                this.a = 1;
                if (uqpVar.b.F() && i2 == 3) {
                    objPutBoolean = uqpVar.a.putBoolean("show_tier_level_3", Boolean.TRUE, this);
                } else {
                    objPutBoolean = Unit.a;
                }
                if (objPutBoolean == nebVar) {
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

    public ak00(vke0 vke0Var, o08 o08Var, hkk hkkVar, x3n x3nVar, tr00 tr00Var, jl00 jl00Var, ni00 ni00Var, c2n c2nVar, uqp uqpVar) {
        ddc ddcVar = ddc.a;
        x3nVar.getClass();
        c2nVar.getClass();
        this.a = vke0Var;
        this.b = o08Var;
        this.c = hkkVar;
        this.d = x3nVar;
        this.e = tr00Var;
        this.f = jl00Var;
        this.g = ni00Var;
        this.h = c2nVar;
        this.i = uqpVar;
        this.n = q5s.b(new Function0() { // from class: vj00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final ak00 ak00Var = this.a;
                x3n x3nVar2 = ak00Var.d;
                CountryCodeName countryCode = x3nVar2.getCountryCode();
                er00 er00VarF = ak00Var.f();
                String strF = x3nVar2.f();
                Function0 function0 = new Function0() { // from class: xj00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ak00Var.e.a();
                        return Unit.a;
                    }
                };
                countryCode.getClass();
                er00VarF.getClass();
                strF.getClass();
                boolean z = er00VarF == er00.DEPOSIT;
                return ral.a[countryCode.ordinal()] == 1 ? new ydl0(strF, function0, z) : new d6n(z, strF, countryCode);
            }
        });
        this.o = q5s.b(new rub(this, 1));
        this.p = q5s.b(new wj00(this, 0));
    }

    public final boolean a() {
        Integer numD = d();
        if (numD == null) {
            return true;
        }
        int iIntValue = numD.intValue();
        KycLimitData kycLimitData = this.l;
        if ((kycLimitData != null ? Integer.valueOf(kycLimitData.getCurrentLevel()) : null) == null) {
            return false;
        }
        KycLimitData kycLimitData2 = this.l;
        kycLimitData2.getClass();
        return kycLimitData2.getCurrentLevel() >= iIntValue;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(boolean z, jab jabVar) throws Throwable {
        yj00 yj00Var;
        if (jabVar instanceof yj00) {
            yj00Var = (yj00) jabVar;
            int i = yj00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yj00Var.c = i - Integer.MIN_VALUE;
            } else {
                yj00Var = new yj00(this, jabVar);
            }
        } else {
            yj00Var = new yj00(this, jabVar);
        }
        Object objD = yj00Var.a;
        neb nebVar = neb.a;
        int i2 = yj00Var.c;
        if (i2 == 0) {
            m660.b(objD);
            er00 er00VarF = f();
            hkk.a aVar = z ? new hkk.a(this.f, this.g) : null;
            yj00Var.c = 1;
            objD = leb.d(new ikk(null, aVar, this.c, er00VarF), yj00Var);
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
        hkk.b bVar = (hkk.b) objD;
        Object obj = bVar.a;
        Object obj2 = bVar.b;
        Throwable thA = o560.a(obj);
        if (thA != null) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_INT);
            aVar2.e(thA);
            Unit unit = Unit.a;
        }
        if (obj instanceof o560.b) {
            obj = null;
        }
        this.m = (FullSummaryData) obj;
        Throwable thA2 = o560.a(obj2);
        if (thA2 != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_INT);
            aVar3.e(thA2);
            Unit unit2 = Unit.a;
        }
        boolean z2 = obj2 instanceof o560.b;
        this.l = (KycLimitData) (z2 ? null : obj2);
        return Boolean.valueOf(((bVar.a instanceof o560.b) || z2) ? false : true);
    }

    public final sal c() {
        return (sal) this.n.getValue();
    }

    public Integer d() {
        return this.k;
    }

    public abstract g2q.a e(int i);

    public abstract er00 f();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(boolean z, jab jabVar) {
        zj00 zj00Var;
        if (jabVar instanceof zj00) {
            zj00Var = (zj00) jabVar;
            int i = zj00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zj00Var.c = i - Integer.MIN_VALUE;
            } else {
                zj00Var = new zj00(this, jabVar);
            }
        } else {
            zj00Var = new zj00(this, jabVar);
        }
        Object objB = zj00Var.a;
        Object obj = neb.a;
        int i2 = zj00Var.c;
        if (i2 == 0) {
            m660.b(objB);
            zj00Var.c = 1;
            objB = b(z, zj00Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        Boolean bool = (Boolean) objB;
        if (bool.booleanValue()) {
            i();
            c().a(f(), this.m, this.l, (String) this.o.getValue(), (String) this.p.getValue(), this.h.getUserCertStatus());
        }
        return bool;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    public final void h(String str) {
        Integer numD;
        int iIntValue;
        str.getClass();
        if (this.d.O()) {
            return;
        }
        j(str);
        sp5.c(this.b, null, null, new a(null), 3);
        vke0<g2q> vke0Var = this.a;
        if (vke0Var != null) {
            Function0<g2q> function0 = vke0Var.a;
            KycLimitData kycLimitData = this.l;
            if (kycLimitData != null) {
                int i = this.j;
                if ((kycLimitData != null ? Integer.valueOf(kycLimitData.getCurrentLevel()) : null) != null) {
                    KycLimitData kycLimitData2 = this.l;
                    kycLimitData2.getClass();
                    if (kycLimitData2.getCurrentLevel() < i || !a()) {
                        if (!StringsKt.U(str) && !(k(str) instanceof tal.b)) {
                            numD = d();
                            if (numD == null) {
                                iIntValue = this.j;
                            } else {
                                if (a()) {
                                    numD = null;
                                }
                                if (numD != null) {
                                    iIntValue = numD.intValue();
                                } else {
                                    iIntValue = this.j;
                                }
                            }
                            g2q g2qVarInvoke = function0.invoke();
                            g2qVarInvoke.getClass();
                            vke0Var.a(g2q.a(g2qVarInvoke, false, null, false, 3));
                            g2q.a aVarE = e(iIntValue);
                            g2q g2qVarInvoke2 = function0.invoke();
                            g2qVarInvoke2.getClass();
                            vke0Var.a(g2q.a(g2qVarInvoke2, true, aVarE, false, 4));
                            return;
                        }
                    }
                } else if (!StringsKt.U(str)) {
                    numD = d();
                    if (numD == null) {
                        iIntValue = this.j;
                    } else {
                        if (a()) {
                            numD = null;
                        }
                        if (numD != null) {
                            iIntValue = numD.intValue();
                        } else {
                            iIntValue = this.j;
                        }
                    }
                    g2q g2qVarInvoke3 = function0.invoke();
                    g2qVarInvoke3.getClass();
                    vke0Var.a(g2q.a(g2qVarInvoke3, false, null, false, 3));
                    g2q.a aVarE2 = e(iIntValue);
                    g2q g2qVarInvoke4 = function0.invoke();
                    g2qVarInvoke4.getClass();
                    vke0Var.a(g2q.a(g2qVarInvoke4, true, aVarE2, false, 4));
                    return;
                }
            }
        }
        if (vke0Var != null) {
            g2q g2qVarInvoke5 = vke0Var.a.invoke();
            g2qVarInvoke5.getClass();
            vke0Var.a(g2q.a(g2qVarInvoke5, false, null, false, 6));
        }
    }

    public abstract void i();

    public final void j(String str) {
        str.getClass();
        this.j = !StringsKt.U(str) ? acl.a(this.l, this.m, String.valueOf(this.f.a), String.valueOf(this.g.a), ddc.a.c(str) * 10000.0d, f()) : 0;
    }

    public abstract tal k(String str);
}

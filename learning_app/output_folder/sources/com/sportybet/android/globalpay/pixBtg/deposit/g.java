package com.sportybet.android.globalpay.pixBtg.deposit;

import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import defpackage.aai;
import defpackage.ay10;
import defpackage.be5;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.d3y;
import defpackage.ddc;
import defpackage.dfk;
import defpackage.ea9;
import defpackage.es10;
import defpackage.eve;
import defpackage.ez0;
import defpackage.f4n;
import defpackage.f8x;
import defpackage.fs10;
import defpackage.g2n;
import defpackage.g5x;
import defpackage.g8d;
import defpackage.gs10;
import defpackage.hab;
import defpackage.hie;
import defpackage.hqf0;
import defpackage.hs10;
import defpackage.ir10;
import defpackage.j30;
import defpackage.jab;
import defpackage.jgh;
import defpackage.jlk;
import defpackage.js10;
import defpackage.k040;
import defpackage.keb;
import defpackage.kfh;
import defpackage.ksd;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9i;
import defpackage.mi50;
import defpackage.ms10;
import defpackage.mtg0;
import defpackage.myi0;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.pi00;
import defpackage.psn;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.rsn;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.tr10;
import defpackage.tx10;
import defpackage.u9d;
import defpackage.uga0;
import defpackage.uge;
import defpackage.uie;
import defpackage.uig;
import defpackage.ur10;
import defpackage.vrl;
import defpackage.wge;
import defpackage.wkk;
import defpackage.x3n;
import defpackage.x8e;
import defpackage.xqk;
import defpackage.xr10;
import defpackage.xw10;
import defpackage.ykk;
import defpackage.yn00;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/deposit/g;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g extends lcj0 {
    public final wkk A;
    public final tx10.a B;
    public final ez0 C;
    public final dfk D;
    public final uge E;
    public final x8e F;
    public final ir10 G;
    public final g2n H;
    public final n1e0 I;
    public final be5 J;
    public final bke0 K;
    public final uga0<com.sportybet.android.globalpay.pixBtg.deposit.c> L;
    public final hqf0 M;
    public final ksd N;
    public int O;
    public final bke0 P;
    public boolean Q;
    public int R;
    public uig S;
    public final ykk a;
    public final xqk b;
    public final pi00 c;
    public final k040 d;
    public final uie e;
    public final x3n f;
    public final f4n i;
    public final myi0 v;
    public final hie w;
    public final t3c0 y;
    public final jlk z;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$emitSideEffectEvent$1", f = "PixBtgDepositViewModel.kt", l = {859}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.globalpay.pixBtg.deposit.c c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.sportybet.android.globalpay.pixBtg.deposit.c cVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = cVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g.this.new a(this.c, habVar);
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
                uga0<com.sportybet.android.globalpay.pixBtg.deposit.c> uga0Var = g.this.L;
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

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$launchIgnoringErrors$1", f = "PixBtgDepositViewModel.kt", l = {848}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function1<hab<? super Unit>, Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.b = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    Function1<hab<? super Unit>, Object> function1 = this.b;
                    this.a = 1;
                    if (function1.invoke(this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (Exception e) {
                mtg0.a.f(e, "Ignored error", new Object[0]);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$navigateToFacialRecognitionScreen$1", f = "PixBtgDepositViewModel.kt", l = {824}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public g a;
        public int b;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, hab<? super c> habVar) {
            super(2, habVar);
            this.d = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g.this.new c(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g gVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                g gVar2 = g.this;
                this.a = gVar2;
                this.b = 1;
                Object objF1 = gVar2.F1(this);
                if (objF1 == nebVar) {
                    return nebVar;
                }
                gVar = gVar2;
                obj = objF1;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gVar = this.a;
                m660.b(obj);
            }
            gVar.G1(new com.sportybet.android.globalpay.pixBtg.deposit.c.C0222c(new kfh(((psn) obj).b, this.d ? jgh.REGISTRATION : jgh.BANK_ACCOUNT)));
            return Unit.a;
        }
    }

    public g(ykk ykkVar, xqk xqkVar, pi00 pi00Var, k040 k040Var, uie uieVar, x3n x3nVar, myi0 myi0Var, hie hieVar, t3c0 t3c0Var, jlk jlkVar, wkk wkkVar, tx10.a aVar, ez0 ez0Var, dfk dfkVar, uge ugeVar, x8e x8eVar, ir10 ir10Var, g2n g2nVar, n1e0 n1e0Var, be5 be5Var) {
        ddc ddcVar = ddc.a;
        pi00Var.getClass();
        k040Var.getClass();
        uieVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        ez0Var.getClass();
        ugeVar.getClass();
        x8eVar.getClass();
        ir10Var.getClass();
        g2nVar.getClass();
        n1e0Var.getClass();
        this.a = ykkVar;
        this.b = xqkVar;
        this.c = pi00Var;
        this.d = k040Var;
        this.e = uieVar;
        this.f = x3nVar;
        this.i = ddcVar;
        this.v = myi0Var;
        this.w = hieVar;
        this.y = t3c0Var;
        this.z = jlkVar;
        this.A = wkkVar;
        this.B = aVar;
        this.C = ez0Var;
        this.D = dfkVar;
        this.E = ugeVar;
        this.F = x8eVar;
        this.G = ir10Var;
        this.H = g2nVar;
        this.I = n1e0Var;
        this.J = be5Var;
        this.K = cke0.a(f.d.a);
        this.L = new uga0<>();
        this.M = q5s.b(new u9d(this, 1));
        this.N = sp5.a(qcj0.a(this), null, new hs10(this, null), 3);
        this.P = cke0.a(rsn.a);
        this.R = 3;
        g5x<Boolean> g5xVar = yn00.a().f;
        g5xVar.getClass();
        ea9.f(new aai(g8d.b(g5xVar), new es10(this, null)), qcj0.a(this));
        uieVar.a = qcj0.a(this);
        sp5.c(qcj0.a(this), null, null, new js10(this, null), 3);
    }

    public final Object F1(jab jabVar) {
        return m9i.a(new fs10(this.P), jabVar);
    }

    public final void G1(com.sportybet.android.globalpay.pixBtg.deposit.c cVar) {
        sp5.c(qcj0.a(this), null, null, new a(cVar, null), 3);
    }

    public final f.c H1() {
        Object value = this.K.getValue();
        if (value instanceof f.c) {
            return (f.c) value;
        }
        return null;
    }

    public final tx10 I1() {
        return (tx10) this.M.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final <T> T J1(Object obj) {
        bke0 bke0Var;
        Object value;
        Throwable thA = o560.a(obj);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to load required data", new Object[0]);
            do {
                bke0Var = this.K;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, thA instanceof xw10 ? f.a.a : f.b.a));
        }
        if (obj instanceof o560.b) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K1(wge wgeVar, BrDepositHotButtonConversionData brDepositHotButtonConversionData, jab jabVar) throws Throwable {
        gs10 gs10Var;
        if (jabVar instanceof gs10) {
            gs10Var = (gs10) jabVar;
            int i = gs10Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gs10Var.c = i - Integer.MIN_VALUE;
            } else {
                gs10Var = new gs10(this, jabVar);
            }
        } else {
            gs10Var = new gs10(this, jabVar);
        }
        Object obj = gs10Var.a;
        Object obj2 = neb.a;
        int i2 = gs10Var.c;
        if (i2 == 0) {
            m660.b(obj);
            String strM = wgeVar.m();
            if (wgeVar instanceof wge.d.c) {
                P1(new tr10());
            } else if (!(wgeVar instanceof wge.d.o)) {
                P1(new f8x(wgeVar, 1));
            } else if (strM == null || StringsKt.U(strM)) {
                P1(new ur10());
            } else {
                gs10Var.c = 1;
                if (O1(strM, brDepositHotButtonConversionData, gs10Var) == obj2) {
                    return obj2;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        Object obj3 = ((o560) obj).a;
        return Unit.a;
    }

    public final boolean L1(List list, boolean z) {
        vrl vrlVar;
        mi50 mi50Var;
        d3y d3yVar;
        f.c cVarH1 = H1();
        return !(cVarH1 == null || (vrlVar = cVarH1.c) == null || (mi50Var = vrlVar.f) == null || (d3yVar = mi50Var.b) == null || !d3yVar.a) || (z && list.isEmpty());
    }

    public final void M1(Function1<? super hab<? super Unit>, ? extends Object> function1) {
        sp5.c(qcj0.a(this), null, null, new b(function1, null), 3);
    }

    public final void N1(boolean z) {
        sp5.c(qcj0.a(this), null, null, new c(z, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O1(String str, BrDepositHotButtonConversionData brDepositHotButtonConversionData, jab jabVar) {
        ms10 ms10Var;
        Object obj;
        psn psnVar;
        BrDepositHotButtonConversionData brDepositHotButtonConversionData2;
        Throwable thA;
        if (jabVar instanceof ms10) {
            ms10Var = (ms10) jabVar;
            int i = ms10Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ms10Var.f = i - Integer.MIN_VALUE;
            } else {
                ms10Var = new ms10(this, jabVar);
            }
        } else {
            ms10Var = new ms10(this, jabVar);
        }
        Object objF1 = ms10Var.d;
        Object obj2 = neb.a;
        int i2 = ms10Var.f;
        if (i2 == 0) {
            m660.b(objF1);
            ms10Var.a = str;
            ms10Var.b = brDepositHotButtonConversionData;
            ms10Var.f = 1;
            objF1 = F1(ms10Var);
            if (objF1 != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            brDepositHotButtonConversionData = ms10Var.b;
            str = ms10Var.a;
            m660.b(objF1);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            psnVar = ms10Var.c;
            brDepositHotButtonConversionData = ms10Var.b;
            m660.b(objF1);
            obj = ((o560) objF1).a;
        }
        brDepositHotButtonConversionData2 = brDepositHotButtonConversionData;
        thA = o560.a(obj);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to get PIX QR code", new Object[0]);
            P1(new xr10());
        }
        if (!(obj instanceof o560.b)) {
            ay10 ay10Var = (ay10) obj;
            G1(new com.sportybet.android.globalpay.pixBtg.deposit.c.e(ay10Var.a, ay10Var.b, ay10Var.c, psnVar.b, brDepositHotButtonConversionData2));
        }
        return obj;
        psn psnVar2 = (psn) objF1;
        ms10Var.a = null;
        ms10Var.b = brDepositHotButtonConversionData;
        ms10Var.c = psnVar2;
        ms10Var.f = 2;
        Object objA = this.z.a(str, ms10Var);
        if (objA != obj2) {
            obj = objA;
            psnVar = psnVar2;
            brDepositHotButtonConversionData2 = brDepositHotButtonConversionData;
            thA = o560.a(obj);
            if (thA != null) {
                mtg0.a.f(thA, "Failed to get PIX QR code", new Object[0]);
                P1(new xr10());
            }
            if (!(obj instanceof o560.b)) {
                ay10 ay10Var2 = (ay10) obj;
                G1(new com.sportybet.android.globalpay.pixBtg.deposit.c.e(ay10Var2.a, ay10Var2.b, ay10Var2.c, psnVar.b, brDepositHotButtonConversionData2));
            }
            return obj;
        }
        return obj2;
    }

    public final void P1(final Function1<? super eve, eve> function1) {
        e.a(this.K, qcj0.a(this), new Function1() { // from class: bs10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                eve eveVar = (eve) obj;
                eveVar.getClass();
                eve eveVar2 = (eve) function1.invoke(eveVar);
                this.G.a.e(Boolean.valueOf(eveVar2.h), "pix_btg_should_complete_registration_with_facial_recognition");
                return eveVar2;
            }
        });
    }

    public final void Q1(Function1<? super f.c, f.c> function1) {
        e.b(this.K, qcj0.a(this), function1);
    }
}

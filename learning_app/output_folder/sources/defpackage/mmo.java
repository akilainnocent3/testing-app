package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.instantwin.newtork.model.response.Feature;
import com.sportybet.android.instantwin.newtork.model.response.OddsFilterData;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lmmo;", "Llcj0;", "Lrzk;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mmo extends lcj0 implements rzk {
    public final bke0 A;
    public final pp40 B;
    public final xcl a;
    public final zr1 b;
    public final gbp c;
    public final zap d;
    public final gro e;
    public final kxy f;
    public final rzk i;
    public final InstantWinInput v;
    public final bke0 w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$isIvOneCutReleased$1", f = "InstantWinConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mmo.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            BOConfigParamDto bOConfigParamDto = new BOConfigParamDto(BOConfigAppId.COMMON, BOConfigNamespace.CONFIG, "android_iv_onecut_released", null, 8, null);
            mmo mmoVar = mmo.this;
            ea9.f(new s8i(new aai(new q860(mmoVar.b.c(kotlin.collections.a.c(bOConfigParamDto)), new dmo(bOConfigParamDto)), new emo(mmoVar, null)), new fmo(3, null)), qcj0.a(mmoVar));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$uiState$1", f = "InstantWinConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<huz, y2c0, hab<? super ito>, Object> {
        public /* synthetic */ huz a;
        public /* synthetic */ y2c0 b;

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(huz huzVar, y2c0 y2c0Var, hab<? super ito> habVar) {
            b bVar = mmo.this.new b(habVar);
            bVar.a = huzVar;
            bVar.b = y2c0Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            OddsFilterData oddsFilter;
            List<Double> presetRange;
            huz huzVar = this.a;
            y2c0 y2c0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if ((huzVar instanceof huz.a) || (y2c0Var instanceof y2c0.a)) {
                return ito.a.a;
            }
            if (!(huzVar instanceof huz.c) || !(y2c0Var instanceof y2c0.c)) {
                return ito.c.a;
            }
            mmo mmoVar = mmo.this;
            kxy kxyVar = mmoVar.f;
            Sports sports = ((y2c0.c) y2c0Var).a;
            Feature feature = sports.getFeature();
            zoo zooVar = null;
            if (feature != null && (oddsFilter = feature.getOddsFilter()) != null && oddsFilter.getStatus() == 1 && (presetRange = oddsFilter.getPresetRange()) != null && !presetRange.isEmpty() && oddsFilter.getShortcut() != null) {
                List<Double> presetRange2 = oddsFilter.getPresetRange();
                ArrayList arrayList = new ArrayList(ac8.r(presetRange2, 10));
                Iterator<T> it = presetRange2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new BigDecimal(String.valueOf(((Number) it.next()).doubleValue())));
                }
                zooVar = new zoo(arrayList, new BigDecimal(String.valueOf(oddsFilter.getShortcut().getRisky())), new BigDecimal(String.valueOf(oddsFilter.getShortcut().getSimple())));
            }
            kxyVar.t0(zooVar);
            mmoVar.i.b1(sports.getGift());
            return new ito.b(((huz.c) huzVar).a, sports);
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$uiState$2", f = "InstantWinConfigViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super ito>, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mmo.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super ito> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mmo mmoVar = mmo.this;
                gbp gbpVar = mmoVar.c;
                InstantWinInput instantWinInput = mmoVar.v;
                String str = instantWinInput != null ? instantWinInput.a : null;
                if (str == null) {
                    str = "";
                }
                pmo pmoVar = new pmo(mmoVar);
                this.a = 1;
                if (gbpVar.a(str, pmoVar, this) == nebVar) {
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

    public mmo(rh70 rh70Var, xcl xclVar, zr1 zr1Var, gbp gbpVar, zap zapVar, gro groVar, kxy kxyVar, rzk rzkVar) {
        rh70Var.getClass();
        xclVar.getClass();
        zr1Var.getClass();
        gbpVar.getClass();
        groVar.getClass();
        kxyVar.getClass();
        rzkVar.getClass();
        this.a = xclVar;
        this.b = zr1Var;
        this.c = gbpVar;
        this.d = zapVar;
        this.e = groVar;
        this.f = kxyVar;
        this.i = rzkVar;
        this.v = (InstantWinInput) rh70Var.b("ARG_INPUT");
        bke0 bke0VarA = cke0.a(huz.a.a);
        this.w = bke0VarA;
        bke0 bke0VarA2 = cke0.a(y2c0.a.a);
        this.y = bke0VarA2;
        this.z = y9i.e(new q8i(new hai(bke0VarA, bke0VarA2, new b(null)), new c(null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), ito.a.a);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.A = bke0VarA3;
        this.B = y9i.e(new q8i(bke0VarA3, new a(null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), bool);
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.i.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.i.C0(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(String str, jab jabVar) throws Throwable {
        jmo jmoVar;
        Object objG;
        if (jabVar instanceof jmo) {
            jmoVar = (jmo) jabVar;
            int i = jmoVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jmoVar.c = i - Integer.MIN_VALUE;
            } else {
                jmoVar = new jmo(this, jabVar);
            }
        } else {
            jmoVar = new jmo(this, jabVar);
        }
        Object obj = jmoVar.a;
        neb nebVar = neb.a;
        int i2 = jmoVar.c;
        if (i2 == 0) {
            m660.b(obj);
            jmoVar.c = 1;
            objG = this.e.G(str, true, jmoVar);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objG = ((o560) obj).a;
        }
        Throwable thA = o560.a(objG);
        bke0 bke0Var = this.y;
        if (thA != null) {
            bke0Var.setValue(y2c0.b.a);
            return Unit.a;
        }
        y2c0.c cVar = new y2c0.c((Sports) objG);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        return Unit.a;
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.i.G(str);
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.i.J(str, str2, str3);
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.i.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.i.R0();
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.i.b1(z);
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.i.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.i.d1(str);
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.i.e0();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.i.r1(arrayList);
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.i.x1();
    }
}

package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcmo;", "Llcj0;", "Lrzk;", "Lzlo;", "Lcy3;", "Lyi2;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cmo extends lcj0 implements rzk, zlo, cy3, yi2 {
    public final yap a;
    public final rzk b;
    public final zlo c;
    public final o2n d;
    public final m1o e;
    public final cy3 f;
    public final yi2 i;
    public final int v;
    public final g5x<nyc> w;
    public final g5x y;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.InstantWinBetslipViewModel$createTicket$1", f = "InstantWinBetslipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends cpo>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ TicketParameter c;
        public final /* synthetic */ BigDecimal d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TicketParameter ticketParameter, BigDecimal bigDecimal, hab<? super b> habVar) {
            super(2, habVar);
            this.c = ticketParameter;
            this.d = bigDecimal;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = cmo.this.new b(this.c, this.d, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends cpo> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nyc rycVar;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cmo cmoVar = cmo.this;
            o2n o2nVar = cmoVar.d;
            rzk rzkVar = cmoVar.b;
            g5x<nyc> g5xVar = cmoVar.w;
            if (e760Var instanceof e760.c) {
                rzkVar.e0();
                TicketParameter ticketParameter = this.c;
                rzkVar.d1(ticketParameter.getSportId());
                cpo cpoVar = (cpo) ((e760.c) e760Var).a;
                cpoVar.getClass();
                if (Intrinsics.f(ticketParameter.getSportId(), "sr:sport:2")) {
                    if (o2nVar.c.n()) {
                        nie0 nie0Var = o2nVar.d;
                        if (nie0Var != null) {
                            nie0Var.cancel((CancellationException) null);
                        }
                        o2nVar.d = sp5.c(o2nVar.f, null, null, new n2n(o2nVar, null), 3);
                    }
                    String plainString = this.d.toPlainString();
                    plainString.getClass();
                    o2nVar.getClass();
                    if (o2nVar.c.n()) {
                        nie0 nie0Var2 = o2nVar.e;
                        if (nie0Var2 != null) {
                            nie0Var2.cancel((CancellationException) null);
                        }
                        o2nVar.e = sp5.c(o2nVar.f, null, null, new m2n(o2nVar, plainString, null), 3);
                    }
                }
                rycVar = new tyc(cpoVar);
            } else if (e760Var instanceof e760.a) {
                ml60.a.m(new pyc());
                rycVar = cmo.G1(((e760.a) e760Var).a);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                rycVar = new ryc();
            }
            g5xVar.m(rycVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.InstantWinBetslipViewModel$createTicket$2", f = "InstantWinBetslipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends cpo>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends cpo>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = cmo.this.new c(habVar);
            cVar.a = th;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ml60.a.m(new pyc());
            cmo.this.w.m(cmo.G1(th));
            return Unit.a;
        }
    }

    public cmo(yap yapVar, rzk rzkVar, zlo zloVar, x3n x3nVar, o2n o2nVar, m1o m1oVar, cy3 cy3Var, yi2 yi2Var) {
        rzkVar.getClass();
        zloVar.getClass();
        x3nVar.getClass();
        o2nVar.getClass();
        m1oVar.getClass();
        cy3Var.getClass();
        yi2Var.getClass();
        this.a = yapVar;
        this.b = rzkVar;
        this.c = zloVar;
        this.d = o2nVar;
        this.e = m1oVar;
        this.f = cy3Var;
        this.i = yi2Var;
        this.v = a.a[x3nVar.getCountryCode().ordinal()] == 1 ? R.string.page_instant_virtual__the_instant_virtuals_is_unavailable_now_tip__ZA : R.string.page_instant_virtual__the_instant_virtuals_is_unavailable_now_tip;
        g5x<nyc> g5xVar = new g5x<>();
        this.w = g5xVar;
        this.y = g5xVar;
    }

    public static qyc G1(Throwable th) {
        String message;
        ResponseBody responseBody;
        try {
            if (th instanceof d0n) {
                q460<?> q460Var = ((d0n) th).c;
                message = (q460Var == null || (responseBody = q460Var.c) == null) ? null : r460.a(responseBody);
            } else {
                message = th.getMessage();
            }
            if (message == null) {
                return new qyc();
            }
            qyc qycVar = new qyc();
            qycVar.d = message;
            return qycVar;
        } catch (Exception unused) {
            return new qyc();
        }
    }

    @Override // defpackage.zlo
    public final zje0<Set<String>> A() {
        return this.c.A();
    }

    @Override // defpackage.cy3
    public final sp90<Unit> A0() {
        return this.f.A0();
    }

    @Override // defpackage.cy3
    public final zje0<kz3> B() {
        return this.f.B();
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.b.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.b.C0(str);
    }

    @Override // defpackage.cy3
    public final void D() {
        this.f.D();
    }

    @Override // defpackage.yi2
    public final boolean E(String str) {
        str.getClass();
        return this.i.E(str);
    }

    @Override // defpackage.zlo
    public final sp90<Unit> E0() {
        return this.c.E0();
    }

    @Override // defpackage.cy3
    public final fy3 E1(String str) {
        return this.f.E1(str);
    }

    public final void F1(TicketParameter ticketParameter, BigDecimal bigDecimal, InstantWinBetSource instantWinBetSource) {
        bigDecimal.getClass();
        instantWinBetSource.getClass();
        m1o m1oVar = this.e;
        if (m1oVar.f) {
            nie0 nie0Var = m1oVar.d;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            m1oVar.d = sp5.c(m1oVar.e, null, null, new n1o(null, m1oVar), 3);
        }
        yap yapVar = this.a;
        yapVar.getClass();
        ea9.f(new s8i(new aai(new q860(v860.a(yapVar.a.n(ticketParameter, instantWinBetSource)), new xap(0)), new b(ticketParameter, bigDecimal, null)), new c(null)), qcj0.a(this));
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.b.G(str);
    }

    @Override // defpackage.zlo
    public final f7i<Integer> H(String str) {
        str.getClass();
        return this.c.H(str);
    }

    @Override // defpackage.cy3
    public final void I0(String str, boolean z) {
        str.getClass();
        this.f.I0(str, z);
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.b.J(str, str2, str3);
    }

    @Override // defpackage.zlo
    public final void Q(String str) {
        this.c.Q(str);
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.b.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.b.R0();
    }

    @Override // defpackage.zlo
    public final void S0(String str) {
        str.getClass();
        this.c.S0(str);
    }

    @Override // defpackage.zlo
    public final void T(String str, String str2, Collection<? extends BetSlipData> collection) {
        this.c.T(str, str2, collection);
    }

    @Override // defpackage.cy3
    public final boolean X() {
        return this.f.X();
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.b.b1(z);
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.b.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.b.d1(str);
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.b.e0();
    }

    @Override // defpackage.yi2
    public final void g1(String str, boolean z) {
        str.getClass();
        this.i.g1(str, z);
    }

    @Override // defpackage.cy3
    public final void l1(String str, String str2) {
        str.getClass();
        this.f.l1(str, str2);
    }

    @Override // defpackage.zlo
    public final void m0(int i, String str) {
        str.getClass();
        this.c.m0(i, str);
    }

    @Override // defpackage.zlo
    public final void p() {
        this.c.p();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.b.r1(arrayList);
    }

    @Override // defpackage.zlo
    public final Object t1(String str, String str2, niv nivVar) {
        return this.c.t1(str, str2, nivVar);
    }

    @Override // defpackage.cy3
    public final void v0() {
        this.f.v0();
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.b.x1();
    }

    @Override // defpackage.zlo
    public final void y0(String str) {
        this.c.y0(str);
    }
}

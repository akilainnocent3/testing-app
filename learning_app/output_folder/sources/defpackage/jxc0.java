package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.instantwin.newtork.model.error.ErrorBody;
import com.sportybet.android.instantwin.newtork.model.request.BetBuilderParameter;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes2.dex */
public final class jxc0 implements ixc0 {
    public final kho a;
    public final JsonSerializeService b;
    public final yi2 c;
    public final bke0 d;
    public final bke0 e;
    public final bke0 f;
    public o08 g;
    public String h;
    public kzc0 i;
    public String j;
    public String k;
    public BetBuilderConfig l;
    public final LinkedHashMap m;
    public String n;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends IllegalStateException {
        public final qyc a;

        public a(qyc qycVar) {
            this.a = qycVar;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl$updateSelectionDirectly$1", f = "SportyLegendsBetBuilderHandlerImpl.kt", l = {233}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ BetBuilderOutcome i;
        public final /* synthetic */ BetBuilderOutcome v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, String str3, BetBuilderOutcome betBuilderOutcome, BetBuilderOutcome betBuilderOutcome2, hab<? super b> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = str2;
            this.f = str3;
            this.i = betBuilderOutcome;
            this.v = betBuilderOutcome2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = jxc0.this.new b(this.d, this.e, this.f, this.i, this.v, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:69:0x00fb  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b bVar;
            Throwable th;
            Object bVar2;
            Object bVar3;
            Object bVar4;
            qyc qycVar;
            ResponseBody responseBody;
            Object value;
            jxc0 jxc0Var = jxc0.this;
            bke0 bke0Var = jxc0Var.f;
            bke0 bke0Var2 = jxc0Var.d;
            neb nebVar = neb.a;
            int i = this.a;
            Object obj2 = null;
            if (i == 0) {
                m660.b(obj);
                jxc0Var.r(((xj2) bke0Var2.getValue()).c());
                String str = this.d;
                String str2 = this.e;
                String str3 = this.f;
                BetBuilderOutcome betBuilderOutcome = this.i;
                try {
                    o560.a aVar = o560.b;
                    this.b = null;
                    this.a = 1;
                    bVar = this;
                    try {
                        obj = jxc0Var.p(str, str2, str3, betBuilderOutcome, bVar);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        o560.a aVar2 = o560.b;
                        bVar2 = new o560.b(th);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bVar = this;
                    th = th;
                    o560.a aVar3 = o560.b;
                    bVar2 = new o560.b(th);
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    m660.b(obj);
                    bVar = this;
                } catch (Throwable th4) {
                    th = th4;
                    bVar = this;
                    o560.a aVar4 = o560.b;
                    bVar2 = new o560.b(th);
                }
            }
            bVar2 = (BetBuilderOutcome) obj;
            o560.a aVar5 = o560.b;
            boolean z = bVar2 instanceof o560.b;
            String str4 = bVar.f;
            if (!z) {
                BetBuilderOutcome betBuilderOutcome2 = (BetBuilderOutcome) bVar2;
                if (jxc0Var.n.equals(str4)) {
                    bke0Var.setValue(betBuilderOutcome2.m45clone());
                    jxc0Var.q();
                }
            }
            Throwable thA = o560.a(bVar2);
            if (thA != null) {
                if (thA instanceof CancellationException) {
                    throw thA;
                }
                if (jxc0Var.n.equals(str4)) {
                    bke0Var.setValue(bVar.v);
                }
                if (thA instanceof a) {
                    qycVar = ((a) thA).a;
                } else if (thA instanceof d0n) {
                    try {
                        q460<?> q460Var = ((d0n) thA).c;
                        bVar3 = (q460Var == null || (responseBody = q460Var.c) == null) ? null : r460.a(responseBody);
                    } catch (Throwable th5) {
                        o560.a aVar6 = o560.b;
                        bVar3 = new o560.b(th5);
                    }
                    if (bVar3 instanceof o560.b) {
                        bVar3 = null;
                    }
                    String str5 = (String) bVar3;
                    if (str5 != null) {
                        try {
                            bVar4 = jxc0Var.b.fromJson(str5, (Class<Object>) ErrorBody.class);
                        } catch (Throwable th6) {
                            o560.a aVar7 = o560.b;
                            bVar4 = new o560.b(th6);
                        }
                        if (!(bVar4 instanceof o560.b)) {
                            obj2 = bVar4;
                        }
                    }
                    ErrorBody errorBody = (ErrorBody) obj2;
                    if (errorBody == null || errorBody.getErrorCode() != 11000) {
                        qycVar = new qyc();
                    } else {
                        qycVar = new qyc();
                        qycVar.c = Long.valueOf(errorBody.getErrorCode());
                    }
                } else {
                    qycVar = new qyc();
                }
                mtg0.a aVar8 = mtg0.a;
                aVar8.q("SportyLegendsBetBuilder");
                aVar8.n("Bet builder request failed with code=%s", qycVar.c);
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, xj2.a((xj2) value, oj2.a.a, false, 4)));
            }
            return Unit.a;
        }
    }

    public jxc0(kho khoVar, JsonSerializeService jsonSerializeService, yi2 yi2Var) {
        khoVar.getClass();
        jsonSerializeService.getClass();
        yi2Var.getClass();
        this.a = khoVar;
        this.b = jsonSerializeService;
        this.c = yi2Var;
        this.d = cke0.a(new xj2(oj2.b.a, false, ibg.a));
        this.e = cke0.a(Boolean.FALSE);
        this.f = cke0.a(BetBuilderOutcome.genDefaultBetBuilder());
        this.h = "";
        this.j = "";
        this.k = "";
        this.m = new LinkedHashMap();
        this.n = "";
    }

    @Override // defpackage.ixc0
    public final pp40 a() {
        return y9i.b(this.d);
    }

    @Override // defpackage.ixc0
    public final void b(gj2 gj2Var) {
        gj2Var.getClass();
        if (StringsKt.U(this.h)) {
            return;
        }
        String str = this.k;
        String str2 = this.h;
        s(str, str2, new wx3(str2, gj2Var.a, gj2Var.b), gj2Var.c, false);
    }

    @Override // defpackage.ixc0
    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, xj2.a((xj2) value, null, false, 5)));
    }

    @Override // defpackage.ixc0
    public final void d() {
        bke0 bke0Var;
        Object value;
        xj2 xj2Var;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            xj2Var = (xj2) value;
        } while (!bke0Var.g(value, xj2.a(xj2Var, null, !xj2Var.b && xj2Var.b(), 5)));
    }

    @Override // defpackage.ixc0
    public final List<gj2> e() {
        return ((xj2) this.d.getValue()).c();
    }

    @Override // defpackage.ixc0
    public final pp40 f() {
        return y9i.b(this.e);
    }

    @Override // defpackage.ixc0
    public final void g(boolean z) {
        this.e.k(null, Boolean.valueOf(z));
    }

    @Override // defpackage.ixc0
    public final void h(o08 o08Var, f7i f7iVar, String str) {
        f7iVar.getClass();
        this.g = o08Var;
        this.k = str;
        ea9.f(new s8i(new aai(f7iVar, new nxc0(this, null)), new oxc0(this, null)), o08Var);
        ea9.f(new aai(y9i.b(this.e), new pxc0(this, str, null)), o08Var);
    }

    @Override // defpackage.ixc0
    public final void i(kzc0 kzc0Var) {
        String str = this.h;
        this.i = kzc0Var;
        String str2 = kzc0Var != null ? kzc0Var.a : null;
        if (str2 == null) {
            str2 = "";
        }
        this.h = str2;
        if (str.equals(str2)) {
            q();
        } else {
            m();
        }
    }

    @Override // defpackage.ixc0
    public final void j(String str) {
        if (this.j.equals(str)) {
            this.j = str;
        } else {
            this.j = str;
            m();
        }
    }

    @Override // defpackage.ixc0
    public final void k(String str, String str2, wx3 wx3Var, String str3) {
        str3.getClass();
        s(str, str2, wx3Var, str3, true);
    }

    @Override // defpackage.ixc0
    public final pp40 l() {
        return y9i.b(this.f);
    }

    @Override // defpackage.ixc0
    public final void m() {
        this.n = "";
        this.f.setValue(BetBuilderOutcome.genDefaultBetBuilder().m45clone());
        q();
    }

    @Override // defpackage.ixc0
    public final void n(String str, String str2, wx3 wx3Var, String str3) {
        str3.getClass();
        s(str, str2, wx3Var, str3, false);
    }

    public final ArrayList o(BetBuilderOutcome betBuilderOutcome) {
        s0d0 s0d0Var;
        f2d0 f2d0Var;
        List<f2d0> list;
        Object next;
        List<s0d0> list2;
        Object next2;
        kzc0 kzc0Var = this.i;
        Iterable<BetBuilderRequest> iterable = betBuilderOutcome.originalData;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        for (BetBuilderRequest betBuilderRequest : iterable) {
            if (kzc0Var == null || (list2 = kzc0Var.d) == null) {
                s0d0Var = null;
            } else {
                Iterator<T> it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!Intrinsics.f(((s0d0) next2).a, betBuilderRequest.marketId));
                s0d0Var = (s0d0) next2;
            }
            if (s0d0Var == null || (list = s0d0Var.i) == null) {
                f2d0Var = null;
            } else {
                Iterator<T> it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!((f2d0) next).a.equals(betBuilderRequest.outcomeId));
                f2d0Var = (f2d0) next;
            }
            String str = betBuilderRequest.marketId;
            if (str == null) {
                str = "";
            }
            String str2 = betBuilderRequest.outcomeId;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = betBuilderRequest.lookupKey;
            String str4 = str3 == null ? "" : str3;
            String str5 = s0d0Var != null ? s0d0Var.d : null;
            String str6 = str5 == null ? "" : str5;
            String str7 = f2d0Var != null ? f2d0Var.c : null;
            String str8 = str7 == null ? "" : str7;
            String string = f2d0Var != null ? f2d0Var.b.toString() : null;
            arrayList.add(new gj2(str, str2, str4, str6, str8, string == null ? "" : string));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object p(String str, String str2, String str3, BetBuilderOutcome betBuilderOutcome, jab jabVar) throws Throwable {
        mxc0 mxc0Var;
        Object bVar;
        Object bVar2;
        qyc qycVar;
        if (jabVar instanceof mxc0) {
            mxc0Var = (mxc0) jabVar;
            int i = mxc0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxc0Var.f = i - Integer.MIN_VALUE;
            } else {
                mxc0Var = new mxc0(this, jabVar);
            }
        } else {
            mxc0Var = new mxc0(this, jabVar);
        }
        Object objO = mxc0Var.d;
        neb nebVar = neb.a;
        int i2 = mxc0Var.f;
        Object obj = null;
        if (i2 == 0) {
            m660.b(objO);
            f16<BetBuilderOutcome> f16VarI = this.a.i(new BetBuilderParameter(str, this.j, str2, betBuilderOutcome.originalData));
            mxc0Var.a = str2;
            mxc0Var.b = str3;
            mxc0Var.c = betBuilderOutcome;
            mxc0Var.f = 1;
            pi6 pi6Var = new pi6(1, t6p.b(mxc0Var));
            pi6Var.q();
            f16VarI.G(new kxc0(pi6Var));
            pi6Var.t(new lxc0(f16VarI));
            objO = pi6Var.o();
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            betBuilderOutcome = mxc0Var.c;
            str3 = mxc0Var.b;
            str2 = mxc0Var.a;
            m660.b(objO);
        }
        q460 q460Var = (q460) objO;
        BetBuilderOutcome betBuilderOutcome2 = (BetBuilderOutcome) q460Var.b;
        if (q460Var.a.getIsSuccessful() && betBuilderOutcome2 != null) {
            BetBuilderOutcome betBuilderOutcomeM45clone = betBuilderOutcome.m45clone();
            betBuilderOutcomeM45clone.update(betBuilderOutcome2.id, betBuilderOutcome2.odds, betBuilderOutcome2.probability, betBuilderOutcome2.enable);
            LinkedHashMap linkedHashMap = this.m;
            Object linkedHashMap2 = linkedHashMap.get(str2);
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                linkedHashMap.put(str2, linkedHashMap2);
            }
            ((Map) linkedHashMap2).put(str3, betBuilderOutcomeM45clone.m45clone());
            return betBuilderOutcomeM45clone;
        }
        try {
            o560.a aVar = o560.b;
            ResponseBody responseBody = q460Var.c;
            bVar = responseBody != null ? r460.a(responseBody) : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str4 = (String) bVar;
        if (str4 != null) {
            try {
                bVar2 = this.b.fromJson(str4, (Class<Object>) ErrorBody.class);
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (!(bVar2 instanceof o560.b)) {
                obj = bVar2;
            }
        }
        ErrorBody errorBody = (ErrorBody) obj;
        if (errorBody == null || errorBody.getErrorCode() != 11000) {
            qycVar = new qyc();
        } else {
            qycVar = new qyc();
            qycVar.c = Long.valueOf(errorBody.getErrorCode());
        }
        throw new a(qycVar);
    }

    public final void q() {
        String str;
        oj2 dVar;
        Double dH;
        List list;
        bke0 bke0Var = this.d;
        xj2 xj2Var = (xj2) bke0Var.getValue();
        BetBuilderOutcome betBuilderOutcomeM45clone = ((BetBuilderOutcome) this.f.getValue()).m45clone();
        betBuilderOutcomeM45clone.getClass();
        ArrayList arrayListO = o(betBuilderOutcomeM45clone);
        boolean z = false;
        if (arrayListO.isEmpty()) {
            dVar = oj2.b.a;
        } else {
            boolean z2 = arrayListO.size() < 2;
            BetBuilderConfig betBuilderConfig = this.l;
            if (betBuilderConfig == null || (str = betBuilderConfig.maxOdds) == null) {
                str = "200";
            }
            Double dH2 = kotlin.text.b.h(str);
            double dDoubleValue = dH2 != null ? dH2.doubleValue() : Double.MAX_VALUE;
            String str2 = betBuilderOutcomeM45clone.odds;
            double dDoubleValue2 = (str2 == null || (dH = kotlin.text.b.h(str2)) == null) ? 0.0d : dH.doubleValue();
            double d = dDoubleValue;
            boolean z3 = betBuilderOutcomeM45clone.enable;
            boolean z4 = !z3 && dDoubleValue2 > d;
            String str3 = betBuilderOutcomeM45clone.odds;
            if (str3 == null) {
                str3 = "0.00";
            }
            dVar = new oj2.d(new fi2(arrayListO, str3, z3, z2, z4, z4 ? str : null));
        }
        if (xj2Var.b && ((dVar instanceof oj2.c) || ((dVar instanceof oj2.d) && !((oj2.d) dVar).a.a.isEmpty()))) {
            z = true;
        }
        if (dVar instanceof oj2.d) {
            list = ((oj2.d) dVar).a.a;
        } else {
            list = dVar instanceof oj2.c ? xj2Var.c : ibg.a;
        }
        dVar.getClass();
        list.getClass();
        bke0Var.k(null, new xj2(dVar, z, list));
    }

    public final void r(List<gj2> list) {
        bke0 bke0Var = this.d;
        xj2 xj2Var = (xj2) bke0Var.getValue();
        oj2.c cVar = oj2.c.a;
        boolean z = xj2Var.b && !xj2Var.c().isEmpty();
        cVar.getClass();
        list.getClass();
        bke0Var.k(null, new xj2(cVar, z, list));
    }

    public final void s(String str, String str2, wx3 wx3Var, String str3, boolean z) {
        this.k = str;
        this.h = str2;
        bke0 bke0Var = this.f;
        BetBuilderOutcome betBuilderOutcomeM45clone = ((BetBuilderOutcome) bke0Var.getValue()).m45clone();
        BetBuilderOutcome betBuilderOutcomeM45clone2 = ((BetBuilderOutcome) bke0Var.getValue()).m45clone();
        String str4 = wx3Var.b;
        String str5 = uKQxIr.jwqBaYwbfvGxAS;
        if (str4 == null) {
            str4 = str5;
        }
        String str6 = wx3Var.c;
        if (str6 == null) {
            str6 = str5;
        }
        BetBuilderRequest betBuilderRequest = new BetBuilderRequest(str4, str6, str3);
        String strAddItem = z ? betBuilderOutcomeM45clone2.addItem(betBuilderRequest) : betBuilderOutcomeM45clone2.removeItem(betBuilderRequest);
        if (strAddItem != null) {
            str5 = strAddItem;
        }
        this.n = str5;
        if (betBuilderOutcomeM45clone2.originalData.size() <= 1) {
            bke0Var.setValue(betBuilderOutcomeM45clone2.m45clone());
            q();
            return;
        }
        if (strAddItem == null || strAddItem.length() == 0) {
            q();
            return;
        }
        bke0Var.setValue(betBuilderOutcomeM45clone2.m45clone());
        r(o(betBuilderOutcomeM45clone2));
        LinkedHashMap linkedHashMap = this.m;
        Object linkedHashMap2 = linkedHashMap.get(str2);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(str2, linkedHashMap2);
        }
        BetBuilderOutcome betBuilderOutcome = (BetBuilderOutcome) ((Map) linkedHashMap2).get(strAddItem);
        BetBuilderOutcome betBuilderOutcomeM45clone3 = betBuilderOutcome != null ? betBuilderOutcome.m45clone() : null;
        if (betBuilderOutcomeM45clone3 != null) {
            bke0Var.setValue(betBuilderOutcomeM45clone3.m45clone());
            q();
            return;
        }
        o08 o08Var = this.g;
        if (o08Var == null) {
            return;
        }
        kod kodVar = b1f.a;
        sp5.c(o08Var, ewu.a.h0(), null, new b(str, str2, strAddItem, betBuilderOutcomeM45clone2, betBuilderOutcomeM45clone, null), 2);
    }
}

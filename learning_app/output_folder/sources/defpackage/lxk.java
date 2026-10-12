package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class lxk extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxk(m6x m6xVar, y4b y4bVar, Function0 function0, String str, String str2) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = str;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:36:0x011e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0127  */
    /* JADX WARN: Code duplicated, block: B:43:0x014f  */
    /* JADX WARN: Code duplicated, block: B:46:0x017b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0184  */
    /* JADX WARN: Code duplicated, block: B:50:0x018c  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x024d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0284  */
    /* JADX WARN: Code duplicated, block: B:64:0x02a0 A[LOOP:0: B:63:0x029e->B:64:0x02a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x034b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0374  */
    /* JADX WARN: Code duplicated, block: B:73:0x0380  */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        hta.a.d dVar;
        hta.a.c cVar;
        float f;
        hta.a.d dVar2;
        boolean zM;
        Object objY;
        un60 un60VarA;
        int iHashCode;
        rv00 rv00VarO;
        d dVarC;
        int i;
        int iT;
        int length;
        StringBuilder sb;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        Object objY2;
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.setValue(Unit.a);
            y4b y4bVar = this.b;
            int i2 = y4bVar.b;
            y4b y4bVar2 = y4b.this;
            n4b n4bVarE = y4bVar2.e();
            n4b n4bVarE2 = y4bVar2.e();
            n4b n4bVarE3 = y4bVar2.e();
            Object objY3 = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY3 == c0041a) {
                objY3 = mxk.a;
                aVar2.r(objY3);
            }
            d.a aVar3 = d.a.b;
            d dVarD = y4b.d(aVar3, n4bVarE, (Function1) objY3);
            lb4.b bVar = ut.a.j;
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar, aVar2, 0);
            int iHashCode2 = Long.hashCode(aVar2.m());
            rv00 rv00VarO2 = aVar2.o();
            d dVarC2 = c.c(aVar2, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(aVar2, un60VarA2, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(aVar2, rv00VarO2, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g()) {
                dVar = dVar3;
            } else {
                dVar = dVar3;
                if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                }
                cVar = hta.a.d;
                umi0.a(aVar2, dVarC2, cVar);
                d dVarC3 = j.c(aVar3, 1.0f);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                d dVarN = dVarC3.n(new LayoutWeightElement(f, true));
                o8b.a.b bVar3 = o8b.a.g;
                dVar2 = dVar;
                xia0.a("https://s.sporty.net/cms/img_iv_gift_hint_bg_left_0eebd7c390.png", "Gift hint left background", dVarN, null, null, bVar3, null, aVar2, 1572918, 1976);
                d dVarC4 = j.c(aVar3, 1.0f);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                xia0.a("https://s.sporty.net/cms/img_iv_gift_hint_bg_right_dcd064a6c2.png", "Gift hint right background", dVarC4.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, null, bVar3, null, aVar2, 1572918, 1976);
                aVar2.s();
                zM = aVar2.M(n4bVarE3);
                objY = aVar2.y();
                if (zM || objY == c0041a) {
                    objY = new nxk(n4bVarE3);
                    aVar2.r(objY);
                }
                d dVarD2 = y4b.d(aVar3, n4bVarE2, (Function1) objY);
                un60VarA = sn60.a(jVar, ut.a.k, aVar2, 48);
                iHashCode = Long.hashCode(aVar2.m());
                rv00VarO = aVar2.o();
                dVarC = c.c(aVar2, dVarD2);
                if (aVar2.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar4);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, un60VarA, bVar2);
                umi0.a(aVar2, rv00VarO, dVar2);
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, cVar);
                ihn.b(u800.a(R.drawable.ic__gift, 0, aVar2), "Gift icon", j.r(h.h(h.j(aVar3, 16.0f, 0.0f, 12.0f, 0.0f, 10), 0.0f, 12.0f, 1), 20.0f), td8.a(R.color.icon_brand_sub_primary_d_lighter, aVar2), aVar2, 432, 0);
                Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                String str = this.d;
                String str2 = this.e;
                String string = context.getString(R.string.page_instant_virtual__gift_hint_total_sum_vcurrency_vnum, str, str2);
                string.getClass();
                String str3 = str + " " + str2;
                iT = StringsKt.T(string, str3, 0, false, 6);
                length = str3.length() + iT;
                aVar2.N(-1305189035);
                sb = new StringBuilder(16);
                new ArrayList();
                arrayList = new ArrayList();
                new ArrayList();
                sb.append(string);
                if (iT >= 0) {
                    aVar2.N(-1898613150);
                    arrayList.add(new wk0.b.a(null, iT, length, 8, deb0.a(tta.l(R.style.B1_B, aVar2).a, td8.a(R.color.text_inverse_brand_sub, aVar2), null, null, null, 65534)));
                    aVar2.H();
                } else {
                    aVar2.N(-1898265268);
                    aVar2.H();
                }
                String string2 = sb.toString();
                arrayList2 = new ArrayList(arrayList.size());
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    arrayList2.add(((wk0.b.a) arrayList.get(i)).a(sb.length()));
                }
                wk0 wk0Var = new wk0(string2, arrayList2);
                aVar2.H();
                rkg0.e(wk0Var, h.h(h.j(aVar3, 0.0f, 0.0f, 16.0f, 0.0f, 11), 0.0f, 12.0f, 1), td8.a(R.color.text_inverse_primary, aVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_M, aVar2), aVar2, 48, 0, 262136);
                aVar2.s();
                d dVarT = j.t(h.h(aVar3, 0.0f, 4.0f, 1), 56.0f, 48.0f);
                objY2 = aVar2.y();
                if (objY2 == c0041a) {
                    objY2 = oxk.a;
                    aVar2.r(objY2);
                }
                xia0.a("https://s.sporty.net/cms/img_iv_gift_hint_bg_gift_9cc1999d4d.png", "Gift box", y4b.d(dVarT, n4bVarE3, (Function1) objY2), null, null, o8b.a.c, null, aVar2, 1572918, 1976);
                aVar2.H();
                if (y4bVar.b != i2) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
            cVar = hta.a.d;
            umi0.a(aVar2, dVarC2, cVar);
            d dVarC5 = j.c(aVar3, 1.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            d dVarN2 = dVarC5.n(new LayoutWeightElement(f, true));
            o8b.a.b bVar4 = o8b.a.g;
            dVar2 = dVar;
            xia0.a("https://s.sporty.net/cms/img_iv_gift_hint_bg_left_0eebd7c390.png", "Gift hint left background", dVarN2, null, null, bVar4, null, aVar2, 1572918, 1976);
            d dVarC6 = j.c(aVar3, 1.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
            }
            xia0.a("https://s.sporty.net/cms/img_iv_gift_hint_bg_right_dcd064a6c2.png", "Gift hint right background", dVarC6.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, null, bVar4, null, aVar2, 1572918, 1976);
            aVar2.s();
            zM = aVar2.M(n4bVarE3);
            objY = aVar2.y();
            if (zM) {
                objY = new nxk(n4bVarE3);
                aVar2.r(objY);
            } else {
                objY = new nxk(n4bVarE3);
                aVar2.r(objY);
            }
            d dVarD3 = y4b.d(aVar3, n4bVarE2, (Function1) objY);
            un60VarA = sn60.a(jVar, ut.a.k, aVar2, 48);
            iHashCode = Long.hashCode(aVar2.m());
            rv00VarO = aVar2.o();
            dVarC = c.c(aVar2, dVarD3);
            if (aVar2.k() != null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, un60VarA, bVar2);
            umi0.a(aVar2, rv00VarO, dVar2);
            if (aVar2.g()) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            } else {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, cVar);
            ihn.b(u800.a(R.drawable.ic__gift, 0, aVar2), "Gift icon", j.r(h.h(h.j(aVar3, 16.0f, 0.0f, 12.0f, 0.0f, 10), 0.0f, 12.0f, 1), 20.0f), td8.a(R.color.icon_brand_sub_primary_d_lighter, aVar2), aVar2, 432, 0);
            Context context2 = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
            String str4 = this.d;
            String str5 = this.e;
            String string3 = context2.getString(R.string.page_instant_virtual__gift_hint_total_sum_vcurrency_vnum, str4, str5);
            string3.getClass();
            String str6 = str4 + " " + str5;
            iT = StringsKt.T(string3, str6, 0, false, 6);
            length = str6.length() + iT;
            aVar2.N(-1305189035);
            sb = new StringBuilder(16);
            new ArrayList();
            arrayList = new ArrayList();
            new ArrayList();
            sb.append(string3);
            if (iT >= 0) {
                aVar2.N(-1898613150);
                arrayList.add(new wk0.b.a(null, iT, length, 8, deb0.a(tta.l(R.style.B1_B, aVar2).a, td8.a(R.color.text_inverse_brand_sub, aVar2), null, null, null, 65534)));
                aVar2.H();
            } else {
                aVar2.N(-1898265268);
                aVar2.H();
            }
            String string4 = sb.toString();
            arrayList2 = new ArrayList(arrayList.size());
            size = arrayList.size();
            while (i < size) {
                arrayList2.add(((wk0.b.a) arrayList.get(i)).a(sb.length()));
            }
            wk0 wk0Var2 = new wk0(string4, arrayList2);
            aVar2.H();
            rkg0.e(wk0Var2, h.h(h.j(aVar3, 0.0f, 0.0f, 16.0f, 0.0f, 11), 0.0f, 12.0f, 1), td8.a(R.color.text_inverse_primary, aVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_M, aVar2), aVar2, 48, 0, 262136);
            aVar2.s();
            d dVarT2 = j.t(h.h(aVar3, 0.0f, 4.0f, 1), 56.0f, 48.0f);
            objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = oxk.a;
                aVar2.r(objY2);
            }
            xia0.a("https://s.sporty.net/cms/img_iv_gift_hint_bg_gift_9cc1999d4d.png", "Gift box", y4b.d(dVarT2, n4bVarE3, (Function1) objY2), null, null, o8b.a.c, null, aVar2, 1572918, 1976);
            aVar2.H();
            if (y4bVar.b != i2) {
                q1f q1fVar2 = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}

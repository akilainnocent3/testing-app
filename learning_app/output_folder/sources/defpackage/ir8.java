package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountStatus;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class ir8 {

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SportyBankAccountStatus.values().length];
            try {
                iArr[SportyBankAccountStatus.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SportyBankAccountStatus.NEED_BVN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SportyBankAccountStatus.UNSUPPORTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SportyBankAccountStatus.POLLING_FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SportyBankAccountStatus.DENIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SportyBankAccountStatus.WAITING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SportyBankAccountStatus.INACTIVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public static final void a(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1940169683);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            StringUiText stringUiText = ddi0.a;
            k(dVar, new ResourceUiText(R.string.page_payment__you_currently_have_no_dedicated_accounts), bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: oq8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ir8.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final hed hedVar, final Function1 function1, final Function1 function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        hedVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1004400430);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hedVar) : bVarI.A(hedVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            switch (a.a[hedVar.d.ordinal()]) {
                case 1:
                    bVarI.N(-943718489);
                    c(dVar, hedVar, function2, bVarI, ((i2 >> 3) & 896) | (i2 & WebSocketProtocol.PAYLOAD_SHORT));
                    bVarI.X(false);
                    break;
                case 2:
                    bVarI.N(-943537108);
                    d(dVar, hedVar, function1, bVarI, i2 & 1022);
                    bVarI.X(false);
                    break;
                case 3:
                    bVarI.N(-1138809302);
                    f(dVar, hedVar, function1, bVarI, i2 & 1022);
                    bVarI.X(false);
                    break;
                case 4:
                case 5:
                    bVarI.N(-1138802396);
                    e(dVar, hedVar, function1, bVarI, i2 & 1022);
                    bVarI.X(false);
                    break;
                case 6:
                    bVarI.N(-942979635);
                    g(dVar, hedVar, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(false);
                    break;
                case 7:
                    bVarI.N(-942838771);
                    bVarI.X(false);
                    break;
                default:
                    throw igg0.a(bVarI, -1138822259, false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tq8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ir8.b(dVar, hedVar, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final hed hedVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        hedVar.getClass();
        b bVarI = aVar.i(1696398087);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hedVar) : bVarI.A(hedVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            m(hedVar.g, null, null, bVarI, 0, 6);
            d.a aVar3 = d.a.b;
            LayoutWeightElement layoutWeightElementA = g07.a(aVar3, 8.0f, bVarI, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(hedVar.f.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            rkg0.d(hedVar.c, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar3, 6.0f));
            boolean z = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(hedVar))) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: jq8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(hedVar.c);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = sfw.f(aVar3, true, (Function0) objY);
            ((x5e) bVarI.O(ova.a)).getClass();
            ihn.b(u800.a(R.drawable.icon_copy, 0, bVarI), "copy_icon", j.r(dVarF, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uq8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ir8.c(dVar, hedVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0371  */
    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x0117  */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:56:0x0165  */
    /* JADX WARN: Code duplicated, block: B:61:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0290  */
    /* JADX WARN: Code duplicated, block: B:67:0x0292  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:80:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:83:0x034c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0350  */
    /* JADX WARN: Code duplicated, block: B:93:0x0361  */
    public static final void d(final d dVar, final hed hedVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1 function2;
        String str;
        int iHashCode;
        int iHashCode2;
        wk0.b bVar;
        int iL;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        Object objY;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objY2;
        b bVarI = aVar.i(1919593911);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hedVar) : bVarI.A(hedVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(R.string.page_payment__this_bank_requires_your_bvn_for_verification, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.common_functions__verify, new Object[0], bVarI);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            try {
                if (bVarI.S) {
                    str = strA2;
                } else {
                    str = strA2;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    m(hedVar.g, null, null, bVarI, 0, 6);
                    d.a aVar3 = d.a.b;
                    LayoutWeightElement layoutWeightElementA = g07.a(aVar3, 8.0f, bVarI, 1.0f, true);
                    ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, layoutWeightElementA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar3);
                    umi0.a(bVarI, rv00VarS2, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, aVar3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar3);
                    umi0.a(bVarI, rv00VarS3, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    String str2 = str;
                    rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
                    vle0 vle0Var = ova.a;
                    ((x5e) bVarI.O(vle0Var)).getClass();
                    ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(aVar3, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
                    bVarI.X(true);
                    bVarI.N(1108345435);
                    bVar = new wk0.b((Object) null);
                    String strA3 = we8.a(strA, "\n", str2);
                    iL = bVar.l(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
                    bVar.g(strA3);
                    Unit unit = Unit.a;
                    bVar.i(iL);
                    olg0 olg0Var = new olg0(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
                    i3 = i2 & 896;
                    if (i3 == 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i4 = i2 & 112;
                    if (i4 != 32 || ((i2 & 64) != 0 && bVarI.A(hedVar))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z | z2;
                    objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (z3 || objY == c0041a) {
                        objY = new pqs() { // from class: er8
                            @Override // defpackage.pqs
                            public final void a(mqs mqsVar) {
                                mqsVar.getClass();
                                function1.invoke(new mci0.b(hedVar.b));
                            }
                        };
                        bVarI.r(objY);
                    }
                    bVar.a(new mqs.a("verify", olg0Var, (pqs) objY), StringsKt.T(strA3, str2, 0, false, 6), str2.length() + StringsKt.T(strA3, str2, 0, false, 6));
                    wk0 wk0VarM = bVar.m();
                    bVarI.X(false);
                    int i5 = i2;
                    rkg0.e(wk0VarM, null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 262138);
                    bVarI = bVarI;
                    bVarI.X(true);
                    dr.a(bVarI, j.w(aVar3, 8.0f));
                    if (i3 == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (i4 != 32 || ((i5 & 64) != 0 && bVarI.A(hedVar))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z5 | z4;
                    objY2 = bVarI.y();
                    if (!z6 || objY2 == c0041a) {
                        function2 = function1;
                        objY2 = new Function0() { // from class: fr8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(new mci0.f(hedVar.a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        function2 = function1;
                    }
                    d dVarF = sfw.f(aVar3, true, (Function0) objY2);
                    ((x5e) bVarI.O(vle0Var)).getClass();
                    ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, bVarI), "close_icon", j.r(dVarF, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                    bVarI.X(true);
                }
                bVar.g(strA3);
                Unit unit2 = Unit.a;
                bVar.i(iL);
                olg0 olg0Var2 = new olg0(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
                i3 = i2 & 896;
                if (i3 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                i4 = i2 & 112;
                if (i4 != 32) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z3 = z | z2;
                objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (z3) {
                    objY = new pqs() { // from class: er8
                        @Override // defpackage.pqs
                        public final void a(mqs mqsVar) {
                            mqsVar.getClass();
                            function1.invoke(new mci0.b(hedVar.b));
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new pqs() { // from class: er8
                        @Override // defpackage.pqs
                        public final void a(mqs mqsVar) {
                            mqsVar.getClass();
                            function1.invoke(new mci0.b(hedVar.b));
                        }
                    };
                    bVarI.r(objY);
                }
                bVar.a(new mqs.a("verify", olg0Var2, (pqs) objY), StringsKt.T(strA3, str2, 0, false, 6), str2.length() + StringsKt.T(strA3, str2, 0, false, 6));
                wk0 wk0VarM2 = bVar.m();
                bVarI.X(false);
                int i6 = i2;
                rkg0.e(wk0VarM2, null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 262138);
                bVarI = bVarI;
                bVarI.X(true);
                dr.a(bVarI, j.w(aVar3, 8.0f));
                if (i3 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i4 != 32) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                z6 = z5 | z4;
                objY2 = bVarI.y();
                if (z6) {
                    function2 = function1;
                    objY2 = new Function0() { // from class: fr8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(new mci0.f(hedVar.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function2 = function1;
                    objY2 = new Function0() { // from class: fr8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(new mci0.f(hedVar.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarF2 = sfw.f(aVar3, true, (Function0) objY2);
                ((x5e) bVarI.O(vle0Var)).getClass();
                ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, bVarI), "close_icon", j.r(dVarF2, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                bVarI.X(true);
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            m(hedVar.g, null, null, bVarI, 0, 6);
            d.a aVar4 = d.a.b;
            LayoutWeightElement layoutWeightElementA2 = g07.a(aVar4, 8.0f, bVarI, 1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElementA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar3);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            String str3 = str;
            rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            vle0 vle0Var2 = ova.a;
            ((x5e) bVarI.O(vle0Var2)).getClass();
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(aVar4, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            bVarI.N(1108345435);
            bVar = new wk0.b((Object) null);
            String strA4 = we8.a(strA, "\n", str3);
            iL = bVar.l(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gr8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ir8.d(dVar, hedVar, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:104:0x03d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:109:0x0412  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:59:0x018d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01db  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:78:0x030a  */
    /* JADX WARN: Code duplicated, block: B:80:0x030e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0320  */
    /* JADX WARN: Code duplicated, block: B:87:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:89:0x03af  */
    /* JADX WARN: Code duplicated, block: B:90:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:93:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:98:0x03c5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static final void e(final d dVar, hed hedVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final hed hedVar2;
        b bVar;
        pxh0 pxh0Var;
        hta.a.d dVar2;
        d.a aVar2;
        int iHashCode;
        int iHashCode2;
        androidx.compose.runtime.d dVar3;
        wk0.b bVar2;
        int iL;
        int i3;
        boolean z;
        boolean zA;
        Object objY;
        int i4;
        b bVar3;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY2;
        ?? r1;
        b bVarI = aVar.i(-838168965);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hedVar) : bVarI.A(hedVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            SportyBankAccountStatus sportyBankAccountStatus = hedVar.d;
            int i5 = a.a[sportyBankAccountStatus.ordinal()];
            if (i5 == 4) {
                bVarI.N(1973492426);
                pxh0Var = new pxh0(vw40.a(R.string.page_payment__still_waiting_for_provider, new Object[0], bVarI), vw40.a(R.string.common_otp_verify__check_again, new Object[0], bVarI), mci0.h.a);
                bVarI.X(false);
            } else if (i5 != 5) {
                bVarI.N(1973499451);
                bVarI.X(false);
                ekl.a(sportyBankAccountStatus, "Invalid status: ");
                return;
            } else {
                bVarI.N(1973483952);
                pxh0Var = new pxh0(vw40.a(R.string.page_payment__failed_to_add_this_bank, new Object[0], bVarI), vw40.a(R.string.common_functions__retry, new Object[0], bVarI), new mci0.e(hedVar.a));
                bVarI.X(false);
            }
            String str = (String) pxh0Var.a;
            String str2 = (String) pxh0Var.b;
            final mci0 mci0Var = (mci0) pxh0Var.c;
            boolean z5 = sportyBankAccountStatus == SportyBankAccountStatus.DENIED;
            uw0.j jVar = uw0.a;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar5);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            try {
                if (bVarI.S) {
                    dVar2 = dVar4;
                } else {
                    dVar2 = dVar4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    hta.a.d dVar5 = dVar2;
                    m(hedVar.g, null, null, bVarI, 0, 6);
                    aVar2 = d.a.b;
                    LayoutWeightElement layoutWeightElementA = g07.a(aVar2, 8.0f, bVarI, 1.0f, true);
                    ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, layoutWeightElementA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar5);
                    umi0.a(bVarI, rv00VarS2, dVar5);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar4, bVarI, 54);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar5);
                    umi0.a(bVarI, rv00VarS3, dVar5);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
                    dVar3 = ova.a;
                    ((x5e) bVarI.O(dVar3)).getClass();
                    ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(aVar2, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
                    bVarI.X(true);
                    bVarI.N(-1844375429);
                    bVar2 = new wk0.b((Object) null);
                    String strA = u5d.a(str, "\n", str2);
                    iL = bVar2.l(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
                    bVar2.g(strA);
                    Unit unit = Unit.a;
                    bVar2.i(iL);
                    olg0 olg0Var = new olg0(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
                    i3 = i2 & 896;
                    if (i3 == 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zA = z | bVarI.A(mci0Var);
                    objY = bVarI.y();
                    Object obj = androidx.compose.runtime.a.C0040a.a;
                    if (zA || objY == obj) {
                        objY = new pqs() { // from class: br8
                            @Override // defpackage.pqs
                            public final void a(mqs mqsVar) {
                                mqsVar.getClass();
                                function1.invoke(mci0Var);
                            }
                        };
                        bVarI.r(objY);
                    }
                    bVar2.a(new mqs.a("retry", olg0Var, (pqs) objY), StringsKt.T(strA, str2, 0, false, 6), str2.length() + StringsKt.T(strA, str2, 0, false, 6));
                    wk0 wk0VarM = bVar2.m();
                    bVarI.X(false);
                    i4 = i2;
                    rkg0.e(wk0VarM, null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 262138);
                    bVar3 = bVarI;
                    bVar3.X(true);
                    if (z5) {
                        lzg.a(bVar3, -1500429080, aVar2, 8.0f, bVar3);
                        if (i3 == 256) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i4 & 112) != 32) {
                            if ((i4 & 64) != 0) {
                                hedVar2 = hedVar;
                                if (bVar3.A(hedVar2)) {
                                }
                                z4 = z3 | z2;
                                objY2 = bVar3.y();
                                if (!z4 || objY2 == obj) {
                                    r1 = 0;
                                    objY2 = new cr8(0, hedVar2, function1);
                                    bVar3.r(objY2);
                                } else {
                                    r1 = 0;
                                }
                                d dVarF = sfw.f(aVar2, true, (Function0) objY2);
                                ((x5e) bVar3.O(dVar3)).getClass();
                                ihn.b(u800.a(R.drawable.ic_close_black_24dp, r1, bVar3), "close_icon", j.r(dVarF, 16.0f), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 48, 0);
                                bVar3.X(r1);
                            } else {
                                hedVar2 = hedVar;
                            }
                            z3 = false;
                            z4 = z3 | z2;
                            objY2 = bVar3.y();
                            if (z4) {
                                r1 = 0;
                                objY2 = new cr8(0, hedVar2, function1);
                                bVar3.r(objY2);
                            } else {
                                r1 = 0;
                                objY2 = new cr8(0, hedVar2, function1);
                                bVar3.r(objY2);
                            }
                            d dVarF2 = sfw.f(aVar2, true, (Function0) objY2);
                            ((x5e) bVar3.O(dVar3)).getClass();
                            ihn.b(u800.a(R.drawable.ic_close_black_24dp, r1, bVar3), "close_icon", j.r(dVarF2, 16.0f), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 48, 0);
                            bVar3.X(r1);
                        } else {
                            hedVar2 = hedVar;
                        }
                        z3 = true;
                        z4 = z3 | z2;
                        objY2 = bVar3.y();
                        if (z4) {
                            r1 = 0;
                            objY2 = new cr8(0, hedVar2, function1);
                            bVar3.r(objY2);
                        } else {
                            r1 = 0;
                            objY2 = new cr8(0, hedVar2, function1);
                            bVar3.r(objY2);
                        }
                        d dVarF3 = sfw.f(aVar2, true, (Function0) objY2);
                        ((x5e) bVar3.O(dVar3)).getClass();
                        ihn.b(u800.a(R.drawable.ic_close_black_24dp, r1, bVar3), "close_icon", j.r(dVarF3, 16.0f), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 48, 0);
                        bVar3.X(r1);
                    } else {
                        hedVar2 = hedVar;
                        bVar3.N(-1499911101);
                        bVar3.X(false);
                    }
                    bVar3.X(true);
                    bVar = bVar3;
                }
                bVar2.g(strA);
                Unit unit2 = Unit.a;
                bVar2.i(iL);
                olg0 olg0Var2 = new olg0(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, 14);
                i3 = i2 & 896;
                if (i3 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                zA = z | bVarI.A(mci0Var);
                objY = bVarI.y();
                Object obj2 = androidx.compose.runtime.a.C0040a.a;
                if (zA) {
                    objY = new pqs() { // from class: br8
                        @Override // defpackage.pqs
                        public final void a(mqs mqsVar) {
                            mqsVar.getClass();
                            function1.invoke(mci0Var);
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new pqs() { // from class: br8
                        @Override // defpackage.pqs
                        public final void a(mqs mqsVar) {
                            mqsVar.getClass();
                            function1.invoke(mci0Var);
                        }
                    };
                    bVarI.r(objY);
                }
                bVar2.a(new mqs.a("retry", olg0Var2, (pqs) objY), StringsKt.T(strA, str2, 0, false, 6), str2.length() + StringsKt.T(strA, str2, 0, false, 6));
                wk0 wk0VarM2 = bVar2.m();
                bVarI.X(false);
                i4 = i2;
                rkg0.e(wk0VarM2, null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 262138);
                bVar3 = bVarI;
                bVar3.X(true);
                if (z5) {
                    lzg.a(bVar3, -1500429080, aVar2, 8.0f, bVar3);
                    if (i3 == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i4 & 112) != 32) {
                        if ((i4 & 64) != 0) {
                            hedVar2 = hedVar;
                            if (bVar3.A(hedVar2)) {
                            }
                            z4 = z3 | z2;
                            objY2 = bVar3.y();
                            if (z4) {
                                r1 = 0;
                                objY2 = new cr8(0, hedVar2, function1);
                                bVar3.r(objY2);
                            } else {
                                r1 = 0;
                                objY2 = new cr8(0, hedVar2, function1);
                                bVar3.r(objY2);
                            }
                            d dVarF4 = sfw.f(aVar2, true, (Function0) objY2);
                            ((x5e) bVar3.O(dVar3)).getClass();
                            ihn.b(u800.a(R.drawable.ic_close_black_24dp, r1, bVar3), "close_icon", j.r(dVarF4, 16.0f), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 48, 0);
                            bVar3.X(r1);
                        } else {
                            hedVar2 = hedVar;
                        }
                        z3 = false;
                        z4 = z3 | z2;
                        objY2 = bVar3.y();
                        if (z4) {
                            r1 = 0;
                            objY2 = new cr8(0, hedVar2, function1);
                            bVar3.r(objY2);
                        } else {
                            r1 = 0;
                            objY2 = new cr8(0, hedVar2, function1);
                            bVar3.r(objY2);
                        }
                        d dVarF5 = sfw.f(aVar2, true, (Function0) objY2);
                        ((x5e) bVar3.O(dVar3)).getClass();
                        ihn.b(u800.a(R.drawable.ic_close_black_24dp, r1, bVar3), "close_icon", j.r(dVarF5, 16.0f), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 48, 0);
                        bVar3.X(r1);
                    } else {
                        hedVar2 = hedVar;
                    }
                    z3 = true;
                    z4 = z3 | z2;
                    objY2 = bVar3.y();
                    if (z4) {
                        r1 = 0;
                        objY2 = new cr8(0, hedVar2, function1);
                        bVar3.r(objY2);
                    } else {
                        r1 = 0;
                        objY2 = new cr8(0, hedVar2, function1);
                        bVar3.r(objY2);
                    }
                    d dVarF6 = sfw.f(aVar2, true, (Function0) objY2);
                    ((x5e) bVar3.O(dVar3)).getClass();
                    ihn.b(u800.a(R.drawable.ic_close_black_24dp, r1, bVar3), "close_icon", j.r(dVarF6, 16.0f), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 48, 0);
                    bVar3.X(r1);
                } else {
                    hedVar2 = hedVar;
                    bVar3.N(-1499911101);
                    bVar3.X(false);
                }
                bVar3.X(true);
                bVar = bVar3;
            } catch (Throwable th) {
                bVar2.i(iL);
                throw th;
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            hta.a.d dVar6 = dVar2;
            m(hedVar.g, null, null, bVarI, 0, 6);
            aVar2 = d.a.b;
            LayoutWeightElement layoutWeightElementA2 = g07.a(aVar2, 8.0f, bVarI, 1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElementA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar5);
            umi0.a(bVarI, rv00VarS4, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar4, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar5);
            umi0.a(bVarI, rv00VarS5, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            dVar3 = ova.a;
            ((x5e) bVarI.O(dVar3)).getClass();
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(aVar2, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            bVarI.N(-1844375429);
            bVar2 = new wk0.b((Object) null);
            String strA2 = u5d.a(str, "\n", str2);
            iL = bVar2.l(pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
        } else {
            hedVar2 = hedVar;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dr8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(i | 1);
                    ir8.e(dVar, hedVar2, function1, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final hed hedVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(1238448584);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hedVar) : bVarI.A(hedVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            m(hedVar.g, null, null, bVarI, 0, 6);
            d.a aVar3 = d.a.b;
            LayoutWeightElement layoutWeightElementA = g07.a(aVar3, 8.0f, bVarI, 1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            vle0 vle0Var = ova.a;
            ((x5e) bVarI.O(vle0Var)).getClass();
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(aVar3, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.page_payment__deposits_to_this_bank_are_no_longer_supported, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            rkg0.d(hedVar.c, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar3, 6.0f));
            boolean z = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(hedVar))) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: lq8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new mci0.f(hedVar.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = sfw.f(aVar3, true, (Function0) objY);
            ((x5e) bVarI.O(vle0Var)).getClass();
            ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, bVarI), "close_icon", j.r(dVarF, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mq8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ir8.f(dVar, hedVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final hed hedVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-834176045);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hedVar) : bVarI.A(hedVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            m(hedVar.g, null, null, bVarI, 0, 6);
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.w(aVar3, 8.0f));
            rkg0.d(hedVar.e, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ym30.a(h.f(j.r(aVar3, 20.0f), 3.5f), td8.a(R.color.text_type1_secondary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            rkg0.d(vw40.a(R.string.common_functions__adding, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kq8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ir8.g(dVar, hedVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(d dVar, SportyBankDto sportyBankDto, final ejj ejjVar, androidx.compose.runtime.a aVar, int i) {
        int i2;
        SportyBankDto sportyBankDto2;
        final m6x m6xVar;
        final m6x m6xVar2;
        b bVarI = aVar.i(-1057459139);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            sportyBankDto2 = sportyBankDto;
            i2 |= bVarI.A(sportyBankDto2) ? 32 : 16;
        } else {
            sportyBankDto2 = sportyBankDto;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ejjVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new a3p(0L));
                bVarI.r(objY);
            }
            m6x m6xVar3 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new c4p(0L));
                bVarI.r(objY2);
            }
            m6x m6xVar4 = (m6x) objY2;
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String iconUrl = sportyBankDto2.getIconUrl();
            d.a aVar3 = d.a.b;
            m(iconUrl, pw.a(aVar3, 0.5f), null, bVarI, 48, 4);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i3 = 0;
            rkg0.d(sportyBankDto.getDisplayName(), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_payment__action_required, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            d dVarR = j.r(aVar3, 24.0f);
            boolean z = (i2 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                m6xVar = m6xVar4;
                m6xVar2 = m6xVar3;
                objY3 = new Function0() { // from class: pq8
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar5 = m6xVar2;
                        Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar5.getValue()).a >> 32));
                        Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar5.getValue()).a & 4294967295L));
                        m6x m6xVar6 = m6xVar;
                        ejjVar.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar6.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar6.getValue()).a & 4294967295L)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                m6xVar = m6xVar4;
                m6xVar2 = m6xVar3;
            }
            d dVarF = sfw.f(dVarR, true, (Function0) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new qq8(m6xVar2, i3);
                bVarI.r(objY4);
            }
            d dVarA = v.a(dVarF, (Function1) objY4);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new rq8(m6xVar, i3);
                bVarI.r(objY5);
            }
            ihn.b(u800.a(R.drawable.ic_question_mark, 0, bVarI), "question mark icon", w.a(dVarA, (Function1) objY5), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sq8(dVar, sportyBankDto, ejjVar, i, 0);
        }
    }

    public static final void i(final d dVar, final SportyBankDto sportyBankDto, final boolean z, final boolean z2, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        boolean z3;
        int i3;
        int i4;
        b bVarI = aVar.i(-351022233);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(sportyBankDto) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i5 = 57344 & i2;
            boolean zA = (i5 == 16384) | bVarI.A(sportyBankDto);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function0() { // from class: vq8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new mci0.d(sportyBankDto.getBankId()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = sfw.f(dVar, z2, (Function0) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String iconUrl = sportyBankDto.getIconUrl();
            wq8 wq8Var = new wq8();
            d.a aVar3 = d.a.b;
            m(iconUrl, sfw.b(aVar3, !z2, wq8Var, bVarI, 6), null, bVarI, 0, 4);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            String displayName = sportyBankDto.getDisplayName();
            pmg0 pmg0VarL = tta.l(R.style.B1_B, bVarI);
            if (z2) {
                i3 = 194701401;
                i4 = R.color.text_type1_primary;
                z3 = false;
            } else {
                z3 = false;
                i3 = 194703963;
                i4 = R.color.text_type1_secondary;
            }
            rkg0.d(displayName, null, i8h.a(bVarI, i3, i4, bVarI, z3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131066);
            ul40.a(1.0f, true, bVarI);
            boolean z4 = z2 ? z : true;
            ((x5e) bVarI.O(ova.a)).getClass();
            rec recVarB = wec.b(td8.a(R.color.brand_secondary, bVarI), td8.a(R.color.line_type1_tertiary, bVarI), td8.a(R.color.brand_tertiary, bVarI), td8.a(R.color.brand_secondary_disable, bVarI), td8.a(R.color.brand_secondary_disable, bVarI), td8.a(R.color.brand_secondary_disable, bVarI), bVarI, 0);
            String lowerCase = sportyBankDto.getDisplayName().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            boolean zA2 = bVarI.A(sportyBankDto) | (i5 == 16384 ? true : z3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: xq8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).getClass();
                        function1.invoke(new mci0.d(sportyBankDto.getBankId()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            wec.a(null, lowerCase, z4, z2, 16.0f, 1.5f, 2.0f, recVarB, (Function1) objY2, bVarI, (i2 & 7168) | 1769472, 1);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yq8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ir8.i(dVar, sportyBankDto, z, z2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(d dVar, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(-406700034);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            StringUiText stringUiText = ddi0.a;
            k(dVar, new ResourceUiText(R.string.page_payment__all_supported_banks_are_set_up), bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zq8(i, 0, dVar);
        }
    }

    public static final void k(final d dVar, final ResourceUiText resourceUiText, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(894556176);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(resourceUiText) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hr8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ir8.k(dVar, resourceUiText, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-1153128699);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.spr_ic_prematch_lock, 0, bVarI), "lock_icon", null, 0L, bVarI, 48, 12);
            rkg0.d(vw40.a(R.string.component_sporty_bank__secured_by, new Object[0], bVarI).concat(vw40.a(R.string.app_name, new Object[0], bVarI)), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nq8();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public static final void m(final String str, d dVar, String str2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        boolean z;
        final d dVar3;
        final String str3;
        e eVarZ;
        d dVar4;
        b bVarI = aVar.i(2127744551);
        int i4 = i | (bVarI.M(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 32 : 16;
            }
            i3 = i4 | 384;
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i5 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                ((x5e) bVarI.O(ova.a)).getClass();
                xia0.b(str, "item icon", sfw.h(j.r(dVar4, 32.0f), "bank_icon"), u800.a(R.drawable.ic_bank, 0, bVarI), u800.a(R.drawable.ic_bank, 0, bVarI), null, null, null, o8b.a.g, 0.0f, bVarI, (i3 & 14) | 48, 6, 31712);
                str3 = "bank_icon";
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                str3 = str2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ar8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ir8.m(str, dVar3, str3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        dVar2 = dVar;
        i3 = i4 | 384;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i5 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            ((x5e) bVarI.O(ova.a)).getClass();
            xia0.b(str, "item icon", sfw.h(j.r(dVar4, 32.0f), "bank_icon"), u800.a(R.drawable.ic_bank, 0, bVarI), u800.a(R.drawable.ic_bank, 0, bVarI), null, null, null, o8b.a.g, 0.0f, bVarI, (i3 & 14) | 48, 6, 31712);
            str3 = "bank_icon";
            dVar3 = dVar4;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            str3 = str2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ar8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ir8.m(str, dVar3, str3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}

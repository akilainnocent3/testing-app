package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class vao implements f7i<iw30> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ uao b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingQuickBetHandlerImpl$init$$inlined$combine$1", f = "InstantRacingQuickBetHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return vao.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingQuickBetHandlerImpl$init$$inlined$combine$1$3", f = "InstantRacingQuickBetHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super iw30>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ uao d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, uao uaoVar) {
            super(3, habVar);
            this.d = uaoVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super iw30> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0331 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:105:0x0232 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:107:0x021e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:65:0x01d1  */
        /* JADX WARN: Code duplicated, block: B:67:0x01f3  */
        /* JADX WARN: Code duplicated, block: B:71:0x0203 A[LOOP:0: B:69:0x01fd->B:71:0x0203, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:75:0x0224  */
        /* JADX WARN: Code duplicated, block: B:84:0x0263  */
        /* JADX WARN: Code duplicated, block: B:87:0x026d  */
        /* JADX WARN: Code duplicated, block: B:89:0x0270  */
        /* JADX WARN: Code duplicated, block: B:92:0x02a5  */
        /* JADX WARN: Code duplicated, block: B:94:0x02b6  */
        /* JADX WARN: Type inference failed for: r1v1, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v25 */
        /* JADX WARN: Type inference failed for: r1v26 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            Object vv30Var;
            ?? r1;
            Object obj3;
            String str;
            cco ccoVar;
            h8o h8oVar;
            int iA;
            LinkedHashMap linkedHashMap;
            ArrayList arrayList;
            Iterator it;
            mw30 mw30Var;
            String str2;
            boolean z;
            wee0 wee0VarO;
            boolean z2;
            String strL;
            BigDecimal bigDecimal;
            c cVar = this;
            neb nebVar = neb.a;
            int i = cVar.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = cVar.b;
                Object[] objArr = cVar.c;
                Object obj4 = objArr[0];
                obj4.getClass();
                List list = (List) obj4;
                Object obj5 = objArr[1];
                obj5.getClass();
                uao.a aVar = (uao.a) obj5;
                hfe0 hfe0Var = (hfe0) objArr[2];
                Object obj6 = objArr[3];
                obj6.getClass();
                hco hcoVar = (hco) obj6;
                Object obj7 = objArr[4];
                obj7.getClass();
                AssetsInfo assetsInfo = (AssetsInfo) obj7;
                Object obj8 = objArr[5];
                obj8.getClass();
                TaxConfigs taxConfigs = (TaxConfigs) obj8;
                Object obj9 = objArr[6];
                obj9.getClass();
                List list2 = (List) obj9;
                bv80 bv80Var = (bv80) objArr[7];
                if (list.isEmpty()) {
                    obj2 = null;
                } else {
                    obj2 = null;
                    if (aVar != uao.a.c) {
                        if (list.size() > 1) {
                            r1 = 0;
                            vv30Var = new vv30(R.color.bg_secondary_d_lightest, list.size(), new ResourceUiText(R.string.bet_history__singles), sfa0.l(ufa0.a(list), ufa0.f(list)), R.color.text_primary, sfa0.d());
                        } else {
                            uco ucoVar = (uco) CollectionsKt.p0(list);
                            uao uaoVar = cVar.d;
                            san sanVar = uaoVar.e;
                            MyFavoriteStake stake = uaoVar.c.getStake();
                            List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                            List<BigDecimal> listI = sanVar.i();
                            String strJ = sanVar.j();
                            strJ.getClass();
                            BigDecimal bigDecimal2 = new BigDecimal(strJ);
                            g4o g4oVar = hcoVar.a.d;
                            BigDecimal bigDecimal3 = g4oVar.a;
                            BigDecimal bigDecimal4 = g4oVar.b;
                            BigDecimal bigDecimal5 = g4oVar.c;
                            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                            bigDecimalValueOf.getClass();
                            BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(wmo.a, 2, RoundingMode.HALF_UP);
                            TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                            List listC = kotlin.collections.a.c(ucoVar);
                            BigDecimal bigDecimalH = ufa0.h(listC);
                            BigDecimal bigDecimalG = ufa0.g(bigDecimal5, listC);
                            BigDecimal bigDecimalI = ufa0.i(virtualTaxConfig, bigDecimalH, bigDecimalG);
                            BigDecimal bigDecimalE = ufa0.e(bigDecimalH, bv80Var);
                            BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                            exciseTax.getClass();
                            BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                            bigDecimalAdd.getClass();
                            cco ccoVar2 = ucoVar.a;
                            m5o m5oVar = ccoVar2.b;
                            n5o n5oVar = ccoVar2.c;
                            String str3 = n5oVar.a;
                            String str4 = ucoVar.b;
                            g8o g8oVar = hcoVar.b;
                            h8o h8oVar2 = m5oVar.g;
                            if ((h8oVar2 instanceof h8o.d) || (h8oVar2 instanceof h8o.c)) {
                                ArrayList arrayList2 = g8oVar.a;
                                int size = arrayList2.size();
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= size) {
                                        obj3 = null;
                                        break;
                                    }
                                    obj3 = arrayList2.get(i2);
                                    i2++;
                                    ArrayList arrayList3 = arrayList2;
                                    int i3 = size;
                                    if (((v7o) obj3).c.contains(m5oVar.c)) {
                                        break;
                                    }
                                    arrayList2 = arrayList3;
                                    size = i3;
                                }
                                v7o v7oVar = (v7o) obj3;
                                str = v7oVar != null ? v7oVar.b : null;
                                if (str == null) {
                                }
                                bco bcoVar = hcoVar.c;
                                ccoVar = ucoVar.a;
                                h8oVar = ccoVar.b.g;
                                if (!(h8oVar instanceof h8o.d) || (h8oVar instanceof h8o.a) || (h8oVar instanceof h8o.b)) {
                                    List listSplit$default = StringsKt__StringsKt.split$default(ccoVar.c.d, new String[]{","}, false, 0, 6, null);
                                    List<cbo> list3 = ccoVar.a.c;
                                    iA = p1v.a(ac8.r(list3, 10));
                                    if (iA < 16) {
                                        iA = 16;
                                    }
                                    linkedHashMap = new LinkedHashMap(iA);
                                    for (cbo cboVar : list3) {
                                        linkedHashMap.put(String.valueOf(cboVar.b), cboVar.c);
                                    }
                                    arrayList = new ArrayList();
                                    it = listSplit$default.iterator();
                                    while (it.hasNext()) {
                                        str2 = (String) linkedHashMap.get((String) it.next());
                                        if (str2 != null) {
                                            arrayList.add(str2);
                                        }
                                    }
                                    mw30Var = new mw30(CollectionsKt.c0(arrayList, null, null, null, null, 63), R.color.text_primary, R.style.B2_B);
                                } else {
                                    if (!(h8oVar instanceof h8o.c)) {
                                        wt40.a();
                                        return null;
                                    }
                                    t7o t7oVar = (t7o) CollectionsKt.firstOrNull(bcoVar.c);
                                    String str5 = t7oVar != null ? t7oVar.c : null;
                                    if (str5 == null) {
                                        str5 = "";
                                    }
                                    mw30Var = new mw30(str5, R.color.text_secondary, R.style.B1_M);
                                }
                                mw30 mw30Var2 = mw30Var;
                                if ((hfe0Var instanceof hfe0.b) || !Intrinsics.f(((hfe0.b) hfe0Var).a, str3)) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                bigDecimalDivide.getClass();
                                wee0VarO = sfa0.o(bigDecimalH, bigDecimalE, bigDecimal3, bigDecimal4, bigDecimalDivide);
                                if (wee0VarO != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                ife0 ife0VarH = sfa0.h(str4, bigDecimal3, true, z, z2);
                                ResourceUiText resourceUiTextP = sfa0.p(wee0VarO);
                                n0l n0lVarE = sfa0.e(list2, bv80Var, bigDecimalH, uaoVar.d.B());
                                listI.getClass();
                                bge0 bge0VarI = sfa0.i(str4, listK, listI, bigDecimal2, bigDecimal3, bigDecimal4);
                                nz30 nz30VarG = sfa0.g(virtualTaxConfig.hasRate(), bigDecimalG, bigDecimalI);
                                if (virtualTaxConfig.hasExciseTaxRate()) {
                                    strL = l6c0.L(exciseTax, Locale.US);
                                    bigDecimal = bigDecimalAdd;
                                } else {
                                    bigDecimal = bigDecimalAdd;
                                    strL = null;
                                }
                                wz10 wz10VarF = sfa0.f(strL, bigDecimalE, sfa0.t(listC, bigDecimalH, bigDecimal, bigDecimal3, bigDecimal4, bigDecimalDivide));
                                String string = n5oVar.b.toString();
                                string.getClass();
                                hw30 hw30Var = new hw30(str3, R.color.bg_secondary_d_lightest, l0z.a.a(string, false), R.color.text_primary, R.drawable.ic__sports__dog_racing, R.color.icon_primary, n5oVar.c, R.color.text_primary, new kq80.b(str, R.color.text_secondary), mw30Var2, null, new hfe0.b(str3), ife0VarH, resourceUiTextP, n0lVarE, z, bge0VarI, nz30VarG, wz10VarF, false);
                                cVar = this;
                                r1 = 0;
                                vv30Var = hw30Var;
                            } else if (!(h8oVar2 instanceof h8o.a) && !(h8oVar2 instanceof h8o.b)) {
                                wt40.a();
                                return null;
                            }
                            str = "";
                            bco bcoVar2 = hcoVar.c;
                            ccoVar = ucoVar.a;
                            h8oVar = ccoVar.b.g;
                            if (h8oVar instanceof h8o.d) {
                                List listSplit$default2 = StringsKt__StringsKt.split$default(ccoVar.c.d, new String[]{","}, false, 0, 6, null);
                                List<cbo> list4 = ccoVar.a.c;
                                iA = p1v.a(ac8.r(list4, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iA);
                                while (r3.hasNext()) {
                                    linkedHashMap.put(String.valueOf(cboVar.b), cboVar.c);
                                }
                                arrayList = new ArrayList();
                                it = listSplit$default2.iterator();
                                while (it.hasNext()) {
                                    str2 = (String) linkedHashMap.get((String) it.next());
                                    if (str2 != null) {
                                        arrayList.add(str2);
                                    }
                                }
                                mw30Var = new mw30(CollectionsKt.c0(arrayList, null, null, null, null, 63), R.color.text_primary, R.style.B2_B);
                            } else {
                                List listSplit$default3 = StringsKt__StringsKt.split$default(ccoVar.c.d, new String[]{","}, false, 0, 6, null);
                                List<cbo> list5 = ccoVar.a.c;
                                iA = p1v.a(ac8.r(list5, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iA);
                                while (r3.hasNext()) {
                                    linkedHashMap.put(String.valueOf(cboVar.b), cboVar.c);
                                }
                                arrayList = new ArrayList();
                                it = listSplit$default3.iterator();
                                while (it.hasNext()) {
                                    str2 = (String) linkedHashMap.get((String) it.next());
                                    if (str2 != null) {
                                        arrayList.add(str2);
                                    }
                                }
                                mw30Var = new mw30(CollectionsKt.c0(arrayList, null, null, null, null, 63), R.color.text_primary, R.style.B2_B);
                            }
                            mw30 mw30Var3 = mw30Var;
                            if (hfe0Var instanceof hfe0.b) {
                                z = false;
                            } else {
                                z = false;
                            }
                            bigDecimalDivide.getClass();
                            wee0VarO = sfa0.o(bigDecimalH, bigDecimalE, bigDecimal3, bigDecimal4, bigDecimalDivide);
                            if (wee0VarO != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            ife0 ife0VarH2 = sfa0.h(str4, bigDecimal3, true, z, z2);
                            ResourceUiText resourceUiTextP2 = sfa0.p(wee0VarO);
                            n0l n0lVarE2 = sfa0.e(list2, bv80Var, bigDecimalH, uaoVar.d.B());
                            listI.getClass();
                            bge0 bge0VarI2 = sfa0.i(str4, listK, listI, bigDecimal2, bigDecimal3, bigDecimal4);
                            nz30 nz30VarG2 = sfa0.g(virtualTaxConfig.hasRate(), bigDecimalG, bigDecimalI);
                            if (virtualTaxConfig.hasExciseTaxRate()) {
                                bigDecimal = bigDecimalAdd;
                                strL = null;
                            } else {
                                strL = l6c0.L(exciseTax, Locale.US);
                                bigDecimal = bigDecimalAdd;
                            }
                            wz10 wz10VarF2 = sfa0.f(strL, bigDecimalE, sfa0.t(listC, bigDecimalH, bigDecimal, bigDecimal3, bigDecimal4, bigDecimalDivide));
                            String string2 = n5oVar.b.toString();
                            string2.getClass();
                            hw30 hw30Var2 = new hw30(str3, R.color.bg_secondary_d_lightest, l0z.a.a(string2, false), R.color.text_primary, R.drawable.ic__sports__dog_racing, R.color.icon_primary, n5oVar.c, R.color.text_primary, new kq80.b(str, R.color.text_secondary), mw30Var3, null, new hfe0.b(str3), ife0VarH2, resourceUiTextP2, n0lVarE2, z, bge0VarI2, nz30VarG2, wz10VarF2, false);
                            cVar = this;
                            r1 = 0;
                            vv30Var = hw30Var2;
                        }
                    }
                    cVar.b = r1;
                    cVar.c = r1;
                    cVar.a = 1;
                    if (g7iVar.emit(vv30Var, cVar) == nebVar) {
                        return nebVar;
                    }
                }
                cVar = this;
                Object obj10 = obj2;
                vv30Var = obj10;
                r1 = obj10;
                cVar.b = r1;
                cVar.c = r1;
                cVar.a = 1;
                if (g7iVar.emit(vv30Var, cVar) == nebVar) {
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

    public vao(f7i[] f7iVarArr, uao uaoVar) {
        this.a = f7iVarArr;
        this.b = uaoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super iw30> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

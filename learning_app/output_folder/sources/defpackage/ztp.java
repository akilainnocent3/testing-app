package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.pay.FeeAndTaxConfigs;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lztp;", "Lrrk0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ztp extends rrk0 {
    public final gb20 Q0;
    public final dva R0;
    public final pp40 S0;
    public final jrs T0;
    public final bke0 U0;
    public final bke0 V0;
    public final hqf0 W0;

    @p8d(c = "com.sportybet.android.kepay.withdraw.KeWithdrawViewModel$entryDisplayOrderStateFlow$2$1", f = "KeWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<FeeAndTaxConfigs, BigDecimal, hab<? super List<? extends hjg>>, Object> {
        public /* synthetic */ FeeAndTaxConfigs a;
        public /* synthetic */ BigDecimal b;
        public final /* synthetic */ x3n c;
        public final /* synthetic */ ztp d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(x3n x3nVar, ztp ztpVar, hab<? super a> habVar) {
            super(3, habVar);
            this.c = x3nVar;
            this.d = ztpVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(FeeAndTaxConfigs feeAndTaxConfigs, BigDecimal bigDecimal, hab<? super List<? extends hjg>> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.a = feeAndTaxConfigs;
            aVar.b = bigDecimal;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x0107 A[PHI: r16
          0x0107: PHI (r16v1 int) = (r16v0 int), (r16v3 int) binds: [B:39:0x0122, B:32:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            int i;
            hjg hjgVar;
            FeeAndTaxConfigs feeAndTaxConfigs = this.a;
            BigDecimal bigDecimal = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (feeAndTaxConfigs == null) {
                return ibg.a;
            }
            String strA = we8.a(" (", this.c.f(), ")");
            List<String> entryDisplayOrders = feeAndTaxConfigs.getEntryDisplayOrders();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = entryDisplayOrders.iterator();
            while (true) {
                obj2 = null;
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                ijg.c.getClass();
                str.getClass();
                for (Object obj3 : ijg.e) {
                    if (((ijg) obj3).a.equalsIgnoreCase(str)) {
                        obj2 = obj3;
                        break;
                    }
                }
                ijg ijgVar = (ijg) obj2;
                if (ijgVar != null) {
                    arrayList.add(ijgVar);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj4 = arrayList.get(i2);
                int i3 = i2 + 1;
                ijg ijgVar2 = (ijg) obj4;
                int iOrdinal = ijgVar2.ordinal();
                int i4 = ijgVar2.b;
                ztp ztpVar = this.d;
                if (iOrdinal == 0) {
                    i = i3;
                    Long l = new Long(ztpVar.U1(bigDecimal, feeAndTaxConfigs.getWithdrawTaxRanges()));
                    if (l.longValue() <= 0) {
                        l = null;
                    }
                    if (l != null) {
                        long jLongValue = l.longValue();
                        StringUiText stringUiText = ddi0.a;
                        hjgVar = new hjg("- " + ob4.b(new BigDecimal(jLongValue)), m55.a(new ResourceUiText(i4), strA), 1);
                    } else {
                        hjgVar = null;
                    }
                } else if (iOrdinal == 1) {
                    i = i3;
                    Long l2 = new Long(ztpVar.U1(bigDecimal, feeAndTaxConfigs.getWithdrawFeeRanges()));
                    if (l2.longValue() <= 0) {
                        l2 = null;
                    }
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        StringUiText stringUiText2 = ddi0.a;
                        hjgVar = new hjg("- " + ob4.b(new BigDecimal(jLongValue2)), m55.a(new ResourceUiText(i4), strA), 1);
                    } else {
                        hjgVar = null;
                    }
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return obj2;
                    }
                    StringUiText stringUiText3 = ddi0.a;
                    ConcatUiText concatUiTextA = m55.a(new ResourceUiText(i4), strA);
                    String string = ob4.b(new BigDecimal(bigDecimal.longValue() - ztpVar.U1(bigDecimal, feeAndTaxConfigs.getWithdrawTaxRanges()))).toString();
                    string.getClass();
                    hjgVar = new hjg(string, concatUiTextA, 1);
                    i = i3;
                }
                if (hjgVar != null) {
                    arrayList2.add(hjgVar);
                }
                i2 = i;
                obj2 = null;
            }
            return arrayList2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ztp(evk0 evk0Var, zke zkeVar, pyi0 pyi0Var, fp7 fp7Var, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, final x3n x3nVar, t3c0 t3c0Var, kmk0 kmk0Var, hmk0 hmk0Var, pkk pkkVar, dva dvaVar, udk udkVar, aq90 aq90Var) {
        super(zkeVar, pyi0Var, fp7Var, pkkVar, udkVar, evk0Var, pi00Var, cmVar, ez0Var, gb20Var, dg00Var, x3nVar, t3c0Var, kmk0Var, hmk0Var, aq90Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        aq90Var.getClass();
        this.Q0 = gb20Var;
        this.R0 = dvaVar;
        zu0.b bVar = zu0.b.a;
        this.S0 = y9i.e(v860.g(gb20Var.m0(bVar)), qcj0.a(this), jr90.a.a, null);
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.addAll(this.N0);
        jrsVarB.add(gb20Var.m0(bVar));
        this.T0 = kotlin.collections.a.a(jrsVarB);
        bke0 bke0VarA = cke0.a(BigDecimal.ZERO);
        this.U0 = bke0VarA;
        this.V0 = bke0VarA;
        this.W0 = q5s.b(new Function0() { // from class: ytp
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ztp ztpVar = this.a;
                return y9i.e(new hai(ztpVar.S0, ztpVar.U0, new ztp.a(x3nVar, ztpVar, null)), qcj0.a(ztpVar), jr90.a.a, ibg.a);
            }
        });
    }

    @Override // defpackage.rrk0, defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.T0;
    }

    @Override // defpackage.rrk0, defpackage.a92
    public final List<uhp> M1() {
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.addAll(super.M1());
        jrsVarB.add(sp5.c(qcj0.a(this), null, null, new aup(this, null), 3));
        return kotlin.collections.a.a(jrsVarB);
    }

    public final long U1(BigDecimal bigDecimal, List<? extends Range> list) {
        BigDecimal.ZERO.getClass();
        return dva.a(this.R0, bigDecimal, list);
    }

    public final long V1() {
        List<Range> withdrawFeeRanges;
        BigDecimal bigDecimal = (BigDecimal) this.U0.getValue();
        FeeAndTaxConfigs feeAndTaxConfigs = (FeeAndTaxConfigs) this.S0.a.getValue();
        if (feeAndTaxConfigs == null || (withdrawFeeRanges = feeAndTaxConfigs.getWithdrawFeeRanges()) == null) {
            withdrawFeeRanges = ibg.a;
        }
        return U1(bigDecimal, withdrawFeeRanges);
    }

    public final long W1() {
        List<Range> withdrawTaxRanges;
        BigDecimal bigDecimal = (BigDecimal) this.U0.getValue();
        FeeAndTaxConfigs feeAndTaxConfigs = (FeeAndTaxConfigs) this.S0.a.getValue();
        if (feeAndTaxConfigs == null || (withdrawTaxRanges = feeAndTaxConfigs.getWithdrawTaxRanges()) == null) {
            withdrawTaxRanges = ibg.a;
        }
        return U1(bigDecimal, withdrawTaxRanges);
    }
}

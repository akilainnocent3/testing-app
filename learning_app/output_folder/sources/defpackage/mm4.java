package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF108' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class mm4 implements v2n, w2n {
    public static final a c;
    public static final List<BOConfigParam> d;
    public static final List<String> e;
    public static final /* synthetic */ mm4[] f;
    public static final /* synthetic */ pjg i;
    public final BOConfigParam a;
    public final String b;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF3;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF4;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF5;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF6;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF7;

    /* JADX INFO: Fake field, exist only in values array */
    mm4 EF108;

    public static final class a {
    }

    public mm4(String str, int i2, BOConfigParam bOConfigParam, String str2) {
        super(str, i2);
        this.a = bOConfigParam;
        this.b = str2;
    }

    public static mm4 valueOf(String str) {
        return (mm4) Enum.valueOf(mm4.class, str);
    }

    public static mm4[] values() {
        return (mm4[]) f.clone();
    }

    @Override // defpackage.v2n
    public final BOConfigParam a() {
        return this.a;
    }

    @Override // defpackage.w2n
    public final String b() {
        return this.b;
    }

    static {
        mm4 mm4Var = new mm4("DepositMomoPartialRateParam", 0, BOConfigParam.PartialMobileMoneyDeposit, ZqnfWJ.AZreOgbM);
        mm4 mm4Var2 = new mm4("DepositPaybillPartialRateParam", 1, BOConfigParam.PartialPaybillDeposit, "paybill");
        mm4 mm4Var3 = new mm4(HuIXjQMaOFuMV.EUzs, 2, BOConfigParam.PartialCardDeposit, "card");
        mm4 mm4Var4 = new mm4("DepositOthersPartialRateParam", 3, BOConfigParam.PartialOthersDeposit, "others");
        mm4 mm4Var5 = new mm4("DepositBankTransferPartialRateParam", 4, BOConfigParam.PartialBankTransferDeposit, "bank-transfer");
        mm4 mm4Var6 = new mm4("DepositSportyBankPartialRateParam", 5, BOConfigParam.PartialSportyBankAndroid, "sporty-bank");
        mm4 mm4Var7 = new mm4("DepositOtherBanksPartialRateParam", 6, BOConfigParam.PartialOtherBanksDeposit, "other-banks");
        mm4 mm4Var8 = new mm4("DepositEWalletOPayPartialRateParam", 7, BOConfigParam.PartialOpayDeposit, "opay");
        BOConfigParam bOConfigParam = BOConfigParam.PartialPalmpayDeposit;
        mm4[] mm4VarArr = {mm4Var, mm4Var2, mm4Var3, mm4Var4, mm4Var5, mm4Var6, mm4Var7, mm4Var8, new mm4("DepositEWalletPalmPayPartialRateParam", 8, bOConfigParam, "palmpay"), new mm4("DepositEWalletTENNPartialRateParam", 9, bOConfigParam, "tenn"), new mm4("DepositKudaPartialRateParam", 10, BOConfigParam.PartialKudaDeposit, "kuda")};
        f = mm4VarArr;
        pjg pjgVar = new pjg(mm4VarArr);
        i = pjgVar;
        c = new a();
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        t3.b bVar = new t3.b();
        while (bVar.hasNext()) {
            arrayList.add(((mm4) bVar.next()).a);
        }
        d = CollectionsKt.C0(arrayList);
        pjg pjgVar2 = i;
        ArrayList arrayList2 = new ArrayList(ac8.r(pjgVar2, 10));
        t3.b bVar2 = new t3.b();
        while (bVar2.hasNext()) {
            arrayList2.add(((mm4) bVar2.next()).b);
        }
        e = CollectionsKt.C0(arrayList2);
    }
}

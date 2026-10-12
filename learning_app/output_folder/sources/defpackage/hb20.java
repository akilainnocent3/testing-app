package defpackage;

import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankHowToDepositDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankHowToDepositStepDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankPageContentDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankPromotionBannerDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankPromotionContentDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankPromotionDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hb20 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ hb20(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? arrayList;
        OneTimeBankPromotionBannerDto banner;
        String string;
        y7z.b bVar;
        String string2;
        switch (this.a) {
            case 0:
                OneTimeBankPageContentDto oneTimeBankPageContentDto = (OneTimeBankPageContentDto) obj;
                oneTimeBankPageContentDto.getClass();
                OneTimeBankPromotionDto promotion = oneTimeBankPageContentDto.getPromotion();
                y7z y7zVar = y7z.d;
                w7z w7zVar = null;
                if (promotion != null && Intrinsics.f(promotion.getEnabled(), Boolean.TRUE) && (banner = promotion.getBanner()) != null) {
                    String iconUrl = banner.getIconUrl();
                    if (iconUrl == null || (string = StringsKt.u0(iconUrl).toString()) == null || string.length() <= 0) {
                        string = null;
                    }
                    y7z.a aVar = new y7z.a(string, zwe0.a(banner.getTitle()), zwe0.a(banner.getContent()), zwe0.a(banner.getLearnMore()));
                    OneTimeBankPromotionContentDto content = promotion.getContent();
                    if (content != null) {
                        String iconUrl2 = content.getIconUrl();
                        String str = (iconUrl2 == null || (string2 = StringsKt.u0(iconUrl2).toString()) == null || string2.length() <= 0) ? null : string2;
                        String strA = zwe0.a(content.getTitle());
                        String strA2 = zwe0.a(content.getBenefit());
                        String strA3 = zwe0.a(content.getLegalDescription());
                        String strA4 = zwe0.a(content.getRegistrationNumber());
                        bVar = new y7z.b(str, strA, strA2, strA3, strA4);
                        if (strA.length() <= 0 && strA2.length() <= 0 && strA3.length() <= 0 && strA4.length() <= 0) {
                            bVar = null;
                        }
                    } else {
                        bVar = null;
                    }
                    y7zVar = new y7z(true, aVar, bVar);
                }
                OneTimeBankHowToDepositDto howToDeposit = oneTimeBankPageContentDto.getHowToDeposit();
                if (howToDeposit != null) {
                    List<OneTimeBankHowToDepositStepDto> steps = howToDeposit.getSteps();
                    if (steps != null) {
                        arrayList = new ArrayList();
                        for (OneTimeBankHowToDepositStepDto oneTimeBankHowToDepositStepDto : steps) {
                            String strA5 = zwe0.a(oneTimeBankHowToDepositStepDto.getTitle());
                            w7z.a aVar2 = strA5.length() == 0 ? null : new w7z.a(strA5, zwe0.a(oneTimeBankHowToDepositStepDto.getDescription()));
                            if (aVar2 != null) {
                                arrayList.add(aVar2);
                            }
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = ibg.a;
                    }
                    if (!arrayList.isEmpty()) {
                        w7zVar = new w7z(zwe0.a(howToDeposit.getHeader()), arrayList);
                    }
                }
                return new x7z(y7zVar, w7zVar);
            case 1:
                return Unit.a;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.a0(1);
                return Unit.a;
        }
    }
}

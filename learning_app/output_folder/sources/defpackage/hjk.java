package defpackage;

import com.sporty.android.core.model.account.MyFavoriteStake;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyFavoriteStakeUseCase$invoke$2", f = "GetMyFavoriteStakeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hjk extends lkf0 implements ejj<Boolean, List<BigDecimal>, MyFavoriteStake, hab<? super a4r>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ List b;
    public /* synthetic */ MyFavoriteStake c;
    public final /* synthetic */ kjk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hjk(kjk kjkVar, hab<? super hjk> habVar) {
        super(4, habVar);
        this.d = kjkVar;
    }

    @Override // defpackage.ejj
    public final Object d(Boolean bool, List<BigDecimal> list, MyFavoriteStake myFavoriteStake, hab<? super a4r> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        hjk hjkVar = new hjk(this.d, habVar);
        hjkVar.a = zBooleanValue;
        hjkVar.b = list;
        hjkVar.c = myFavoriteStake;
        return hjkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimalValueOf;
        Object bVar;
        BigDecimal bigDecimalC;
        BigDecimal bigDecimalC2;
        Double quickAddStake3;
        Double quickAddStake2;
        Double quickAddStake1;
        boolean z = this.a;
        List list = this.b;
        MyFavoriteStake myFavoriteStake = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        kjk kjkVar = this.d;
        list.getClass();
        BigDecimal bigDecimalC3 = null;
        MyFavoriteStake myFavoriteStake2 = z ? myFavoriteStake : null;
        Double defaultStake = myFavoriteStake != null ? myFavoriteStake.getDefaultStake() : null;
        if (defaultStake == null || (bigDecimalValueOf = BigDecimal.valueOf(defaultStake.doubleValue()).divide(BigDecimal.valueOf(10000L))) == null) {
            bigDecimalValueOf = BigDecimal.valueOf(-1L);
        }
        if (bigDecimalValueOf.compareTo(BigDecimal.ZERO) < 0) {
            try {
                o560.a aVar = o560.b;
                String strJ = kjkVar.a.j();
                strJ.getClass();
                bVar = new BigDecimal(strJ);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            bigDecimalValueOf = (BigDecimal) bVar;
            if (bigDecimalValueOf == null) {
                bigDecimalValueOf = BigDecimal.ZERO;
            }
        }
        bigDecimalValueOf.getClass();
        p8e0.a aVar3 = p8e0.Companion;
        if (myFavoriteStake2 == null || (quickAddStake1 = myFavoriteStake2.getQuickAddStake1()) == null) {
            bigDecimalC = (BigDecimal) CollectionsKt.X(0, list);
            if (bigDecimalC == null) {
                bigDecimalC = null;
            }
        } else {
            bigDecimalC = kjk.c(quickAddStake1.doubleValue());
        }
        if (myFavoriteStake2 == null || (quickAddStake2 = myFavoriteStake2.getQuickAddStake2()) == null) {
            bigDecimalC2 = (BigDecimal) CollectionsKt.X(1, list);
            if (bigDecimalC2 == null) {
                bigDecimalC2 = null;
            }
        } else {
            bigDecimalC2 = kjk.c(quickAddStake2.doubleValue());
        }
        if (myFavoriteStake2 == null || (quickAddStake3 = myFavoriteStake2.getQuickAddStake3()) == null) {
            BigDecimal bigDecimal = (BigDecimal) CollectionsKt.X(2, list);
            if (bigDecimal != null) {
                bigDecimalC3 = bigDecimal;
            }
        } else {
            bigDecimalC3 = kjk.c(quickAddStake3.doubleValue());
        }
        return new a4r(bigDecimalValueOf, bigDecimalC, bigDecimalC2, bigDecimalC3);
    }
}

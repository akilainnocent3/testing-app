package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditHistoryViewModel$getCreatorCreditHistory$3$1", f = "CreatorCreditHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z7c extends lkf0 implements Function2<CreatorCreditHistoryEntity, hab<? super v7c>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        z7c z7cVar = new z7c(2, habVar);
        z7cVar.a = obj;
        return z7cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CreatorCreditHistoryEntity creatorCreditHistoryEntity, hab<? super v7c> habVar) {
        return ((z7c) create(creatorCreditHistoryEntity, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CreatorCreditHistoryEntity creatorCreditHistoryEntity = (CreatorCreditHistoryEntity) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        creatorCreditHistoryEntity.getClass();
        String batchId = creatorCreditHistoryEntity.getBatchId();
        String strA = vac.a(creatorCreditHistoryEntity.getClaimedAmount(), creatorCreditHistoryEntity.getCurrency());
        Date date = new Date(creatorCreditHistoryEntity.getLastClaimedTime());
        Locale locale = Locale.getDefault();
        locale.getClass();
        return new v7c(batchId, strA, dwg0.l(date, "dd MMM, yyyy", locale, 2, 0), vac.b(creatorCreditHistoryEntity.getStartTime(), creatorCreditHistoryEntity.getEndTime()));
    }
}

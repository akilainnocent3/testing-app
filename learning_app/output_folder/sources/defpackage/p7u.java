package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel$createInvitationUiState$result$1", f = "LoyaltyMissionBottomSheetViewModel.kt", l = {298}, m = "invokeSuspend", v = 2)
public final class p7u extends lkf0 implements Function2<keb, hab<? super e760<? extends e5w>>, Object> {
    public int a;
    public final /* synthetic */ e b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7u(e eVar, int i, hab<? super p7u> habVar) {
        super(2, habVar);
        this.b = eVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p7u(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super e760<? extends e5w>> habVar) {
        return ((p7u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a(ZqnfWJ.iIMiJIqIgvLZ);
            return null;
        }
        m660.b(obj);
        aik aikVar = this.b.f;
        this.a = 1;
        Object objA = aikVar.a.a(this.c, this);
        return objA == nebVar ? nebVar : objA;
    }
}

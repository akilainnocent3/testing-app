package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.DetailResponse;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.StakeSelectorWrapperComponentKt$StakeSelectorWrapperComponent$3$1$1$1$7$1", f = "StakeSelectorWrapperComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zhe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ m6x<String> c;
    public final /* synthetic */ DetailResponse d;
    public final /* synthetic */ t4x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhe0(int i, hab habVar, t4x t4xVar, m6x m6xVar, DetailResponse detailResponse, boolean z) {
        super(2, habVar);
        this.a = z;
        this.b = i;
        this.c = m6xVar;
        this.d = detailResponse;
        this.e = t4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        DetailResponse detailResponse = this.d;
        return new zhe0(this.b, habVar, this.e, this.c, detailResponse, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zhe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        double dDoubleValue;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = this.a && this.b == 2;
        m6x<String> m6xVar = this.c;
        Double dH = b.h(m6xVar.getValue());
        DetailResponse detailResponse = this.d;
        boolean z2 = dH == null || dH.doubleValue() < detailResponse.getMinAmount() || dH.doubleValue() > detailResponse.getMaxAmount();
        if (!z) {
            if (z2) {
                dDoubleValue = dH != null ? f.c(dH.doubleValue(), detailResponse.getMinAmount(), detailResponse.getMaxAmount()) : detailResponse.getMinAmount();
            } else {
                dDoubleValue = dH.doubleValue();
            }
            this.e.t(dDoubleValue);
            m6xVar.setValue(String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{new Double(dDoubleValue)}, 1)));
        }
        return Unit.a;
    }
}

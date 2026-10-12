package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.feature.gift.gift.presentation.i;
import com.sportybet.feature.gift.gift.presentation.k;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$observeAssetsInfo$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i9l extends lkf0 implements Function2<AssetsInfo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9l(k kVar, hab<? super i9l> habVar) {
        super(2, habVar);
        this.b = kVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i9l i9lVar = new i9l(this.b, habVar);
        i9lVar.a = obj;
        return i9lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AssetsInfo assetsInfo, hab<? super Unit> habVar) {
        return ((i9l) create(assetsInfo, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        AssetsInfo assetsInfo = (AssetsInfo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.I;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i.a((i) value, null, null, null, null, null, null, null, null, 0, l6c0.U(assetsInfo.validGiftAmount, Locale.US), assetsInfo.validGiftAmount > 0, false, 2559)));
        return Unit.a;
    }
}

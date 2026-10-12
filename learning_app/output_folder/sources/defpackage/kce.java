package defpackage;

import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$7", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kce extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kce(oce oceVar, hab<? super kce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kce kceVar = new kce(this.b, habVar);
        kceVar.a = ((Boolean) obj).booleanValue();
        return kceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((kce) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        oce oceVar = this.b;
        ete eteVar = oceVar.i;
        if (eteVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ImageView imageView = eteVar.e.C;
        if (z) {
            imageView.setImageResource(R.drawable.spr_checked3x);
            imageView.clearColorFilter();
        } else {
            imageView.setImageResource(R.drawable.spr_unchecked3x);
            imageView.setColorFilter(oceVar.requireContext().getColor(R.color.line_type1_secondary));
        }
        return Unit.a;
    }
}

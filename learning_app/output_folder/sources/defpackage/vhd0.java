package defpackage;

import android.widget.TextView;
import androidx.media3.exoplayer.d;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment$updatePlayerTime$1", f = "SportyNewsVideoDetailFragment.kt", l = {612}, m = "invokeSuspend", v = 2)
public final class vhd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ SportyNewsVideoDetailFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vhd0(SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment, hab<? super vhd0> habVar) {
        super(2, habVar);
        this.c = sportyNewsVideoDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vhd0 vhd0Var = new vhd0(this.c, habVar);
        vhd0Var.b = obj;
        return vhd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vhd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        while (leb.e(kebVar)) {
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = this.c;
            d dVar = sportyNewsVideoDetailFragment.B;
            if (dVar == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            long jF0 = dVar.f0();
            d dVar2 = sportyNewsVideoDetailFragment.B;
            if (dVar2 == null) {
                Intrinsics.l("exoPlayer");
                throw null;
            }
            long jX0 = dVar2.x0();
            TextView textView = sportyNewsVideoDetailFragment.E;
            if (textView == null) {
                Intrinsics.l("currentTimeTextView");
                throw null;
            }
            textView.setText(SportyNewsVideoDetailFragment.n0(jF0));
            TextView textView2 = sportyNewsVideoDetailFragment.F;
            if (textView2 == null) {
                Intrinsics.l("totalDurationTextView");
                throw null;
            }
            textView2.setText(SportyNewsVideoDetailFragment.n0(jX0));
            this.b = kebVar;
            this.a = 1;
            if (ctd.b(1000L, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}

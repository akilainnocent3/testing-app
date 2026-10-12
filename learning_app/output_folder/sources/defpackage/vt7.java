package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import com.sportybet.plugin.realsports.widget.ProgressLoadingView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$3", f = "ChooseBetActivity.kt", l = {187}, m = "invokeSuspend", v = 2)
public final class vt7 extends lkf0 implements Function2<sn2, hab<? super Unit>, Object> {
    public RTicket a;
    public pl90 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ChooseBetActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt7(ChooseBetActivity chooseBetActivity, hab<? super vt7> habVar) {
        super(2, habVar);
        this.e = chooseBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vt7 vt7Var = new vt7(this.e, habVar);
        vt7Var.d = obj;
        return vt7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sn2 sn2Var, hab<? super Unit> habVar) {
        return ((vt7) create(sn2Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        RTicket rTicket;
        pl90 pl90Var;
        String cMSString;
        sn2 sn2Var = (sn2) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        ChooseBetActivity chooseBetActivity = this.e;
        if (i == 0) {
            m660.b(obj);
            if (!Intrinsics.f(sn2Var, sn2.b.a)) {
                if (Intrinsics.f(sn2Var, sn2.c.a)) {
                    v3e0 v3e0Var = chooseBetActivity.b;
                    if (v3e0Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ProgressLoadingView progressLoadingView = v3e0Var.e;
                    progressLoadingView.setVisibility(0);
                    progressLoadingView.c.setVisibility(0);
                    progressLoadingView.a.setVisibility(8);
                    progressLoadingView.b.setVisibility(8);
                } else if (Intrinsics.f(sn2Var, sn2.a.a)) {
                    v3e0 v3e0Var2 = chooseBetActivity.b;
                    if (v3e0Var2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    v3e0Var2.e.setVisibility(8);
                } else {
                    if (!(sn2Var instanceof sn2.d)) {
                        wt40.a();
                        return null;
                    }
                    RTicket rTicket2 = ((sn2.d) sn2Var).a;
                    san sanVar = chooseBetActivity.w;
                    if (sanVar == null) {
                        Intrinsics.l("stakeConfigAgent");
                        throw null;
                    }
                    pl90 pl90Var2 = new pl90(chooseBetActivity, sanVar);
                    this.d = sn2Var;
                    this.a = rTicket2;
                    this.b = pl90Var2;
                    this.c = 1;
                    if (pl90Var2.i(rTicket2, this) == nebVar) {
                        return nebVar;
                    }
                    rTicket = rTicket2;
                    pl90Var = pl90Var2;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pl90Var = this.b;
        rTicket = this.a;
        m660.b(obj);
        String strB = pl90Var.b(null, rTicket.winningStatus == 20);
        v3e0 v3e0Var3 = chooseBetActivity.b;
        if (v3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        v3e0Var3.e.setVisibility(8);
        if (strB != null) {
            ShareBetData shareBetData = ((sn2.d) sn2Var).b;
            int i2 = rTicket.winningStatus;
            if (i2 == 0) {
                cMSString = chooseBetActivity.getCMSString(R.string.bet_history__running, new Object[0]);
            } else if (i2 == 5) {
                cMSString = chooseBetActivity.getCMSString(R.string.bet_history__partial_win, new Object[0]);
            } else if (i2 != 20) {
                cMSString = i2 != 30 ? "" : chooseBetActivity.getCMSString(R.string.bet_history__lost, new Object[0]);
            } else {
                cMSString = chooseBetActivity.getCMSString(R.string.bet_history__won, new Object[0]);
            }
            ShareBetData shareBetDataCopy$default = ShareBetData.copy$default(shareBetData, null, null, null, cMSString, null, false, null, 119, null);
            Uri uri = Uri.parse(strB);
            Intent intent = new Intent();
            intent.putExtra("result_uri", uri);
            intent.putExtra("key_share_bet_data", shareBetDataCopy$default);
            chooseBetActivity.setResult(-1, intent);
            chooseBetActivity.finish();
        }
        return Unit.a;
    }
}

package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Share;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$doShare$1", f = "BetslipActivity.kt", l = {9635}, m = "invokeSuspend", v = 2)
public final class qo3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Share a;
    public List b;
    public int c;
    public final /* synthetic */ BetslipActivity d;
    public final /* synthetic */ b4b0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo3(BetslipActivity betslipActivity, b4b0 b4b0Var, hab<? super qo3> habVar) {
        super(2, habVar);
        this.d = betslipActivity;
        this.e = b4b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qo3(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qo3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Share share;
        List list;
        neb nebVar = neb.a;
        int i = this.c;
        b4b0 b4b0Var = this.e;
        final BetslipActivity betslipActivity = this.d;
        if (i == 0) {
            m660.b(obj);
            Share shareG = betslipActivity.I1().g();
            if (shareG != null) {
                ArrayList arrayListU = betslipActivity.D1().U();
                hn90 hn90Var = betslipActivity.c;
                if (hn90Var == null) {
                    Intrinsics.l("shareImageProvider");
                    throw null;
                }
                String str = b4b0Var.d;
                String str2 = shareG.shareCode;
                if (str2 == null) {
                    str2 = "";
                }
                pn90 pn90Var = new pn90(arrayListU, null, str, str2, OrderBetType.INSTANCE.fromValue(betslipActivity.H1().V1()), betslipActivity.I1().B());
                this.a = shareG;
                this.b = arrayListU;
                this.c = 1;
                Object objA = hn90Var.a(pn90Var, this);
                if (objA == nebVar) {
                    return nebVar;
                }
                obj = objA;
                share = shareG;
                list = arrayListU;
            } else {
                betslipActivity.g4(R.string.common_feedback__something_went_wrong_tip, 0);
            }
            Set<u78> set = BetslipActivity.Y2;
            betslipActivity.J1().P.i.postDelayed(new Runnable() { // from class: po3
                @Override // java.lang.Runnable
                public final void run() {
                    Set<u78> set2 = BetslipActivity.Y2;
                    betslipActivity.P3(false);
                }
            }, 200L);
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = this.b;
        share = this.a;
        m660.b(obj);
        qn90 qn90Var = (qn90) obj;
        b4b0Var.c = Boolean.valueOf(betslipActivity.D1().t());
        String strA = dgd.a(vje.SHARE);
        String str3 = qn90Var.a;
        String str4 = qn90Var.b;
        String str5 = share.shareURL;
        boolean zX = wv80.x(list);
        String str6 = share.shareCode;
        String strA2 = b4b0Var.a();
        StringBuilder sbA = zsi0.a(strA, "?imageUri=", str3, "&imageWithUserUri=", str4);
        sbA.append("&linkUrl=");
        sbA.append(str5);
        sbA.append("&isSingleBetBuilder=");
        sbA.append(zX);
        ep8.c().e(h5j.a(sbA, "&shareCode=", str6, strA2, "&source=betslip"));
        Set<u78> set2 = BetslipActivity.Y2;
        betslipActivity.J1().P.i.postDelayed(new Runnable() { // from class: po3
            @Override // java.lang.Runnable
            public final void run() {
                Set<u78> set3 = BetslipActivity.Y2;
                betslipActivity.P3(false);
            }
        }, 200L);
        return Unit.a;
    }
}

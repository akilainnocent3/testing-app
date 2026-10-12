package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.multilevel.common.model.MultiBonusWin;
import com.sportygames.multilevel.common.model.TopBonusWinsDto;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wpc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wpc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listV0;
        List<TopBonusWinsDto> bonusWins;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                mqc.a.g((String) obj2).d();
                break;
            default:
                String str = (String) obj;
                str.getClass();
                z9c0 z9c0VarD3 = ((q9c0) obj2).D3();
                z9c0VarD3.getClass();
                if (StringsKt.u0(str).toString().length() != 0) {
                    try {
                        MultiBonusWin multiBonusWin = (MultiBonusWin) cow.a.e(str, MultiBonusWin.class);
                        bke0 bke0Var = z9c0VarD3.z;
                        if (multiBonusWin == null || (bonusWins = multiBonusWin.getBonusWins()) == null || (listV0 = CollectionsKt.v0(a.d(bonusWins), 3)) == null) {
                            listV0 = ibg.a;
                        }
                        bke0Var.setValue(listV0);
                        z9c0VarD3.B.setValue(CollectionsKt.m0(b.k(nle.a(R.string.cheer_msg_1, "cheer_up_msg_1:sg_sporty_cars"), nle.a(R.string.cheer_msg_2, "cheer_up_msg_2:sg_sporty_cars"), nle.a(R.string.cheer_msg_3, "cheer_up_msg_3:sg_sporty_cars"), nle.a(R.string.cheer_msg_4, "cheer_up_msg_4:sg_sporty_cars"), nle.a(R.string.cheer_msg_5, "cheer_up_msg_5:sg_sporty_cars")), sj40.INSTANCE));
                        break;
                    } catch (inp unused) {
                    }
                }
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import android.content.Intent;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y2q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y2q(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                KycRejectBottomSheetActivity kycRejectBottomSheetActivity = (KycRejectBottomSheetActivity) obj2;
                KycSource kycSource = (KycSource) obj;
                i1q i1qVar = kycRejectBottomSheetActivity.c;
                if (i1qVar == null) {
                    Intrinsics.l("kycEntryNavigator");
                    throw null;
                }
                Intent intentB = i1qVar.b(kycRejectBottomSheetActivity, kycSource, null);
                if (intentB != null) {
                    kycRejectBottomSheetActivity.startActivity(intentB);
                }
                kycRejectBottomSheetActivity.finish();
                return Unit.a;
            default:
                ((m6x) obj).setValue((WorldCupTeam) obj2);
                return Unit.a;
        }
    }
}

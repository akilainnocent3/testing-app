package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.fruithunt.network.models.FHIsAvailable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ec5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ec5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FHIsAvailable fHIsAvailable;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sp5.c((keb) obj2, null, null, new kc5((bs90) obj, null), 3);
                return Boolean.TRUE;
            default:
                final tbj tbjVar = (tbj) obj2;
                HTTPResponse hTTPResponse = (HTTPResponse) ((LoadingState) obj).getData();
                if ((hTTPResponse == null || (fHIsAvailable = (FHIsAvailable) hTTPResponse.getData()) == null) ? false : Intrinsics.f(fHIsAvailable.isAvailable(), Boolean.TRUE)) {
                    nhj nhjVarW0 = tbjVar.w0();
                    sp5.c(qcj0.a(nhjVarW0), null, null, new bdj(nhjVarW0, null), 3);
                    tbjVar.X0(true);
                } else {
                    tbjVar.r0(new Function0() { // from class: ebj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            tbj tbjVar2 = tbjVar;
                            if (tbjVar2.isAdded()) {
                                e activity = tbjVar2.getActivity();
                                if (activity != null) {
                                    ydj ydjVar = ydj.e;
                                    tbjVar2.y0();
                                    clg.d(ydjVar, activity, "Fruit Hunt", new ResultWrapper.GenericError(80001, new HTTPResponse(9005, tbjVar2.getString(R.string.game_not_available), null, null, null, null, null, 64, null)), new tb5(activity, 2), new nbj(), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new obj(tbjVar2, 0), null, 97728);
                                }
                                tbjVar2.X0(false);
                            }
                            return Unit.a;
                        }
                    });
                }
                return Unit.a;
        }
    }
}

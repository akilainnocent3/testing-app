package defpackage;

import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class j9x implements t16<BaseResponse<PreMatchSportsData>> {
    public final /* synthetic */ f9x.f a;

    public j9x(f9x.f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<PreMatchSportsData>> f16Var, Throwable th) {
        f9x.f fVar = this.a;
        TextView textView = fVar.b;
        fVar.c.b = null;
        f9x f9xVar = f9x.this;
        if (f9xVar.c.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        fVar.a.setVisibility(8);
        textView.setVisibility(0);
        textView.setText(f9xVar.c.getString(R.string.common_feedback__loading_failed_tap_to_reload));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<PreMatchSportsData>> f16Var, q460<BaseResponse<PreMatchSportsData>> q460Var) {
        BaseResponse<PreMatchSportsData> baseResponse;
        int i;
        f9x.f fVar = this.a;
        fVar.c.b = null;
        f9x f9xVar = f9x.this;
        if (f9xVar.c.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        fVar.a.setVisibility(8);
        fVar.b.setVisibility(0);
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || !baseResponse.hasData()) {
            onFailure(f16Var, null);
            return;
        }
        xz20 xz20Var = fVar.c;
        PreMatchSportsData preMatchSportsData = baseResponse.data;
        xz20Var.a = preMatchSportsData.moreEvents;
        List<Tournament> list = preMatchSportsData.tournaments;
        int i2 = 1;
        if (list == null || list.size() <= 0) {
            i = 1;
        } else {
            List<Event> list2 = ((Tournament) u720.a(1, list)).events;
            long j = (list2 == null || list2.size() <= 0) ? 0L : ((Event) u720.a(1, list2)).estimateStartTime;
            long j2 = fVar.c.v;
            ArrayList arrayList = q3c0.a;
            ArrayList arrayList2 = new ArrayList();
            for (Tournament tournament : list) {
                for (Event event : tournament.events) {
                    xvg xvgVar = new xvg();
                    int i3 = i2;
                    ArrayList arrayList3 = arrayList2;
                    xvgVar.c = (vut.a(j2, event.estimateStartTime) ? 1 : 0) ^ i3;
                    j2 = event.estimateStartTime;
                    xvgVar.a = event;
                    xvgVar.b = tournament.id;
                    xvgVar.i = tournament.name;
                    xvgVar.f = tournament.categoryName;
                    xvgVar.v = false;
                    arrayList3.add(xvgVar);
                    arrayList2 = arrayList3;
                    i2 = i3;
                }
            }
            i = i2;
            ArrayList arrayList4 = arrayList2;
            xz20 xz20Var2 = fVar.c;
            xz20Var2.v = j;
            PreMatchSportsData preMatchSportsData2 = baseResponse.data;
            int i4 = preMatchSportsData2.lastIndex;
            xz20Var2.f += i;
            xz20Var2.i = preMatchSportsData2.lastIndex;
            if (arrayList4.size() > 0) {
                if (f9xVar.w.size() > 0) {
                    List<pxc> list3 = f9xVar.w;
                    list3.addAll(list3.size() - i, arrayList4);
                } else {
                    f9xVar.w.addAll(arrayList4);
                }
                f9xVar.o();
            }
        }
        f9xVar.notifyItemChanged(f9xVar.y.size() - i);
    }
}

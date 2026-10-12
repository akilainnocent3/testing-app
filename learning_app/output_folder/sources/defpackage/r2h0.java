package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportyherov2.remote.models.TopWinResponseV2;
import java.text.DecimalFormat;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class r2h0 extends RecyclerView.f<a> {
    public final List<TopWinResponseV2> a;

    public final class a extends RecyclerView.d0 {
        public final fg90 a;

        public a(fg90 fg90Var) {
            super(fg90Var.a);
            this.a = fg90Var;
        }
    }

    public r2h0(List<TopWinResponseV2> list) {
        this.a = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        List<TopWinResponseV2> list = this.a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        String str2;
        String nickName;
        Double stakeAmount;
        Double payoutAmount;
        Double cashoutCoefficient;
        a aVar = (a) d0Var;
        aVar.getClass();
        List<TopWinResponseV2> list = this.a;
        TopWinResponseV2 topWinResponseV2 = list != null ? list.get(i) : null;
        fg90 fg90Var = aVar.a;
        double dDoubleValue = (topWinResponseV2 == null || (cashoutCoefficient = topWinResponseV2.getCashoutCoefficient()) == null) ? 0.0d : cashoutCoefficient.doubleValue();
        TextView textView = fg90Var.d;
        ShapeableImageView shapeableImageView = fg90Var.b;
        String str3 = "--";
        String str4 = "0.00";
        if (dDoubleValue == 0.0d) {
            str = "--";
        } else {
            try {
                str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                str.getClass();
            } catch (Exception unused) {
                str = "0.00";
            }
        }
        textView.setText(str);
        double dDoubleValue2 = (topWinResponseV2 == null || (payoutAmount = topWinResponseV2.getPayoutAmount()) == null) ? 0.0d : payoutAmount.doubleValue();
        TextView textView2 = fg90Var.f;
        if (dDoubleValue2 == 0.0d) {
            str2 = "0";
        } else {
            try {
                str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue2);
                str2.getClass();
            } catch (Exception unused2) {
                str2 = "0.00";
            }
        }
        textView2.setText(str2);
        TextView textView3 = fg90Var.c;
        if (topWinResponseV2 == null || (stakeAmount = topWinResponseV2.getStakeAmount()) == null) {
            str4 = "--";
        } else {
            try {
                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stakeAmount.doubleValue());
                str5.getClass();
                str4 = str5;
            } catch (Exception unused3) {
            }
        }
        textView3.setText(str4);
        TextView textView4 = fg90Var.e;
        if (topWinResponseV2 != null && (nickName = topWinResponseV2.getNickName()) != null) {
            str3 = nickName;
        }
        textView4.setText(str3);
        shapeableImageView.setVisibility(0);
        Context context = shapeableImageView.getContext();
        wx50 wx50VarQ = ((wx50) new wx50().z(qff.b, new gv7())).o(2131232743).h(2131232743).e(b0f.a).q(uf30.b);
        wx50VarQ.getClass();
        wx50 wx50Var = wx50VarQ;
        context.getClass();
        mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
        mx50VarC.getClass();
        String avatar = topWinResponseV2 != null ? topWinResponseV2.getAvatar() : null;
        if (avatar == null) {
            avatar = "";
        }
        wb90 wb90Var = new wb90(mx50VarC, avatar, sh7.a(mx50VarC, Drawable.class, avatar), sb90.a);
        wb90Var.a(wx50Var);
        wb90Var.e(shapeableImageView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new a(fg90.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}

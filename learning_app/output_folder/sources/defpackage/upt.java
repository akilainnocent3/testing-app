package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.ChangeLocationActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class upt extends RecyclerView.f<a> {
    public Context a;
    public ArrayList b;
    public LayoutInflater c;
    public boolean d;
    public int e;

    public class a extends RecyclerView.d0 implements View.OnClickListener {
        public final TextView a;

        public a(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.state);
            view.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int adapterPosition = getAdapterPosition();
            upt uptVar = upt.this;
            int i = uptVar.e;
            if (i == -1) {
                uptVar.e = adapterPosition;
                i = adapterPosition;
            } else if (adapterPosition != i) {
                uptVar.e = adapterPosition;
                i = adapterPosition;
                adapterPosition = i;
            } else {
                adapterPosition = i;
            }
            if (adapterPosition != i) {
                uptVar.notifyItemChanged(adapterPosition);
            }
            uptVar.notifyItemChanged(uptVar.e);
            String str = (String) view.getTag();
            ChangeLocationActivity changeLocationActivity = (ChangeLocationActivity) uptVar.a;
            changeLocationActivity.H = uptVar.d;
            int color = changeLocationActivity.f.getContext().getColor(R.color.brand_secondary);
            if (!changeLocationActivity.H) {
                if (TextUtils.isEmpty(changeLocationActivity.G)) {
                    return;
                }
                changeLocationActivity.d.setText(str);
                changeLocationActivity.d.setTextColor(color);
                changeLocationActivity.B.setVisibility(8);
                String str2 = changeLocationActivity.G;
                f16<BaseResponse<String>> f16VarL = changeLocationActivity.b.L(LastLoginDeviceInfo.KEY_LOCATION, null, str2, str);
                changeLocationActivity.O = f16VarL;
                f16VarL.G(new qb7(changeLocationActivity, LastLoginDeviceInfo.KEY_LOCATION, str2, str, null));
                return;
            }
            changeLocationActivity.G = str;
            changeLocationActivity.e.setVisibility(0);
            changeLocationActivity.C.setVisibility(0);
            changeLocationActivity.c.setText(str);
            changeLocationActivity.c.setTextColor(color);
            changeLocationActivity.A.setVisibility(8);
            changeLocationActivity.B.setVisibility(0);
            if (!changeLocationActivity.D.r()) {
                f16<BaseResponse<String>> f16VarL2 = changeLocationActivity.b.L("state", str, null, null);
                changeLocationActivity.O = f16VarL2;
                f16VarL2.G(new qb7(changeLocationActivity, "state", null, null, str));
                return;
            }
            List list = (List) changeLocationActivity.L.get(changeLocationActivity.G);
            ArrayList arrayList = changeLocationActivity.i.b;
            arrayList.clear();
            arrayList.addAll(list);
            changeLocationActivity.f.j0(changeLocationActivity.v);
            changeLocationActivity.Q = true;
            upt uptVar2 = changeLocationActivity.i;
            uptVar2.d = false;
            uptVar2.e = -1;
            changeLocationActivity.w.setVisibility(8);
            changeLocationActivity.i.notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        String str = (String) this.b.get(i);
        if (!TextUtils.isEmpty(str)) {
            aVar.itemView.setTag(str);
            aVar.a.setText(str);
        }
        if (i == this.e) {
            aVar.a.setBackgroundResource(R.color.background_type1_primary);
        } else {
            aVar.a.setBackgroundResource(R.color.background_type1_quaternary);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(this.c.inflate(R.layout.location_item, viewGroup, false));
    }
}

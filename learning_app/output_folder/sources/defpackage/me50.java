package defpackage;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.ChangeRegionActivity;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class me50 extends RecyclerView.f<a> {
    public final Context a;
    public final List<ogb.a> b;
    public final kc7 c;
    public final List<ogb.a> d;

    public static final class a extends RecyclerView.d0 {
        public final TextView a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(R.id.text_region);
            viewFindViewById.getClass();
            this.a = (TextView) viewFindViewById;
        }
    }

    public me50(Context context, List list, kc7 kc7Var) {
        list.getClass();
        this.a = context;
        this.b = list;
        this.c = kc7Var;
        this.d = list;
        gdi0.b(context.getResources(), 23);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        final ogb.a aVar2 = this.d.get(i);
        TextView textView = aVar.a;
        textView.setText(aVar2.d);
        int i2 = aVar2.c;
        Context context = this.a;
        textView.setCompoundDrawablesWithIntrinsicBounds(qr0.a(context, i2), (Drawable) null, aVar2.b ? qr0.a(context, R.drawable.ic_check_black_24dp) : null, (Drawable) null);
        textView.setOnClickListener(new View.OnClickListener() { // from class: le50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                kc7 kc7Var = this.a.c;
                if (kc7Var != null) {
                    ogb.a aVar3 = aVar2;
                    boolean z = aVar3.b;
                    CountryCodeName countryCodeName = aVar3.a;
                    if (z) {
                        return;
                    }
                    ChangeRegionActivity changeRegionActivity = kc7Var.a;
                    int i3 = ChangeRegionActivity.e;
                    if (changeRegionActivity.c) {
                        return;
                    }
                    changeRegionActivity.c = true;
                    ProgressDialog progressDialog = new ProgressDialog(changeRegionActivity, R.style.BrandProgressDialogTheme);
                    progressDialog.setMessage(changeRegionActivity.getCMSString(R.string.common_functions__loading_with_dot, new Object[0]));
                    progressDialog.setIndeterminate(true);
                    progressDialog.setCancelable(false);
                    progressDialog.setCanceledOnTouchOutside(false);
                    progressDialog.show();
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q(MyLog.TAG_REGION);
                    aVar4.a("ChangeRegionActivity: change to %s", countryCodeName);
                    oc7 oc7Var = changeRegionActivity.b;
                    oc7Var.getClass();
                    countryCodeName.getClass();
                    sp5.c(qcj0.a(oc7Var), null, null, new pc7(oc7Var, countryCodeName, null), 3);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.region_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}

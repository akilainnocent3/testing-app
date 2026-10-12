package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class vq80 extends gus implements View.OnClickListener {
    public cus.a a;
    public final AppCompatCheckBox b;
    public final ImageView c;

    public vq80(View view) {
        super(view);
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) view.findViewById(R.id.title);
        this.b = appCompatCheckBox;
        appCompatCheckBox.setOnClickListener(this);
        ImageView imageView = (ImageView) view.findViewById(R.id.boost_sign);
        this.c = imageView;
        imageView.setOnClickListener(this);
    }

    @Override // defpackage.gus
    public final void a(int i) {
        super.a(i);
        Tournament tournament = (Tournament) cus.this.c.get(i);
        if (cus.this.D) {
            d(true);
        }
        ImageView imageView = this.c;
        imageView.setVisibility(8);
        ArrayList arrayList = cus.this.A;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Map map = (Map) obj;
            if (pxe0.b((String) map.get("tournamentId"), tournament.id) && cus.this.z) {
                if (!TextUtils.isEmpty((CharSequence) map.get("tournamentId"))) {
                    imageView.setVisibility(0);
                    break;
                }
                Iterator<Event> it = tournament.events.iterator();
                while (it.hasNext()) {
                    if (TextUtils.equals(it.next().eventId, (CharSequence) map.get(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID))) {
                        imageView.setVisibility(0);
                        break;
                    }
                }
            }
        }
        String str = tournament.categoryName + " - " + tournament.name + "";
        AppCompatCheckBox appCompatCheckBox = this.b;
        appCompatCheckBox.setText(str);
        Drawable drawableA = qr0.a(appCompatCheckBox.getContext(), cus.this.i.contains(tournament.id) ? R.drawable.spr_ic_arrow_right_black_24dp : R.drawable.spr_ic_arrow_drop_down_black_24dp);
        if (drawableA != null) {
            drawableA.setTint(appCompatCheckBox.getContext().getColor(R.color.brand_secondary_variable_type3));
        }
        appCompatCheckBox.setButtonDrawable(drawableA);
        appCompatCheckBox.setTag(tournament);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        cus.a aVar = this.a;
        boolean z = view.getId() == R.id.boost_sign;
        Tournament tournament = (Tournament) view.getTag();
        int bindingAdapterPosition = getBindingAdapterPosition();
        if (z) {
            aVar.getClass();
            ep8.c().e(null);
            return;
        }
        synchronized (cus.this.c) {
            try {
                String str = tournament.id;
                ArrayList arrayList = cus.this.c;
                if (bindingAdapterPosition == -1) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        Object obj = arrayList.get(i);
                        if ((obj instanceof Tournament) && TextUtils.equals(((Tournament) obj).id, str)) {
                            bindingAdapterPosition = i;
                            break;
                        }
                    }
                }
                boolean zRemove = cus.this.i.remove(tournament.id);
                cus cusVar = cus.this;
                if (zRemove) {
                    ArrayList arrayList2 = cusVar.c;
                    int i2 = bindingAdapterPosition + 1;
                    arrayList2.addAll(i2, tournament.events);
                    cus.this.notifyItemRangeInserted(i2, tournament.events.size());
                } else {
                    cusVar.i.add(tournament.id);
                    cus.this.c.removeAll(tournament.events);
                    cus.this.notifyItemRangeRemoved(bindingAdapterPosition + 1, tournament.events.size());
                }
                cus.this.notifyItemChanged(bindingAdapterPosition);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

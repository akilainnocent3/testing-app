package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.AZTournamentActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class s1 extends RecyclerView.f<a> {
    public ArrayList a;
    public AZTournamentActivity b;

    public class a extends RecyclerView.d0 {
        public final AppCompatCheckBox a;
        public final TextView b;
        public final TextView c;

        public a(View view) {
            super(view);
            this.b = (TextView) view.findViewById(R.id.az_tour_name);
            this.c = (TextView) view.findViewById(R.id.az_tour_count);
            this.a = (AppCompatCheckBox) view.findViewById(R.id.az_checkbox);
            view.setOnClickListener(new View.OnClickListener() { // from class: r1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    s1.a aVar = this.a;
                    s1 s1Var = s1.this;
                    int adapterPosition = aVar.getAdapterPosition();
                    if (adapterPosition >= 0) {
                        t1 t1Var = (t1) s1Var.a.get(adapterPosition);
                        boolean z = !t1Var.d;
                        t1Var.d = z;
                        aVar.a.setChecked(z);
                        AZTournamentActivity aZTournamentActivity = s1Var.b;
                        if (aZTournamentActivity != null) {
                            boolean z2 = t1Var.d;
                            ArrayList<String> arrayList = aZTournamentActivity.a;
                            String str = t1Var.b;
                            if (z2) {
                                arrayList.add(str);
                            } else {
                                arrayList.remove(str);
                            }
                            aZTournamentActivity.o1();
                        }
                    }
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        if (i < this.a.size()) {
            t1 t1Var = (t1) this.a.get(i);
            aVar.b.setText(t1Var.a);
            aVar.c.setText(String.valueOf(t1Var.c));
            aVar.a.setChecked(t1Var.d);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(m7d.a(viewGroup, R.layout.spr_az_tournament_item, viewGroup, false));
    }
}

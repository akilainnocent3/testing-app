package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.results.ResultChangeLeaguePanel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class o660 extends RecyclerView.f<c> {
    public ArrayList a;
    public t560 b;
    public nu80 c;
    public Context d;
    public String e;

    public class a extends c implements View.OnClickListener {
        public final TextView a;
        public final TextView b;
        public s960 c;
        public final int d;
        public final int e;
        public final int f;

        public a(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.results_title_name);
            this.a = textView;
            this.b = (TextView) view.findViewById(R.id.results_no_data);
            textView.setOnClickListener(this);
            this.d = view.getContext().getColor(R.color.brand_quaternary);
            this.e = view.getContext().getColor(R.color.text_type2_tertiary);
            this.f = view.getContext().getColor(R.color.brand_secondary_disable);
        }

        @Override // o660.c
        public final void a(int i) {
            o660 o660Var = o660.this;
            Context context = o660Var.d;
            if (o660Var.a.get(i) instanceof s960) {
                s960 s960Var = (s960) o660Var.a.get(i);
                this.c = s960Var;
                String str = s960Var.a;
                TextView textView = this.a;
                textView.setText(str);
                int i2 = this.c.c ? R.drawable.spr_ic_keyboard_arrow_up_black_24dp : R.drawable.spr_ic_keyboard_arrow_down_black_24dp;
                Context context2 = textView.getContext();
                int i3 = this.e;
                Drawable drawableA = n0j0.a(context2, i2, i3);
                int i4 = this.c.b;
                int i5 = this.d;
                TextView textView2 = this.b;
                if (i4 == 0) {
                    textView.setEnabled(true);
                    textView.setTextColor(i5);
                    textView2.setText(fu5.b(context, R.string.common_feedback__no_countries_available, new Object[0]));
                } else if (i4 == 1) {
                    textView.setEnabled(true);
                    if (!TextUtils.isEmpty(o660Var.c.c)) {
                        i3 = i5;
                    }
                    textView.setTextColor(i3);
                    textView2.setText(fu5.b(context, R.string.common_feedback__no_categories_available, new Object[0]));
                } else if (i4 == 2) {
                    boolean zIsEmpty = TextUtils.isEmpty(o660Var.c.c);
                    textView.setEnabled(!zIsEmpty);
                    if (TextUtils.isEmpty(o660Var.c.e)) {
                        i5 = i3;
                    }
                    int i6 = this.f;
                    if (zIsEmpty) {
                        i5 = i6;
                    }
                    textView.setTextColor(i5);
                    Context context3 = textView.getContext();
                    if (zIsEmpty) {
                        i3 = i6;
                    }
                    drawableA = n0j0.a(context3, i2, i3);
                    textView2.setText(fu5.b(context, R.string.common_feedback__no_leagues_available, new Object[0]));
                }
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA, (Drawable) null);
                textView.setTag(Integer.valueOf(i));
                textView2.setVisibility(this.c.v ? 0 : 8);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view instanceof TextView) {
                boolean z = this.c.c;
                o660 o660Var = o660.this;
                if (!z) {
                    o660Var.j(false);
                }
                int adapterPosition = getAdapterPosition();
                List<v760> listI = o660Var.i(this.c);
                if (this.c.c) {
                    if (listI != null) {
                        int size = listI.size();
                        if (this.c.d) {
                            for (int i = 0; i < size; i++) {
                                o660Var.a.remove(adapterPosition + 1);
                            }
                            this.c.d = false;
                            o660Var.notifyItemRangeRemoved(adapterPosition + 1, size);
                        }
                    }
                    this.c.v = false;
                } else {
                    int size2 = listI != null ? listI.size() : 0;
                    s960 s960Var = this.c;
                    if (size2 == 0) {
                        s960Var.v = true;
                    } else if (!s960Var.d) {
                        int i2 = adapterPosition + 1;
                        o660Var.a.addAll(i2, listI);
                        this.c.d = true;
                        o660Var.notifyItemRangeInserted(i2, listI.size());
                    }
                }
                s960 s960Var2 = this.c;
                s960Var2.c = !s960Var2.c;
                o660Var.notifyItemChanged(adapterPosition);
            }
        }
    }

    public class b extends c implements View.OnClickListener {
        public final TextView a;
        public v760 b;
        public final int c;
        public final int d;

        public b(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.results_event_text);
            this.a = textView;
            textView.setOnClickListener(this);
            this.c = view.getContext().getColor(R.color.brand_quaternary);
            this.d = view.getContext().getColor(R.color.text_type2_tertiary);
        }

        @Override // o660.c
        public final void a(int i) {
            o660 o660Var = o660.this;
            if (o660Var.a.get(i) instanceof v760) {
                v760 v760Var = (v760) o660Var.a.get(i);
                this.b = v760Var;
                String str = v760Var.b;
                TextView textView = this.a;
                textView.setText(str);
                v760 v760Var2 = this.b;
                int i2 = v760Var2.c;
                int i3 = this.d;
                int i4 = this.c;
                if (i2 == 0) {
                    if (TextUtils.equals(v760Var2.a, o660Var.c.a)) {
                        i3 = i4;
                    }
                    textView.setTextColor(i3);
                } else if (i2 == 1) {
                    if (TextUtils.equals(v760Var2.a, o660Var.c.c)) {
                        i3 = i4;
                    }
                    textView.setTextColor(i3);
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    if (TextUtils.equals(v760Var2.a, o660Var.c.e)) {
                        i3 = i4;
                    }
                    textView.setTextColor(i3);
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            o660 o660Var = o660.this;
            Context context = o660Var.d;
            if (view instanceof TextView) {
                pxc pxcVar = (pxc) o660Var.a.get(this.b.c);
                if (pxcVar instanceof s960) {
                    s960 s960Var = (s960) pxcVar;
                    v760 v760Var = this.b;
                    String str = v760Var.b;
                    s960Var.a = str;
                    String str2 = v760Var.a;
                    int i = v760Var.c;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                nu80 nu80Var = o660Var.c;
                                nu80Var.e = str2;
                                nu80Var.f = str;
                            }
                        } else if (!TextUtils.equals(o660Var.c.c, str2)) {
                            nu80 nu80Var2 = o660Var.c;
                            v760 v760Var2 = this.b;
                            nu80Var2.c = v760Var2.a;
                            nu80Var2.e = null;
                            nu80Var2.d = v760Var2.b;
                            nu80Var2.f = null;
                            ((s960) go6.a(1, o660Var.a)).a = fu5.b(context, R.string.common_functions__select_tournament, new Object[0]);
                            o660Var.notifyItemChanged(o660Var.a.size() - 1);
                        }
                    } else if (!TextUtils.equals(o660Var.c.a, str2)) {
                        nu80 nu80Var3 = o660Var.c;
                        v760 v760Var3 = this.b;
                        nu80Var3.a = v760Var3.a;
                        nu80Var3.c = null;
                        nu80Var3.e = null;
                        nu80Var3.b = v760Var3.b;
                        nu80Var3.d = null;
                        nu80Var3.f = null;
                        ((s960) go6.a(2, o660Var.a)).a = fu5.b(context, R.string.common_functions__select_category, new Object[0]);
                        s960 s960Var2 = (s960) go6.a(1, o660Var.a);
                        s960Var2.getClass();
                        s960Var2.a = fu5.b(context, R.string.common_functions__select_tournament, new Object[0]);
                        o660Var.notifyItemChanged(o660Var.a.size() - 2);
                        o660Var.notifyItemChanged(o660Var.a.size() - 1);
                    }
                    int i2 = this.b.c;
                    if (o660Var.a.get(i2) instanceof s960) {
                        List<v760> listI = o660Var.i(s960Var);
                        int size = listI == null ? 0 : listI.size();
                        if (s960Var.d) {
                            for (int i3 = 0; i3 < size; i3++) {
                                o660Var.a.remove(i2 + 1);
                            }
                            s960Var.d = false;
                            o660Var.notifyItemRangeRemoved(i2 + 1, size);
                        }
                    }
                    s960Var.c = !s960Var.c;
                    o660Var.notifyItemChanged(i2);
                }
                t560 t560Var = o660Var.b;
                if (t560Var != null) {
                    nu80 nu80Var4 = o660Var.c;
                    ResultChangeLeaguePanel resultChangeLeaguePanel = t560Var.a;
                    int i4 = ResultChangeLeaguePanel.E;
                    nu80Var4.getClass();
                    resultChangeLeaguePanel.post(new y560(resultChangeLeaguePanel, nu80Var4));
                    resultChangeLeaguePanel.C = (nu80) nu80Var4.clone();
                }
            }
        }
    }

    public abstract class c extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return ((pxc) this.a.get(i)).a();
    }

    public final List<v760> i(s960 s960Var) {
        int i = s960Var.b;
        if (i == 0) {
            return s960Var.b(this.c.a);
        }
        if (i == 1) {
            return s960Var.b(this.c.a);
        }
        if (i != 2) {
            return null;
        }
        return s960Var.b(this.c.c);
    }

    public final void j(boolean z) {
        String str = this.e;
        Context context = this.d;
        s960 s960Var = (s960) this.a.get(0);
        if (z && s960Var.c) {
            s960Var.a = str;
            ((s960) go6.a(2, this.a)).a = fu5.b(context, R.string.common_functions__select_category, new Object[0]);
            ((s960) go6.a(1, this.a)).a = fu5.b(context, R.string.common_functions__select_tournament, new Object[0]);
            notifyItemChanged(0);
            notifyItemChanged(this.a.size() - 2);
            notifyItemChanged(this.a.size() - 1);
        }
        if (s960Var.c) {
            k(s960Var, 0);
            k(s960Var, 0);
            return;
        }
        s960 s960Var2 = (s960) this.a.get(1);
        if (z && s960Var2.c) {
            s960Var.a = str;
            s960Var2.a = fu5.b(context, R.string.common_functions__select_category, new Object[0]);
            ((s960) go6.a(1, this.a)).a = fu5.b(context, R.string.common_functions__select_tournament, new Object[0]);
            notifyItemChanged(0);
            notifyItemChanged(1);
            notifyItemChanged(this.a.size() - 1);
        }
        if (s960Var2.c) {
            k(s960Var2, 1);
            return;
        }
        s960 s960Var3 = (s960) this.a.get(2);
        if (z) {
            s960Var.a = str;
            s960Var2.a = fu5.b(context, R.string.common_functions__select_category, new Object[0]);
            s960Var3.a = fu5.b(context, R.string.common_functions__select_tournament, new Object[0]);
            notifyItemChanged(0);
            notifyItemChanged(1);
            notifyItemChanged(2);
        }
        if (s960Var3.c) {
            k(s960Var3, 2);
        }
    }

    public final void k(s960 s960Var, int i) {
        if (this.a.get(i) instanceof s960) {
            List<v760> listI = i(s960Var);
            int size = listI == null ? 0 : listI.size();
            if (s960Var.d) {
                for (int i2 = 0; i2 < size; i2++) {
                    this.a.remove(i + 1);
                }
                s960Var.d = false;
                notifyItemRangeRemoved(i + 1, size);
            }
            s960Var.c = false;
            s960Var.v = false;
            notifyItemChanged(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((c) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == 0) {
            return new a(layoutInflaterFrom.inflate(R.layout.spr_results_options_title_item, viewGroup, false));
        }
        if (i == 1) {
            return new b(layoutInflaterFrom.inflate(R.layout.spr_results_options_event_item, viewGroup, false));
        }
        h2c.a("ResultOptionRecyclerAdapter viewHolder return null,type:" + i);
        return null;
    }
}

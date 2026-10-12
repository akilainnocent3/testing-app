package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.common.presentation.widget.AssetLabelTextView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wof0 extends x<sof0, b> {
    public static final a f = new a();
    public final String b;
    public final ac70 c;
    public final bpf0 d;
    public final cpf0 e;

    public static final class a extends n.e<sof0> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(sof0 sof0Var, sof0 sof0Var2) {
            sof0 sof0Var3 = sof0Var;
            sof0 sof0Var4 = sof0Var2;
            sof0Var3.getClass();
            sof0Var4.getClass();
            return Intrinsics.f(sof0Var3, sof0Var4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(sof0 sof0Var, sof0 sof0Var2) {
            sof0 sof0Var3 = sof0Var;
            sof0 sof0Var4 = sof0Var2;
            sof0Var3.getClass();
            sof0Var4.getClass();
            return sof0Var3 == sof0Var4;
        }
    }

    public static final class b extends RecyclerView.d0 {
        public final cap a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[sof0.b.a.values().length];
                try {
                    sof0.b.a.C1169a c1169a = sof0.b.a.b;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    sof0.b.a.C1169a c1169a2 = sof0.b.a.b;
                    iArr[3] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    sof0.b.a.C1169a c1169a3 = sof0.b.a.b;
                    iArr[4] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public b(cap capVar) {
            super(capVar.a);
            this.a = capVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wof0(String str, ac70 ac70Var, bpf0 bpf0Var, cpf0 cpf0Var) {
        super(f);
        str.getClass();
        this.b = str;
        this.c = ac70Var;
        this.d = bpf0Var;
        this.e = cpf0Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        boolean z;
        String str;
        String strA;
        b bVar = (b) d0Var;
        bVar.getClass();
        final sof0 item = getItem(i);
        item.getClass();
        final vof0 vof0Var = new vof0(this);
        String str2 = this.b;
        str2.getClass();
        final bpf0 bpf0Var = this.d;
        bpf0Var.getClass();
        cpf0 cpf0Var = this.e;
        cpf0Var.getClass();
        final cap capVar = bVar.a;
        boolean z2 = item.b() && !tof0.c(item);
        AssetLabelTextView assetLabelTextView = capVar.f;
        AppCompatImageView appCompatImageView = capVar.b;
        ConstraintLayout constraintLayout = capVar.a;
        AppCompatImageView appCompatImageView2 = capVar.e;
        TextView textView = capVar.w;
        View view = capVar.d;
        AppCompatImageView appCompatImageView3 = capVar.i;
        AppCompatImageView appCompatImageView4 = capVar.v;
        assetLabelTextView.setVisibility(8);
        if (item.a()) {
            appCompatImageView2.setVisibility(8);
            view.setVisibility(0);
            appCompatImageView4.setVisibility(0);
            appCompatImageView4.setImageResource(z2 ? R.drawable.icon_radio_checked : R.drawable.icon_radio_unchecked);
            appCompatImageView.setVisibility(8);
            z = z2;
        } else {
            z = z2;
            appCompatImageView2.setVisibility(0);
            view.setVisibility(8);
            appCompatImageView4.setImageResource(R.drawable.ic_check);
            appCompatImageView4.setVisibility(item.b() ? 0 : 4);
            if (item instanceof sof0.c) {
                appCompatImageView.setVisibility(0);
            }
        }
        if (item instanceof sof0.g) {
            String strA2 = u5v.a(((sof0.g) item).b);
            textView.setTypeface(textView.getTypeface(), 1);
            textView.setText(str2 + " " + strA2);
            appCompatImageView2.setImageResource(R.drawable.ic_mobile_money);
            appCompatImageView2.setColorFilter(constraintLayout.getContext().getColor(R.color.text_type1_secondary));
            appCompatImageView2.setScaleType(ImageView.ScaleType.CENTER);
        } else if (item instanceof sof0.b) {
            sof0.b bVar2 = (sof0.b) item;
            String strConcat = bVar2.b;
            if (strConcat != null) {
                str = "--";
                if (strConcat.length() > 16) {
                    strConcat = gye0.K(16, strConcat).concat("...");
                }
            } else {
                str = "--";
                strConcat = str;
            }
            textView.setTypeface(textView.getTypeface(), 0);
            hgg hggVar = new hgg();
            hggVar.b(strConcat);
            hggVar.a(" ");
            String str3 = bVar2.d;
            hggVar.a((str3 == null || (strA = s06.a("\\d(?=\\d{4})", str3, "*")) == null) ? str : strA);
            textView.setText(hggVar);
            appCompatImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
            cpf0Var.invoke(bVar2.c, appCompatImageView2);
            int color = constraintLayout.getContext().getColor(R.color.text_type1_secondary);
            sof0.b.a aVar = bVar2.j;
            int i2 = aVar == null ? -1 : b.a.a[aVar.ordinal()];
            if (i2 == 1) {
                appCompatImageView2.setColorFilter(color, PorterDuff.Mode.ADD);
                textView.setEnabled(false);
                assetLabelTextView.i(yy0.c);
            } else if (i2 == 2) {
                appCompatImageView2.setColorFilter(color, PorterDuff.Mode.ADD);
                textView.setEnabled(false);
                assetLabelTextView.i(yy0.e);
            } else if (i2 != 3) {
                appCompatImageView2.setColorFilter((ColorFilter) null);
                textView.setEnabled(true);
                assetLabelTextView.setVisibility(8);
            } else {
                appCompatImageView2.setColorFilter(color, PorterDuff.Mode.ADD);
                textView.setEnabled(false);
                assetLabelTextView.i(yy0.d);
            }
        } else {
            textView.setTypeface(textView.getTypeface(), 0);
            textView.setText(item.getId().toString());
        }
        if (tof0.c(item)) {
            assetLabelTextView.i(yy0.b);
        } else if ((item.a() && z) || (!item.a() && (item instanceof sof0.e) && ((sof0.e) item).isDefault())) {
            assetLabelTextView.i(yy0.a);
        }
        if (tof0.c(item)) {
            constraintLayout.setBackgroundResource(R.color.background_type1_primary);
            appCompatImageView3.setVisibility(0);
            textView.setTextColor(constraintLayout.getContext().getColor(R.color.text_disable_type1_primary));
        } else {
            constraintLayout.setBackgroundResource(android.R.color.transparent);
            textView.setTextColor(constraintLayout.getContext().getColor(R.color.text_type1_primary));
            appCompatImageView3.setVisibility(8);
        }
        appCompatImageView3.setOnClickListener(new View.OnClickListener() { // from class: xof0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                bpf0Var.invoke(capVar.i);
            }
        });
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: yof0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                vof0Var.invoke(new oof0.b(item));
            }
        });
        appCompatImageView.setOnClickListener(new px20(1, item, vof0Var));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_switch_payment_v2, viewGroup, false);
        int i2 = R.id.delete_btn;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.delete_btn, viewInflate);
        if (appCompatImageView != null) {
            i2 = R.id.diver_line;
            View viewA = ps9.a(R.id.diver_line, viewInflate);
            if (viewA != null) {
                i2 = R.id.editing_select_icon_space;
                View viewA2 = ps9.a(R.id.editing_select_icon_space, viewInflate);
                if (viewA2 != null) {
                    i2 = R.id.guideline_begin;
                    if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                        i2 = R.id.guideline_end;
                        if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                            i2 = R.id.icon_image_view;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.icon_image_view, viewInflate);
                            if (appCompatImageView2 != null) {
                                i2 = R.id.label;
                                AssetLabelTextView assetLabelTextView = (AssetLabelTextView) ps9.a(R.id.label, viewInflate);
                                if (assetLabelTextView != null) {
                                    i2 = R.id.label_tooltip;
                                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.label_tooltip, viewInflate);
                                    if (appCompatImageView3 != null) {
                                        i2 = R.id.select_icon_image_view;
                                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.select_icon_image_view, viewInflate);
                                        if (appCompatImageView4 != null) {
                                            i2 = R.id.title_text;
                                            TextView textView = (TextView) ps9.a(R.id.title_text, viewInflate);
                                            if (textView != null) {
                                                return new b(new cap((ConstraintLayout) viewInflate, appCompatImageView, viewA, viewA2, appCompatImageView2, assetLabelTextView, appCompatImageView3, appCompatImageView4, textView));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fof0 extends x<sof0, b> {
    public static final a d = new a();
    public final fmn b;
    public final mb70 c;

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
        public final bap a;
        public final fmn b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(bap bapVar, fmn fmnVar) {
            super(bapVar.a);
            fmnVar.getClass();
            this.a = bapVar;
            this.b = fmnVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fof0(fmn fmnVar, mb70 mb70Var) {
        super(d);
        fmnVar.getClass();
        this.b = fmnVar;
        this.c = mb70Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String strA;
        b bVar = (b) d0Var;
        bVar.getClass();
        final sof0 item = getItem(i);
        item.getClass();
        final jb70 jb70Var = new jb70(this, 2);
        fmn fmnVar = bVar.b;
        bap bapVar = bVar.a;
        ImageView imageView = bapVar.b;
        ConstraintLayout constraintLayout = bapVar.a;
        ImageView imageView2 = bapVar.c;
        TextView textView = bapVar.f;
        TextView textView2 = bapVar.i;
        ImageView imageView3 = bapVar.e;
        imageView.setVisibility(item.b() ? 0 : 4);
        imageView2.setVisibility(item.a() ? 0 : 8);
        textView.setVisibility(8);
        textView2.setVisibility(0);
        imageView3.setVisibility(0);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: gof0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jb70Var.invoke(new oof0.b(item));
            }
        });
        imageView2.setVisibility(item.a() ? 0 : 8);
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: hof0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jb70Var.invoke(new oof0.a(item));
            }
        });
        textView2.setTypeface(textView2.getTypeface(), 1);
        if (item instanceof sof0.h) {
            sof0.h hVar = (sof0.h) item;
            textView2.setText(hVar.b);
            String str = hVar.c;
            if (str != null) {
                fmnVar.e(str, imageView3, R.drawable.icon_default, R.drawable.icon_default);
                return;
            } else {
                imageView3.setImageResource(R.drawable.icon_default);
                return;
            }
        }
        String str2 = "--";
        if (item instanceof sof0.a) {
            sof0.a aVar = (sof0.a) item;
            String str3 = aVar.b;
            textView2.setText(str3 != null ? str3 : "--");
            textView2.setTypeface(Typeface.DEFAULT);
            String str4 = aVar.c;
            if (str4 != null) {
                fmnVar.e(str4, imageView3, R.drawable.icon_default, R.drawable.icon_default);
                return;
            } else {
                imageView3.setImageResource(R.drawable.icon_default);
                return;
            }
        }
        if (!(item instanceof sof0.b)) {
            if (item instanceof sof0.f) {
                textView.setVisibility(0);
                UiText uiText = ((sof0.f) item).d;
                Context context = constraintLayout.getContext();
                context.getClass();
                uiText.getClass();
                textView.setText(uiText.e(context).toString());
                textView2.setVisibility(8);
                imageView3.setVisibility(8);
                constraintLayout.setOnClickListener(new vp40());
                return;
            }
            return;
        }
        sof0.b bVar2 = (sof0.b) item;
        String str5 = bVar2.b;
        String str6 = bVar2.d;
        if (str6 != null && (strA = s06.a("\\d(?=\\d{4})", str6, "*")) != null) {
            str2 = strA;
        }
        textView2.setText(str5 + "(" + str2 + ")");
        String str7 = bVar2.c;
        if (str7 != null) {
            fmnVar.e(str7, imageView3, R.drawable.icon_default, R.drawable.icon_default);
        } else {
            imageView3.setImageResource(R.drawable.icon_default);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_switch_payment, viewGroup, false);
        int i2 = R.id.check;
        ImageView imageView = (ImageView) ps9.a(R.id.check, viewInflate);
        if (imageView != null) {
            i2 = R.id.delete_button;
            ImageView imageView2 = (ImageView) ps9.a(R.id.delete_button, viewInflate);
            if (imageView2 != null) {
                i2 = R.id.diver_line;
                View viewA = ps9.a(R.id.diver_line, viewInflate);
                if (viewA != null) {
                    i2 = R.id.guideline_begin;
                    if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                        i2 = R.id.guideline_end;
                        if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                            i2 = R.id.icon_image_view;
                            ImageView imageView3 = (ImageView) ps9.a(R.id.icon_image_view, viewInflate);
                            if (imageView3 != null) {
                                i2 = R.id.label_text_view;
                                TextView textView = (TextView) ps9.a(R.id.label_text_view, viewInflate);
                                if (textView != null) {
                                    i2 = R.id.primary_info_text_view;
                                    TextView textView2 = (TextView) ps9.a(R.id.primary_info_text_view, viewInflate);
                                    if (textView2 != null) {
                                        i2 = R.id.secondary_info_text_view;
                                        if (((TextView) ps9.a(R.id.secondary_info_text_view, viewInflate)) != null) {
                                            return new b(new bap((ConstraintLayout) viewInflate, imageView, imageView2, viewA, imageView3, textView, textView2), this.b);
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

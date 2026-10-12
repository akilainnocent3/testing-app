package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class t45 extends x<v45, a> {
    public final Function2<String, String, Unit> b;

    public final class a extends RecyclerView.d0 {
        public final b9p a;
        public final o45 b;

        public a(b9p b9pVar, o45 o45Var) {
            super(b9pVar.a);
            this.a = b9pVar;
            this.b = o45Var;
            b9pVar.c.setOnClickListener(new View.OnClickListener() { // from class: s45
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    t45.a aVar = this.a;
                    aVar.b.invoke(Integer.valueOf(aVar.getBindingAdapterPosition()));
                }
            });
        }
    }

    public t45(Function2 function2) {
        super(new p45());
        this.b = function2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        boolean z;
        a aVar = (a) d0Var;
        aVar.getClass();
        v45 item = getItem(i);
        item.getClass();
        v45 v45Var = item;
        b9p b9pVar = aVar.a;
        final t45 t45Var = t45.this;
        ImageView imageView = b9pVar.b;
        TextView textView = b9pVar.d;
        TextView textView2 = b9pVar.e;
        String str = v45Var.e;
        final CharSequence charSequence = v45Var.k.a;
        CharSequence charSequence2 = v45Var.j.a;
        qkn qknVarA = bja0.a(imageView.getContext());
        qln.a aVar2 = new qln.a(imageView.getContext());
        aVar2.c = str;
        zln.f(aVar2, imageView);
        Context context = b9pVar.a.getContext();
        context.getClass();
        Drawable drawableC = f9b.c(context, R.drawable.ic_codehub_default_league_logo, null, null, 6);
        yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
        aVar2.d(yinVarB);
        aVar2.b(yinVarB);
        qknVarA.a(aVar2.a());
        TextView textView3 = b9pVar.v;
        StringUiText stringUiText = v45Var.f;
        aVar.itemView.getContext().getClass();
        textView3.setText(stringUiText.a);
        TextView textView4 = b9pVar.i;
        StringUiText stringUiText2 = v45Var.g;
        aVar.itemView.getContext().getClass();
        textView4.setText(stringUiText2.a);
        TextView textView5 = b9pVar.f;
        StringUiText stringUiText3 = v45Var.h;
        aVar.itemView.getContext().getClass();
        textView5.setText(stringUiText3.a);
        TextView textView6 = b9pVar.w;
        UiText uiText = v45Var.i;
        Context context2 = aVar.itemView.getContext();
        context2.getClass();
        textView6.setText(uiText.e(context2));
        aVar.itemView.getContext().getClass();
        textView2.setText(charSequence2);
        aVar.itemView.getContext().getClass();
        textView.setText(charSequence);
        ImageView imageView2 = b9pVar.c;
        u55 u55Var = v45Var.p;
        u55Var.getClass();
        if (u55Var instanceof u55.a) {
            z = ((u55.a) u55Var).b;
        } else {
            if (!(u55Var instanceof u55.b)) {
                wt40.a();
                return;
            }
            z = false;
        }
        fcj0.o(imageView2, z);
        aVar.itemView.getContext().getClass();
        aVar.itemView.getContext().getClass();
        textView2.setOnClickListener(new q45(charSequence2, t45Var));
        textView.setOnClickListener(new View.OnClickListener(charSequence, t45Var) { // from class: r45
            public final /* synthetic */ CharSequence a;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StringsKt.U(this.a);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new a(b9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), new o45(this, 0));
    }
}

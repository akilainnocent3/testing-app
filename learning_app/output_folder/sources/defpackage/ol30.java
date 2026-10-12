package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportytv.data.Program;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ol30 extends dc4<b2c0> implements m7h {
    public final Program d;
    public final boolean e;
    public final a f;
    public l7h i;
    public boolean v;

    public interface a {
        void a(String str);

        void b(String str);

        void c(View view);
    }

    public ol30(Program program, boolean z, a aVar) {
        program.getClass();
        aVar.getClass();
        this.d = program;
        this.e = z;
        this.f = aVar;
        this.v = program.isFavorite();
    }

    public static void k(ImageView imageView, boolean z) {
        Context context = imageView.getContext();
        context.getClass();
        Drawable drawable = context.getDrawable(z ? R.drawable.ic_arrow_up : R.drawable.ic_arrow_down);
        if (drawable != null) {
            ymf.c(drawable, context, R.color.text_type2_primary);
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
    }

    public static void l(ImageView imageView, boolean z) {
        Context context = imageView.getContext();
        context.getClass();
        imageView.setImageDrawable(context.getDrawable(z ? R.drawable.added_to_notification : R.drawable.add_to_notification));
    }

    @Override // defpackage.m7h
    public final void b(l7h l7hVar) {
        this.i = l7hVar;
    }

    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        ((b2c0) haj0Var).getClass();
    }

    @Override // defpackage.dc4
    public final void g(haj0 haj0Var, int i, List list) {
        final b2c0 b2c0Var = (b2c0) haj0Var;
        b2c0Var.getClass();
        AppCompatImageView appCompatImageView = b2c0Var.b;
        ConstraintLayout constraintLayout = b2c0Var.a;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        Program program = this.d;
        if (!zIsEmpty) {
            String id = program.getId();
            Object obj = list.get(0);
            obj.getClass();
            if (!Intrinsics.f(id, ((Bundle) obj).getString(AnalyticsParam.EVENT_PARAM_ID))) {
                return;
            }
        }
        constraintLayout.setBackgroundColor(this.e ? constraintLayout.getContext().getColor(R.color.custom_absolute_type2_type3) : constraintLayout.getContext().getColor(R.color.background_type2_primary));
        b2c0Var.e.setText(program.getTitle());
        b2c0Var.f.setText(dwg0.a.s(program.getStartTime(), false));
        b2c0Var.d.setVisibility(program.isLive() ? 0 : 8);
        AppCompatImageView appCompatImageView2 = b2c0Var.c;
        l7h l7hVar = this.i;
        if (l7hVar == null) {
            Intrinsics.l("expandableGroup");
            throw null;
        }
        k(appCompatImageView2, l7hVar.b);
        if (list.isEmpty()) {
            l(appCompatImageView, this.v);
        } else {
            Object obj2 = list.get(0);
            obj2.getClass();
            Bundle bundle = (Bundle) obj2;
            this.v = bundle.getBoolean(AnalyticsParam.EVENT_PARAM_RESULT);
            l(appCompatImageView, bundle.getBoolean(AnalyticsParam.EVENT_PARAM_RESULT));
        }
        appCompatImageView.setOnClickListener(new pl30(new ub50(), this, i, appCompatImageView));
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: nl30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ol30 ol30Var = this.a;
                l7h l7hVar2 = ol30Var.i;
                if (l7hVar2 == null) {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
                l7hVar2.o();
                AppCompatImageView appCompatImageView3 = b2c0Var.c;
                l7h l7hVar3 = ol30Var.i;
                if (l7hVar3 != null) {
                    ol30.k(appCompatImageView3, l7hVar3.b);
                } else {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
            }
        });
        if (i == 0) {
            this.f.c(appCompatImageView);
        }
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_item_program;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        int i = R.id.add_to_notification;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.add_to_notification, view);
        if (appCompatImageView != null) {
            i = R.id.expandIndicator;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.expandIndicator, view);
            if (appCompatImageView2 != null) {
                i = R.id.live;
                TextView textView = (TextView) ps9.a(R.id.live, view);
                if (textView != null) {
                    i = R.id.name;
                    TextView textView2 = (TextView) ps9.a(R.id.name, view);
                    if (textView2 != null) {
                        i = R.id.time;
                        TextView textView3 = (TextView) ps9.a(R.id.time, view);
                        if (textView3 != null) {
                            return new b2c0((ConstraintLayout) view, appCompatImageView, appCompatImageView2, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}

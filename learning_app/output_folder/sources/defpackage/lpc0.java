package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.a;

/* JADX INFO: loaded from: classes8.dex */
public final class lpc0 extends zrc<Drawable> {
    public final /* synthetic */ int d;
    public final /* synthetic */ ImageView e;
    public final /* synthetic */ ImageView f;
    public final /* synthetic */ Context i;
    public final /* synthetic */ String v;

    public lpc0(int i, ImageView imageView, ImageView imageView2, Context context, String str) {
        this.d = i;
        this.e = imageView;
        this.f = imageView2;
        this.i = context;
        this.v = str;
    }

    @Override // defpackage.l5g0
    public final void e(Object obj) {
        Drawable drawable = (Drawable) obj;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        int i = this.d;
        int i2 = (int) (intrinsicWidth * (i / intrinsicHeight));
        ImageView imageView = this.e;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = i2;
        imageView.setLayoutParams(layoutParams);
        ImageView imageView2 = this.f;
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        layoutParams2.width = i2;
        imageView2.setLayoutParams(layoutParams2);
        imageView.requestLayout();
        imageView2.requestLayout();
        Context context = this.i;
        mx50 mx50VarC = a.b(context).c(context);
        mx50VarC.getClass();
        String str = this.v;
        sw50 sw50VarA = sh7.a(mx50VarC, Drawable.class, str);
        sb90 sb90Var = sb90.a;
        wb90 wb90Var = new wb90(mx50VarC, str, sw50VarA, sb90Var);
        b0f.e eVar = b0f.d;
        eVar.getClass();
        wb90Var.c(eVar);
        wx50 wx50VarN = new wx50().n(i2, i);
        wx50VarN.getClass();
        wb90Var.a(wx50VarN);
        wb90Var.d();
        wb90Var.e(imageView);
        mx50 mx50VarC2 = a.b(context).c(context);
        mx50VarC2.getClass();
        wb90 wb90Var2 = new wb90(mx50VarC2, str, sh7.a(mx50VarC2, Drawable.class, str), sb90Var);
        wb90Var2.c(eVar);
        wx50 wx50VarN2 = new wx50().n(i2, i);
        wx50VarN2.getClass();
        wb90Var2.a(wx50VarN2);
        wb90Var2.d();
        wb90Var2.e(imageView2);
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
    }
}

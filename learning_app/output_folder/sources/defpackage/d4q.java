package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes4.dex */
public final class d4q implements r5g0<Bitmap> {
    public final /* synthetic */ dfy a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ e4q e;

    public d4q(dfy dfyVar, String str, String str2, Context context, e4q e4qVar) {
        this.a = dfyVar;
        this.b = str;
        this.c = str2;
        this.d = context;
        this.e = e4qVar;
    }

    @Override // defpackage.r5g0
    public final void a(Drawable drawable) {
        this.e.i(this.a, this.c, this.b, this.d);
    }

    @Override // defpackage.r5g0
    public final void b(Bitmap bitmap) {
        dfy dfyVar = this.a;
        dfyVar.e(bitmap);
        bfy bfyVar = new bfy();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.b = bitmap;
        bfyVar.e = iconCompat;
        bfyVar.f = null;
        bfyVar.g = true;
        bfyVar.b = dfy.b(this.b);
        bfyVar.c = dfy.b(this.c);
        bfyVar.d = true;
        dfyVar.f(bfyVar);
        e4q e4qVar = this.e;
        int i = e4qVar.a;
        e4qVar.a = i + 1;
        f52.h(this.d, i, dfyVar.a());
    }
}

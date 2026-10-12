package defpackage;

import androidx.cardview.widget.CardView;

/* JADX INFO: loaded from: classes4.dex */
public final class un6 {
    public static final /* synthetic */ int a = 0;

    public static void a(CardView.a aVar, float f) {
        cm60 cm60Var = aVar.a;
        boolean useCompatPadding = CardView.this.getUseCompatPadding();
        boolean preventCornerOverlap = CardView.this.getPreventCornerOverlap();
        if (f != cm60Var.e || cm60Var.f != useCompatPadding || cm60Var.g != preventCornerOverlap) {
            cm60Var.e = f;
            cm60Var.f = useCompatPadding;
            cm60Var.g = preventCornerOverlap;
            cm60Var.b(null);
            cm60Var.invalidateSelf();
        }
        b(aVar);
    }

    public static void b(vn6 vn6Var) {
        float f;
        float f2;
        if (!CardView.this.getUseCompatPadding()) {
            ((CardView.a) vn6Var).a(0, 0, 0, 0);
            return;
        }
        CardView.a aVar = (CardView.a) vn6Var;
        cm60 cm60Var = aVar.a;
        float f3 = cm60Var.e;
        float f4 = cm60Var.a;
        CardView cardView = CardView.this;
        if (cardView.getPreventCornerOverlap()) {
            f = (float) (((1.0d - dm60.a) * ((double) f4)) + ((double) f3));
        } else {
            int i = dm60.b;
            f = f3;
        }
        int iCeil = (int) Math.ceil(f);
        if (cardView.getPreventCornerOverlap()) {
            f2 = (float) (((1.0d - dm60.a) * ((double) f4)) + ((double) (f3 * 1.5f)));
        } else {
            f2 = f3 * 1.5f;
        }
        int iCeil2 = (int) Math.ceil(f2);
        aVar.a(iCeil, iCeil2, iCeil, iCeil2);
    }
}

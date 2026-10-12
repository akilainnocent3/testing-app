package defpackage;

import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class da6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ da6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d46.b bVar = (d46.b) obj;
                if (d46.this.e == d46.f.d || d46.this.e == d46.f.e) {
                    d46.this.K(false);
                }
                break;
            default:
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = (PreMatchMyFavoriteActivity) obj;
                int i2 = PreMatchMyFavoriteActivity.b1;
                preMatchMyFavoriteActivity.X0.setVisibility(8);
                q130 q130Var = preMatchMyFavoriteActivity.B0;
                q130Var.getClass();
                sp5.c(qcj0.a(q130Var), null, null, new o130(q130Var, null), 3);
                break;
        }
    }
}

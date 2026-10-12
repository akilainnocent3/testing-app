package defpackage;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j0;
import androidx.recyclerview.widget.r;
import com.yuyakaido.android.cardstackview.CardStackLayoutManager;

/* JADX INFO: loaded from: classes8.dex */
public final class sn6 extends j0 {
    public int d;
    public int e;

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    @Override // androidx.recyclerview.widget.j0
    public final int[] b(RecyclerView.o oVar, View view) {
        char c;
        int i;
        if (oVar instanceof CardStackLayoutManager) {
            CardStackLayoutManager cardStackLayoutManager = (CardStackLayoutManager) oVar;
            qn6 qn6Var = cardStackLayoutManager.G;
            tn6 tn6Var = cardStackLayoutManager.H;
            if (cardStackLayoutManager.F(tn6Var.f) != null) {
                int translationX = (int) view.getTranslationX();
                int translationY = (int) view.getTranslationY();
                if (translationX != 0 || translationY != 0) {
                    float fAbs = Math.abs(translationX) / view.getWidth();
                    float fAbs2 = Math.abs(translationY) / view.getHeight();
                    int i2 = this.e;
                    int i3 = this.d;
                    if (i2 < i3) {
                        i2 = i3;
                    }
                    if (i2 < 1000) {
                        c = 3;
                    } else {
                        c = i2 < 5000 ? (char) 2 : (char) 1;
                    }
                    rn6.a aVar = rn6.a.d;
                    if (c != 1) {
                        float f = qn6Var.e;
                        if (f >= fAbs && f >= fAbs2) {
                            rn6 rn6Var = new rn6(aVar, cardStackLayoutManager);
                            rn6Var.a = tn6Var.f;
                            cardStackLayoutManager.S0(rn6Var);
                        } else if (qn6Var.f.contains(tn6Var.a())) {
                            tn6Var.g = tn6Var.f + 1;
                            kze kzeVar = kze.a;
                            new AccelerateInterpolator();
                            elf0 elf0Var = qn6Var.j;
                            kze kzeVar2 = elf0Var.a;
                            if (c != 1) {
                                i = 100;
                            } else if (c != 2) {
                                i = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
                            } else {
                                if (c == 3) {
                                    throw null;
                                }
                                i = 500;
                            }
                            qn6Var.j = new elf0(kzeVar2, i, elf0Var.c);
                            this.d = 0;
                            this.e = 0;
                            rn6 rn6Var2 = new rn6(rn6.a.c, cardStackLayoutManager);
                            rn6Var2.a = tn6Var.f;
                            cardStackLayoutManager.S0(rn6Var2);
                        } else {
                            rn6 rn6Var3 = new rn6(aVar, cardStackLayoutManager);
                            rn6Var3.a = tn6Var.f;
                            cardStackLayoutManager.S0(rn6Var3);
                        }
                    } else if (qn6Var.f.contains(tn6Var.a())) {
                        tn6Var.g = tn6Var.f + 1;
                        kze kzeVar3 = kze.a;
                        new AccelerateInterpolator();
                        elf0 elf0Var2 = qn6Var.j;
                        kze kzeVar4 = elf0Var2.a;
                        if (c != 1) {
                            i = 100;
                        } else if (c != 2) {
                            i = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
                        } else {
                            if (c == 3) {
                                throw null;
                            }
                            i = 500;
                        }
                        qn6Var.j = new elf0(kzeVar4, i, elf0Var2.c);
                        this.d = 0;
                        this.e = 0;
                        rn6 rn6Var4 = new rn6(rn6.a.c, cardStackLayoutManager);
                        rn6Var4.a = tn6Var.f;
                        cardStackLayoutManager.S0(rn6Var4);
                    } else {
                        rn6 rn6Var5 = new rn6(aVar, cardStackLayoutManager);
                        rn6Var5.a = tn6Var.f;
                        cardStackLayoutManager.S0(rn6Var5);
                    }
                }
            }
        }
        return new int[2];
    }

    @Override // androidx.recyclerview.widget.j0
    public final View d(RecyclerView.o oVar) {
        if (!(oVar instanceof CardStackLayoutManager)) {
            return null;
        }
        CardStackLayoutManager cardStackLayoutManager = (CardStackLayoutManager) oVar;
        View viewF = cardStackLayoutManager.F(cardStackLayoutManager.H.f);
        if (viewF == null) {
            return null;
        }
        int translationX = (int) viewF.getTranslationX();
        int translationY = (int) viewF.getTranslationY();
        if (translationX == 0 && translationY == 0) {
            return null;
        }
        return viewF;
    }

    @Override // androidx.recyclerview.widget.j0
    public final int e(RecyclerView.o oVar, int i, int i2) {
        this.d = Math.abs(i);
        this.e = Math.abs(i2);
        if (oVar instanceof CardStackLayoutManager) {
            return ((CardStackLayoutManager) oVar).H.f;
        }
        return -1;
    }
}

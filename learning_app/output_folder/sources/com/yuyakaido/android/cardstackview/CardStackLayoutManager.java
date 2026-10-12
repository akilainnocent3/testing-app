package com.yuyakaido.android.cardstackview;

import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import defpackage.af60;
import defpackage.elf0;
import defpackage.kze;
import defpackage.pn6;
import defpackage.qn6;
import defpackage.rn6;
import defpackage.tn6;
import defpackage.wmf0;
import defpackage.y8e0;

/* JADX INFO: loaded from: classes8.dex */
public class CardStackLayoutManager extends RecyclerView.o implements RecyclerView.y.b {
    public final Context E;
    public final pn6 F;
    public final qn6 G;
    public final tn6 H;

    public class a implements Runnable {
        public final /* synthetic */ kze a;

        public a(kze kzeVar) {
            this.a = kzeVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CardStackLayoutManager cardStackLayoutManager = CardStackLayoutManager.this;
            pn6 pn6Var = cardStackLayoutManager.F;
            pn6Var.S0(this.a);
            if (cardStackLayoutManager.U0() != null) {
                cardStackLayoutManager.U0();
                int i = cardStackLayoutManager.H.f;
                pn6Var.getClass();
            }
        }
    }

    public CardStackLayoutManager(Context context, pn6 pn6Var) {
        this.F = pn6.h;
        qn6 qn6Var = new qn6();
        qn6Var.a = y8e0.a;
        qn6Var.b = 3;
        qn6Var.c = 8.0f;
        qn6Var.d = 0.95f;
        qn6Var.e = 0.3f;
        qn6Var.f = kze.e;
        qn6Var.g = true;
        qn6Var.h = true;
        qn6Var.i = wmf0.a;
        qn6Var.j = new elf0(kze.b, r.d.DEFAULT_DRAG_ANIMATION_DURATION, new AccelerateInterpolator());
        kze kzeVar = kze.a;
        qn6Var.k = new af60(new DecelerateInterpolator());
        qn6Var.l = new LinearInterpolator();
        this.G = qn6Var;
        tn6 tn6Var = new tn6();
        tn6Var.a = tn6.a.a;
        tn6Var.b = 0;
        tn6Var.c = 0;
        tn6Var.d = 0;
        tn6Var.e = 0;
        tn6Var.f = 0;
        tn6Var.g = -1;
        tn6Var.h = 0.0f;
        this.H = tn6Var;
        this.E = context;
        this.F = pn6Var;
    }

    public static void V0(View view) {
        View viewFindViewById = view.findViewById(R.id.left_overlay);
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(0.0f);
        }
        View viewFindViewById2 = view.findViewById(R.id.right_overlay);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setAlpha(0.0f);
        }
        View viewFindViewById3 = view.findViewById(R.id.top_overlay);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setAlpha(0.0f);
        }
        View viewFindViewById4 = view.findViewById(R.id.bottom_overlay);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setAlpha(0.0f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final RecyclerView.LayoutParams G() {
        return new RecyclerView.LayoutParams(-1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int G0(int i, RecyclerView.u uVar, RecyclerView.z zVar) {
        tn6 tn6Var = this.H;
        if (tn6Var.f == a()) {
            return 0;
        }
        int iOrdinal = tn6Var.a.ordinal();
        qn6 qn6Var = this.G;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    tn6Var.d -= i;
                    X0(uVar);
                    return i;
                }
                if (iOrdinal != 3) {
                    if (iOrdinal == 5 && qn6Var.i.b()) {
                        tn6Var.d -= i;
                        X0(uVar);
                        return i;
                    }
                } else if (qn6Var.i.a()) {
                    tn6Var.d -= i;
                    X0(uVar);
                    return i;
                }
            } else if (qn6Var.i.b()) {
                tn6Var.d -= i;
                X0(uVar);
                return i;
            }
        } else if (qn6Var.i.b()) {
            tn6Var.d -= i;
            X0(uVar);
            return i;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void H0(int i) {
        if (this.G.i.a()) {
            int iA = a();
            tn6 tn6Var = this.H;
            if (i != tn6Var.f && i >= 0 && iA >= i) {
                tn6.a aVar = tn6Var.a;
                aVar.getClass();
                if (aVar != tn6.a.a) {
                    return;
                }
                tn6Var.f = i;
                F0();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int I0(int i, RecyclerView.u uVar, RecyclerView.z zVar) {
        tn6 tn6Var = this.H;
        if (tn6Var.f == a()) {
            return 0;
        }
        int iOrdinal = tn6Var.a.ordinal();
        qn6 qn6Var = this.G;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    tn6Var.e -= i;
                    X0(uVar);
                    return i;
                }
                if (iOrdinal != 3) {
                    if (iOrdinal == 5 && qn6Var.i.b()) {
                        tn6Var.e -= i;
                        X0(uVar);
                        return i;
                    }
                } else if (qn6Var.i.a()) {
                    tn6Var.e -= i;
                    X0(uVar);
                    return i;
                }
            } else if (qn6Var.i.b()) {
                tn6Var.e -= i;
                X0(uVar);
                return i;
            }
        } else if (qn6Var.i.b()) {
            tn6Var.e -= i;
            X0(uVar);
            return i;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void R0(RecyclerView recyclerView, int i) {
        if (this.G.i.a()) {
            int iA = a();
            tn6 tn6Var = this.H;
            if (i != tn6Var.f && i >= 0 && iA >= i) {
                tn6.a aVar = tn6Var.a;
                aVar.getClass();
                if (aVar != tn6.a.a) {
                    return;
                }
                if (tn6Var.f >= i) {
                    W0(i);
                    return;
                }
                tn6Var.h = 0.0f;
                tn6Var.g = i;
                rn6 rn6Var = new rn6(rn6.a.a, this);
                rn6Var.a = tn6Var.f;
                S0(rn6Var);
            }
        }
    }

    public final View U0() {
        return F(this.H.f);
    }

    public final void W0(int i) {
        View viewU0 = U0();
        tn6 tn6Var = this.H;
        if (viewU0 != null) {
            U0();
            this.F.a0(tn6Var.f);
        }
        tn6Var.h = 0.0f;
        tn6Var.g = i;
        tn6Var.f--;
        rn6 rn6Var = new rn6(rn6.a.b, this);
        rn6Var.a = tn6Var.f;
        S0(rn6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    public final void X0(RecyclerView.u uVar) {
        tn6.a aVar;
        char c;
        char c2;
        int i = this.C;
        tn6 tn6Var = this.H;
        tn6Var.b = i;
        tn6Var.c = this.D;
        tn6.a aVar2 = tn6Var.a;
        aVar2.getClass();
        char c3 = 3;
        int i2 = 1;
        ?? r10 = 0;
        if ((aVar2 == tn6.a.f || aVar2 == tn6.a.d) && tn6Var.f < tn6Var.g && (tn6Var.b < Math.abs(tn6Var.d) || tn6Var.c < Math.abs(tn6Var.e))) {
            D0(U0(), uVar);
            kze kzeVarA = tn6Var.a();
            int iOrdinal = tn6Var.a.ordinal();
            if (iOrdinal != 3) {
                aVar = iOrdinal != 5 ? tn6.a.a : tn6.a.i;
            } else {
                aVar = tn6.a.e;
            }
            tn6Var.a = aVar;
            int i3 = tn6Var.f + 1;
            tn6Var.f = i3;
            tn6Var.d = 0;
            tn6Var.e = 0;
            if (i3 == tn6Var.g) {
                tn6Var.g = -1;
            }
            new Handler().post(new a(kzeVarA));
        }
        E(uVar);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int paddingLeft2 = this.C - getPaddingLeft();
        int paddingBottom = this.D - getPaddingBottom();
        int i4 = tn6Var.f;
        while (true) {
            int i5 = tn6Var.f;
            qn6 qn6Var = this.G;
            if (i4 < i5 + qn6Var.b && i4 < a()) {
                View viewD = uVar.d(i4);
                p(viewD, r10, r10);
                c0(viewD);
                b0(viewD, paddingLeft, paddingTop, paddingLeft2, paddingBottom);
                viewD.setTranslationX(0.0f);
                viewD.setTranslationY(0.0f);
                viewD.setScaleX(1.0f);
                viewD.setScaleY(1.0f);
                viewD.setRotation(0.0f);
                V0(viewD);
                int i6 = tn6Var.f;
                if (i4 == i6) {
                    viewD.setTranslationX(tn6Var.d);
                    viewD.setTranslationY(tn6Var.e);
                    viewD.setScaleX(1.0f);
                    viewD.setScaleY(1.0f);
                    viewD.setRotation(((tn6Var.d * 20.0f) / this.C) * tn6Var.h);
                    View viewFindViewById = viewD.findViewById(R.id.left_overlay);
                    if (viewFindViewById != null) {
                        viewFindViewById.setAlpha(0.0f);
                    }
                    View viewFindViewById2 = viewD.findViewById(R.id.right_overlay);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setAlpha(0.0f);
                    }
                    View viewFindViewById3 = viewD.findViewById(R.id.top_overlay);
                    if (viewFindViewById3 != null) {
                        viewFindViewById3.setAlpha(0.0f);
                    }
                    View viewFindViewById4 = viewD.findViewById(R.id.bottom_overlay);
                    if (viewFindViewById4 != null) {
                        viewFindViewById4.setAlpha(0.0f);
                    }
                    kze kzeVarA2 = tn6Var.a();
                    float interpolation = qn6Var.l.getInterpolation(tn6Var.b());
                    int iOrdinal2 = kzeVarA2.ordinal();
                    if (iOrdinal2 == 0) {
                        c2 = 3;
                        if (viewFindViewById != null) {
                            viewFindViewById.setAlpha(interpolation);
                        }
                    } else if (iOrdinal2 == i2) {
                        c2 = 3;
                        if (viewFindViewById2 != null) {
                            viewFindViewById2.setAlpha(interpolation);
                        }
                    } else if (iOrdinal2 != 2) {
                        c2 = 3;
                        if (iOrdinal2 == 3 && viewFindViewById4 != null) {
                            viewFindViewById4.setAlpha(interpolation);
                        }
                    } else {
                        c2 = 3;
                        if (viewFindViewById3 != null) {
                            viewFindViewById3.setAlpha(interpolation);
                        }
                    }
                    c = c2;
                } else {
                    c = c3;
                    int i7 = i4 - i6;
                    int i8 = i7 - 1;
                    int i9 = (int) ((qn6Var.c * this.E.getResources().getDisplayMetrics().density) + 0.5f);
                    float f = i7 * i9;
                    float fB = f - (tn6Var.b() * (f - (i9 * i8)));
                    switch (qn6Var.a.ordinal()) {
                        case 1:
                            viewD.setTranslationY(-fB);
                            break;
                        case 2:
                            float f2 = -fB;
                            viewD.setTranslationY(f2);
                            viewD.setTranslationX(f2);
                            break;
                        case 3:
                            viewD.setTranslationY(-fB);
                            viewD.setTranslationX(fB);
                            break;
                        case 4:
                            viewD.setTranslationY(fB);
                            break;
                        case 5:
                            viewD.setTranslationY(fB);
                            viewD.setTranslationX(-fB);
                            break;
                        case 6:
                            viewD.setTranslationY(fB);
                            viewD.setTranslationX(fB);
                            break;
                        case 7:
                            viewD.setTranslationX(-fB);
                            break;
                        case 8:
                            viewD.setTranslationX(fB);
                            break;
                    }
                    float f3 = 1.0f - qn6Var.d;
                    float f4 = 1.0f - (i7 * f3);
                    float fB2 = (tn6Var.b() * ((1.0f - (f3 * i8)) - f4)) + f4;
                    switch (qn6Var.a.ordinal()) {
                        case 0:
                            viewD.setScaleX(fB2);
                            viewD.setScaleY(fB2);
                            break;
                        case 1:
                            viewD.setScaleX(fB2);
                            break;
                        case 2:
                            viewD.setScaleX(fB2);
                            break;
                        case 3:
                            viewD.setScaleX(fB2);
                            break;
                        case 4:
                            viewD.setScaleX(fB2);
                            break;
                        case 5:
                            viewD.setScaleX(fB2);
                            break;
                        case 6:
                            viewD.setScaleX(fB2);
                            break;
                        case 7:
                            viewD.setScaleY(fB2);
                            break;
                        case 8:
                            viewD.setScaleY(fB2);
                            break;
                    }
                    viewD.setRotation(0.0f);
                    V0(viewD);
                }
                i4++;
                c3 = c;
                i2 = 1;
                r10 = 0;
            }
        }
        tn6.a aVar3 = tn6Var.a;
        aVar3.getClass();
        if (aVar3 == tn6.a.b) {
            tn6Var.a();
            tn6Var.b();
            this.F.getClass();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public final PointF b(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean s() {
        qn6 qn6Var = this.G;
        wmf0 wmf0Var = qn6Var.i;
        return (wmf0Var.a() || wmf0Var.b()) && qn6Var.g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean t() {
        qn6 qn6Var = this.G;
        wmf0 wmf0Var = qn6Var.i;
        return (wmf0Var.a() || wmf0Var.b()) && qn6Var.h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void t0(RecyclerView.u uVar, RecyclerView.z zVar) {
        X0(uVar);
        if (!zVar.f || U0() == null) {
            return;
        }
        U0();
        int i = this.H.f;
        this.F.getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void x0(int i) {
        tn6 tn6Var = this.H;
        if (i != 0) {
            if (i == 1 && this.G.i.b()) {
                tn6Var.a = tn6.a.b;
                return;
            }
            return;
        }
        int i2 = tn6Var.g;
        tn6.a aVar = tn6.a.a;
        if (i2 == -1) {
            tn6Var.a = aVar;
            tn6Var.g = -1;
            return;
        }
        int i3 = tn6Var.f;
        if (i3 == i2) {
            tn6Var.a = aVar;
            tn6Var.g = -1;
        } else {
            if (i3 >= i2) {
                W0(i2);
                return;
            }
            tn6Var.h = 0.0f;
            tn6Var.g = i2;
            rn6 rn6Var = new rn6(rn6.a.a, this);
            rn6Var.a = tn6Var.f;
            S0(rn6Var);
        }
    }
}

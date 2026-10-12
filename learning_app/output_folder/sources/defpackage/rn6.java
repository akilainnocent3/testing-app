package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.yuyakaido.android.cardstackview.CardStackLayoutManager;

/* JADX INFO: loaded from: classes8.dex */
public final class rn6 extends RecyclerView.y {
    public final a i;
    public final CardStackLayoutManager j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("AutomaticSwipe", 0);
            a = aVar;
            a aVar2 = new a("AutomaticRewind", 1);
            b = aVar2;
            a aVar3 = new a("ManualSwipe", 2);
            c = aVar3;
            a aVar4 = new a("ManualCancel", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public rn6(a aVar, CardStackLayoutManager cardStackLayoutManager) {
        this.i = aVar;
        this.j = cardStackLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public final void c(int i, int i2, RecyclerView.y.a aVar) {
        if (this.i == a.b) {
            af60 af60Var = this.j.G.k;
            aVar.b(-h(af60Var), -i(af60Var), r.d.DEFAULT_DRAG_ANIMATION_DURATION, af60Var.a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public final void d() {
        CardStackLayoutManager cardStackLayoutManager = this.j;
        pn6 pn6Var = cardStackLayoutManager.F;
        tn6 tn6Var = cardStackLayoutManager.H;
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 0) {
            tn6Var.a = tn6.a.d;
            cardStackLayoutManager.U0();
            pn6Var.a0(tn6Var.f);
            return;
        }
        tn6.a aVar = tn6.a.c;
        if (iOrdinal == 1) {
            tn6Var.a = aVar;
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return;
            }
            tn6Var.a = aVar;
        } else {
            tn6Var.a = tn6.a.f;
            cardStackLayoutManager.U0();
            pn6Var.a0(tn6Var.f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public final void e() {
        CardStackLayoutManager cardStackLayoutManager = this.j;
        pn6 pn6Var = cardStackLayoutManager.F;
        int iOrdinal = this.i.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 3) {
                return;
            }
            pn6Var.getClass();
        } else {
            pn6Var.getClass();
            cardStackLayoutManager.U0();
            int i = cardStackLayoutManager.H.f;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public final void f(View view, RecyclerView.y.a aVar) {
        int translationX = (int) view.getTranslationX();
        int translationY = (int) view.getTranslationY();
        int iOrdinal = this.i.ordinal();
        CardStackLayoutManager cardStackLayoutManager = this.j;
        if (iOrdinal == 0) {
            elf0 elf0Var = cardStackLayoutManager.G.j;
            aVar.b(-h(elf0Var), -i(elf0Var), elf0Var.b, elf0Var.c);
            return;
        }
        if (iOrdinal == 1) {
            af60 af60Var = cardStackLayoutManager.G.k;
            af60Var.getClass();
            aVar.b(translationX, translationY, r.d.DEFAULT_DRAG_ANIMATION_DURATION, af60Var.a);
        } else if (iOrdinal == 2) {
            elf0 elf0Var2 = cardStackLayoutManager.G.j;
            aVar.b((-translationX) * 10, (-translationY) * 10, elf0Var2.b, elf0Var2.c);
        } else {
            if (iOrdinal != 3) {
                return;
            }
            af60 af60Var2 = cardStackLayoutManager.G.k;
            af60Var2.getClass();
            aVar.b(translationX, translationY, r.d.DEFAULT_DRAG_ANIMATION_DURATION, af60Var2.a);
        }
    }

    public final int h(ej0 ej0Var) {
        int i;
        tn6 tn6Var = this.j.H;
        int iOrdinal = ej0Var.a().ordinal();
        if (iOrdinal == 0) {
            i = -tn6Var.b;
        } else {
            if (iOrdinal != 1) {
                return 0;
            }
            i = tn6Var.b;
        }
        return i * 2;
    }

    public final int i(ej0 ej0Var) {
        tn6 tn6Var = this.j.H;
        int iOrdinal = ej0Var.a().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return tn6Var.c / 4;
        }
        if (iOrdinal == 2) {
            return (-tn6Var.c) * 2;
        }
        if (iOrdinal != 3) {
            return 0;
        }
        return tn6Var.c * 2;
    }
}

package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class cr2 extends x<oxc, RecyclerView.d0> {
    public Function0<Unit> b;
    public Function0<Unit> c;
    public final v9b d;

    public cr2() {
        super(new zu2());
        this.d = leb.a(b1f.a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        oxc item = getItem(i);
        if (item instanceof oxc.n) {
            return 0;
        }
        if (item instanceof oxc.a) {
            return 2;
        }
        if (item instanceof oxc.h) {
            return 1;
        }
        if (item instanceof oxc.e) {
            return 3;
        }
        if (item instanceof oxc.b) {
            return 4;
        }
        if (item instanceof oxc.f) {
            return 5;
        }
        if (item instanceof oxc.j) {
            return 6;
        }
        if (item instanceof oxc.m) {
            return 7;
        }
        if (item instanceof oxc.l) {
            return 8;
        }
        if (item instanceof oxc.k) {
            return 9;
        }
        if (item instanceof oxc.i) {
            return 10;
        }
        if (item instanceof oxc.g) {
            return 11;
        }
        if (item instanceof oxc.c) {
            return 13;
        }
        return item instanceof oxc.d ? 12 : -1;
    }

    public final void k() {
        Function0<Unit> function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        } else {
            Intrinsics.l("archiveViewMoreListener");
            throw null;
        }
    }

    public final void l() {
        Function0<Unit> function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        } else {
            Intrinsics.l("viewMoreListener");
            throw null;
        }
    }
}

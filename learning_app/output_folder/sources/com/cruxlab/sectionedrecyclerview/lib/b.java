package com.cruxlab.sectionedrecyclerview.lib;

import android.view.ViewGroup;
import com.cruxlab.sectionedrecyclerview.lib.a.AbstractC0174a;
import com.cruxlab.sectionedrecyclerview.lib.a.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<IVH extends a.b, HVH extends a.AbstractC0174a> extends a<IVH> {
    public short c;
    public boolean d;

    public b() {
        this.a = -1;
        this.c = (short) -1;
        this.d = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h() {
        d.c cVar = this.b;
        if (cVar == null) {
            return;
        }
        int i = this.a;
        d dVar = d.this;
        dVar.f(i, false);
        short sShortValue = dVar.c.get(i).shortValue();
        if (dVar.d.get(sShortValue).a()) {
            dVar.h.notifyItemChanged(dVar.j(i));
            d.C0175d c0175d = dVar.g;
            if (c0175d == null || sShortValue != c0175d.a) {
                return;
            }
            a.AbstractC0174a abstractC0174aC = c0175d.c(sShortValue);
            c cVar2 = d.this.d.get(sShortValue);
            abstractC0174aC.getClass();
            cVar2.a.i(abstractC0174aC);
        }
    }

    public abstract void i(HVH hvh);

    public abstract HVH j(ViewGroup viewGroup);

    public final void k(boolean z) {
        d.c cVar = this.b;
        if (cVar == null || z == this.d) {
            return;
        }
        this.d = z;
        int i = this.a;
        d dVar = d.this;
        dVar.f(i, false);
        d.a aVar = dVar.h;
        if (z) {
            dVar.n(i, 1, false);
            aVar.notifyItemInserted(dVar.j(i));
        } else {
            dVar.n(i, -1, false);
            aVar.notifyItemRemoved(dVar.j(i));
        }
        d.C0175d c0175d = dVar.g;
        if (c0175d != null) {
            c0175d.a();
        }
    }
}

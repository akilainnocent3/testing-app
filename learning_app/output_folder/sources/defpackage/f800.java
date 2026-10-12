package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.d0;
import androidx.recyclerview.widget.b;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class f800<T, VH extends RecyclerView.d0> extends RecyclerView.f<VH> {
    public boolean a;
    public final g11<T> b;
    public final f7i<qf8> c;

    public f800(mr40 mr40Var) {
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        kod kodVar2 = b1f.a;
        bnlVar.getClass();
        kodVar2.getClass();
        g11<T> g11Var = new g11<>(mr40Var, new b(this), bnlVar, kodVar2);
        this.b = g11Var;
        super.setStateRestorationPolicy(RecyclerView.f.a.c);
        nr40 nr40Var = (nr40) this;
        registerAdapterDataObserver(new c800(nr40Var));
        i(new d800(nr40Var));
        this.c = g11Var.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T getItem(int i) {
        Object value;
        Object value2;
        Object value3;
        g11<T> g11Var = this.b;
        bke0 bke0Var = g11Var.e;
        do {
            try {
                value2 = bke0Var.getValue();
                ((Boolean) value2).getClass();
            } catch (Throwable th) {
                do {
                    value = bke0Var.getValue();
                    ((Boolean) value).getClass();
                } while (!bke0Var.g(value, Boolean.FALSE));
                throw th;
            }
        } while (!bke0Var.g(value2, Boolean.TRUE));
        g11Var.f = i;
        q120<T> q120Var = g11Var.g.get();
        T t = q120Var != null ? (T) h11.a(q120Var, i) : (T) g11Var.h.a(i);
        do {
            value3 = bke0Var.getValue();
            ((Boolean) value3).getClass();
        } while (!bke0Var.g(value3, Boolean.FALSE));
        return t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        g11<T> g11Var = this.b;
        q120<T> q120Var = g11Var.g.get();
        return q120Var != null ? q120Var.a() : g11Var.h.d.a();
    }

    public final void i(Function1<? super qf8, Unit> function1) {
        g11<T> g11Var = this.b;
        g11Var.getClass();
        AtomicReference<Function1<qf8, Unit>> atomicReference = g11Var.k;
        if (atomicReference.get() == null) {
            a11 a11Var = g11Var.m;
            a11Var.getClass();
            atomicReference.set(a11Var);
            e11 e11Var = g11Var.h;
            e11Var.getClass();
            p4x p4xVar = e11Var.e;
            p4xVar.getClass();
            p4xVar.a.add(a11Var);
            qf8 qf8Var = (qf8) p4xVar.b.getValue();
            if (qf8Var != null) {
                a11Var.invoke(qf8Var);
            }
        }
        g11Var.l.add(function1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void setHasStableIds(boolean z) {
        throw new UnsupportedOperationException("Stable ids are unsupported on PagingDataAdapter.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void setStateRestorationPolicy(RecyclerView.f.a aVar) {
        aVar.getClass();
        this.a = true;
        super.setStateRestorationPolicy(aVar);
    }
}

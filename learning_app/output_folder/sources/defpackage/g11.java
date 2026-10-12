package defpackage;

import androidx.recyclerview.widget.b;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class g11<T> {
    public final mr40 a;
    public final b b;
    public final CoroutineContext c;
    public final CoroutineContext d;
    public int f;
    public final e11 h;
    public final AtomicInteger i;
    public final f7i<qf8> j;
    public final AtomicReference<Function1<qf8, Unit>> k;
    public final CopyOnWriteArrayList<Function1<qf8, Unit>> l;
    public final a11 m;
    public final hqf0 n;
    public final z01 o;
    public final bke0 e = cke0.a(Boolean.FALSE);
    public final AtomicReference<q120<T>> g = new AtomicReference<>(null);

    public g11(mr40 mr40Var, b bVar, CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.a = mr40Var;
        this.b = bVar;
        this.c = coroutineContext;
        this.d = coroutineContext2;
        e11 e11Var = new e11(this, coroutineContext);
        this.h = e11Var;
        this.i = new AtomicInteger(0);
        ge70 ge70Var = new ge70(new f11(h8i.b(new z9i(e11Var.k), -1, 2), null, this));
        kod kodVar = b1f.a;
        this.j = h8i.c(ge70Var, ewu.a);
        this.k = new AtomicReference<>(null);
        this.l = new CopyOnWriteArrayList<>();
        this.m = new a11(this);
        this.n = q5s.b(y01.a);
        this.o = new z01(this);
    }
}

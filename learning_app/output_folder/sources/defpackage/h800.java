package defpackage;

import android.os.Build;
import android.util.Log;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class h800<T> {
    public final CoroutineContext a;
    public pkm b;
    public zci0 c;
    public m500<T> d;
    public final p4x e;
    public final CopyOnWriteArrayList<Function0<Unit>> f;
    public final fia0 g;
    public volatile boolean h;
    public volatile int i;
    public final bke0 j;
    public final pp40 k;
    public final tp90 l;

    public static final class a extends qur implements Function0<Unit> {
        public final /* synthetic */ h800<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h800<T> h800Var) {
            super(0);
            this.a = h800Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            tp90 tp90Var = this.a.l;
            Unit unit = Unit.a;
            tp90Var.a(unit);
            return unit;
        }
    }

    public static final class b implements zci0 {
        public boolean a;
        public boolean b;

        @Override // defpackage.zci0
        public final void c() {
            this.b = true;
        }

        @Override // defpackage.zci0
        public final void retry() {
            this.a = true;
        }
    }

    public h800(CoroutineContext coroutineContext, a800<T> a800Var) {
        m500<T> m500Var;
        k400.b<T> bVarInvoke;
        coroutineContext.getClass();
        this.a = coroutineContext;
        this.c = new b();
        m500<Object> m500Var2 = m500.e;
        k400.b<T> bVarInvoke2 = a800Var != null ? a800Var.d.invoke() : null;
        if (bVarInvoke2 != null) {
            m500Var = new m500<>(bVarInvoke2);
        } else {
            m500Var = (m500<T>) m500.e;
            m500Var.getClass();
        }
        this.d = m500Var;
        p4x p4xVar = new p4x();
        if (a800Var != null && (bVarInvoke = a800Var.d.invoke()) != null) {
            u8t u8tVar = bVarInvoke.e;
            u8t u8tVar2 = bVarInvoke.f;
            u8tVar.getClass();
            p4xVar.c(new n4x(p4xVar, u8tVar, u8tVar2));
        }
        this.e = p4xVar;
        CopyOnWriteArrayList<Function0<Unit>> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        this.f = copyOnWriteArrayList;
        this.g = new fia0(true);
        this.j = cke0.a(Boolean.FALSE);
        this.k = p4xVar.c;
        this.l = vp90.a(0, 64, th5.b);
        copyOnWriteArrayList.add(new a(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T a(int i) {
        Object value;
        Object value2;
        bke0 bke0Var = this.j;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
        this.h = true;
        this.i = i;
        if (Build.ID != null && Log.isLoggable("Paging", 2)) {
            Log.v("Paging", "Accessing item index[" + i + ']', null);
        }
        pkm pkmVar = this.b;
        if (pkmVar != null) {
            pkmVar.a(this.d.c(i));
        }
        T tE = this.d.e(i);
        bke0 bke0Var2 = this.j;
        do {
            value2 = bke0Var2.getValue();
            ((Boolean) value2).getClass();
        } while (!bke0Var2.g(value2, Boolean.FALSE));
        return tE;
    }

    public abstract Object c(g800 g800Var, jab jabVar);

    public final void d() {
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            Log.d("Paging", "Refresh signal received", null);
        }
        this.c.c();
    }

    public final void e() {
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            Log.d("Paging", "Retry signal received", null);
        }
        this.c.retry();
    }

    public final aap<T> f() {
        m500<T> m500Var = this.d;
        int i = m500Var.c;
        int i2 = m500Var.d;
        ArrayList arrayList = m500Var.a;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            ec8.w(((ath0) obj).b, arrayList2);
        }
        return new aap<>(arrayList2, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, int i, int i2, boolean z, u8t u8tVar, u8t u8tVar2, pkm pkmVar, jab jabVar) throws Throwable {
        k800 k800Var;
        m500<T> m500Var;
        pkm pkmVar2;
        List<T> list2;
        List<T> list3;
        if (jabVar instanceof k800) {
            k800Var = (k800) jabVar;
            int i3 = k800Var.A;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                k800Var.A = i3 - Integer.MIN_VALUE;
            } else {
                k800Var = new k800(this, jabVar);
            }
        } else {
            k800Var = new k800(this, jabVar);
        }
        Object obj = k800Var.y;
        neb nebVar = neb.a;
        int i4 = k800Var.A;
        if (i4 == 0) {
            m660.b(obj);
            if (z && u8tVar == null) {
                oh5.a("Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set.");
                return null;
            }
            this.h = false;
            m500Var = new m500<>(i, i2, list);
            m500<T> m500Var2 = this.d;
            m500Var2.getClass();
            this.d = m500Var;
            this.b = pkmVar;
            g800.e eVar = new g800.e(m500Var, m500Var2);
            k800Var.a = this;
            k800Var.b = list;
            k800Var.c = u8tVar;
            k800Var.d = u8tVar2;
            k800Var.e = pkmVar;
            k800Var.f = m500Var;
            k800Var.i = i;
            k800Var.v = i2;
            k800Var.w = z;
            k800Var.A = 1;
            if (c(eVar, k800Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = k800Var.w;
            i2 = k800Var.v;
            i = k800Var.i;
            m500<T> m500Var3 = k800Var.f;
            pkmVar = k800Var.e;
            u8tVar2 = k800Var.d;
            u8tVar = k800Var.c;
            list = k800Var.b;
            h800<T> h800Var = k800Var.a;
            m660.b(obj);
            m500Var = m500Var3;
            this = h800Var;
        }
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            StringBuilder sb = new StringBuilder("Presenting data (\n                            |   first item: ");
            ath0 ath0Var = (ath0) CollectionsKt.firstOrNull(list);
            sb.append((ath0Var == null || (list3 = ath0Var.b) == null) ? null : CollectionsKt.firstOrNull(list3));
            sb.append("\n                            |   last item: ");
            ath0 ath0Var2 = (ath0) CollectionsKt.f0(list);
            sb.append((ath0Var2 == null || (list2 = ath0Var2.b) == null) ? null : CollectionsKt.f0(list2));
            sb.append("\n                            |   placeholdersBefore: ");
            sb.append(i);
            sb.append("\n                            |   placeholdersAfter: ");
            sb.append(i2);
            sb.append("\n                            |   hintReceiver: ");
            sb.append(pkmVar);
            sb.append("\n                            |   sourceLoadStates: ");
            sb.append(u8tVar);
            sb.append(DuuOsSfR.RvuTaQKzGXshfcN);
            String string = sb.toString();
            if (u8tVar2 != null) {
                string = string + "|   mediatorLoadStates: " + u8tVar2 + '\n';
            }
            Log.d("Paging", aye0.d(string.concat("|)")), null);
        }
        if (z) {
            p4x p4xVar = this.e;
            u8tVar.getClass();
            p4xVar.getClass();
            p4xVar.c(new n4x(p4xVar, u8tVar, u8tVar2));
        }
        if (m500Var.a() == 0 && (pkmVar2 = this.b) != null) {
            int i5 = m500Var.b / 2;
            pkmVar2.a(new uej0.b(i5, i5, m500Var.g(), m500Var.h()));
        }
        return Unit.a;
    }
}

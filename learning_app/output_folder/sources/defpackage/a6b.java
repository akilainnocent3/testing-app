package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class a6b implements tja0, t1s {
    public long b = mui0.a;
    public ArrayList c = new ArrayList();

    @p8d(c = "coil3.compose.ConstraintsSizeResolver", f = "ConstraintsSizeResolver.kt", l = {77}, m = "size")
    public static final class a extends jab {
        public vb50 a;
        public /* synthetic */ Object b;
        public int d;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return a6b.this.d(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, pi6] */
    @Override // defpackage.tja0
    public final Object d(hab<? super hja0> habVar) throws Throwable {
        a aVar;
        vb50 vb50Var;
        Throwable th;
        wye aVar2;
        wye aVar3;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        if (i2 == 0) {
            m660.b(obj);
            if (v5b.l(this.b)) {
                vb50 vb50Var2 = new vb50();
                try {
                    aVar.a = vb50Var2;
                    aVar.d = 1;
                    ?? pi6Var = new pi6(1, t6p.b(aVar));
                    pi6Var.q();
                    vb50Var2.a = pi6Var;
                    this.c.add(pi6Var);
                    if (pi6Var.o() == nebVar) {
                        return nebVar;
                    }
                    vb50Var = vb50Var2;
                    ArrayList arrayList = this.c;
                    h9i0.a(arrayList).remove(vb50Var.a);
                } catch (Throwable th2) {
                    vb50Var = vb50Var2;
                    th = th2;
                    ArrayList arrayList2 = this.c;
                    h9i0.a(arrayList2).remove(vb50Var.a);
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = aVar.a;
            try {
                m660.b(obj);
                ArrayList arrayList3 = this.c;
                h9i0.a(arrayList3).remove(vb50Var.a);
            } catch (Throwable th3) {
                th = th3;
                ArrayList arrayList4 = this.c;
                h9i0.a(arrayList4).remove(vb50Var.a);
                throw th;
            }
        }
        long j = this.b;
        int i3 = mui0.b;
        int i4 = v5b.i(j);
        if (i4 != Integer.MAX_VALUE) {
            wye.a.a(i4);
            aVar2 = new wye.a(i4);
        } else {
            aVar2 = wye.b.a;
        }
        int iH = v5b.h(j);
        if (iH != Integer.MAX_VALUE) {
            wye.a.a(iH);
            aVar3 = new wye.a(iH);
        } else {
            aVar3 = wye.b.a;
        }
        return new hja0(aVar2, aVar3);
    }

    @Override // defpackage.t1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        z(j);
        y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new vv6(yVarD0, 1));
    }

    public final void z(long j) {
        this.b = j;
        if (v5b.l(j)) {
            return;
        }
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        this.c = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            o560.a aVar = o560.b;
            ((hab) obj).resumeWith(Unit.a);
        }
    }
}

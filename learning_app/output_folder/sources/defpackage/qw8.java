package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class qw8 {
    public final List<w4p> a;
    public final List<Pair<h1v<? extends Object, ? extends Object>, npp<? extends Object>>> b;
    public final List<Pair<wxp<? extends Object>, npp<? extends Object>>> c;
    public List<? extends Function0<? extends List<? extends Pair<? extends lrh.a<? extends Object>, ? extends npp<? extends Object>>>>> d;
    public List<? extends Function0<? extends List<? extends qdd.a>>> e;
    public final hqf0 f;
    public final hqf0 g;

    /* JADX WARN: Multi-variable type inference failed */
    public qw8(List<? extends w4p> list, List<? extends Pair<? extends h1v<? extends Object, ? extends Object>, ? extends npp<? extends Object>>> list2, List<? extends Pair<? extends wxp<? extends Object>, ? extends npp<? extends Object>>> list3, List<? extends Function0<? extends List<? extends Pair<? extends lrh.a<? extends Object>, ? extends npp<? extends Object>>>>> list4, List<? extends Function0<? extends List<? extends qdd.a>>> list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        int i = 0;
        this.f = q5s.b(new dw8(this, i));
        this.g = q5s.b(new fw8(this, i));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qw8() {
        ibg ibgVar = ibg.a;
        this(ibgVar, ibgVar, ibgVar, ibgVar, ibgVar);
    }

    public static final class a {
        public final ArrayList a;
        public final ArrayList b;
        public final ArrayList c;
        public final ArrayList d;
        public final ArrayList e;

        public a(qw8 qw8Var) {
            int i;
            this.a = CollectionsKt.E0(qw8Var.a);
            this.b = CollectionsKt.E0(qw8Var.b);
            this.c = CollectionsKt.E0(qw8Var.c);
            List list = (List) qw8Var.f.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                } else {
                    arrayList.add(new mw8((Pair) it.next(), i));
                }
            }
            this.d = arrayList;
            List list2 = (List) qw8Var.g.getValue();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new nw8((qdd.a) it2.next(), i));
            }
            this.e = arrayList2;
        }

        public final void a(qdd.a aVar) {
            this.e.add(new pw8(aVar, 0));
        }

        public final void b(final lrh.a aVar, final mx7 mx7Var) {
            this.d.add(new Function0() { // from class: ow8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a.c(new Pair(aVar, mx7Var));
                }
            });
        }

        public final void c(h1v h1vVar, mx7 mx7Var) {
            this.b.add(new Pair(h1vVar, mx7Var));
        }

        public final qw8 d() {
            return new qw8(wc8.a(this.a), wc8.a(this.b), wc8.a(this.c), wc8.a(this.d), wc8.a(this.e));
        }

        public a() {
            this.a = new ArrayList();
            this.b = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.e = new ArrayList();
        }
    }
}

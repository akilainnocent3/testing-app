package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b230 extends x<j55, b> {
    public static final a c = new a();
    public final fx20 b;

    public static final class a extends n.e<j55> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(j55 j55Var, j55 j55Var2) {
            j55 j55Var3 = j55Var;
            j55 j55Var4 = j55Var2;
            j55Var3.getClass();
            j55Var4.getClass();
            return Intrinsics.f(j55Var3, j55Var4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(j55 j55Var, j55 j55Var2) {
            j55 j55Var3 = j55Var;
            j55 j55Var4 = j55Var2;
            j55Var3.getClass();
            j55Var4.getClass();
            return Intrinsics.f(j55Var3.a, j55Var4.a);
        }
    }

    public static final class b extends RecyclerView.d0 {
        public final ComposeView a;

        public b(ComposeView composeView) {
            super(composeView);
            this.a = composeView;
        }
    }

    public interface c {
        void a(int i, String str);

        void b(String str);

        void c(String str);
    }

    public b230(fx20 fx20Var) {
        super(c);
        this.b = fx20Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        b bVar = (b) d0Var;
        bVar.getClass();
        j55 item = getItem(i);
        item.getClass();
        final j55 j55Var = item;
        final fx20 fx20Var = this.b;
        fx20Var.getClass();
        bVar.a.setContent(new ex8(-363457323, new Function2() { // from class: c230
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    h400 h400Var = new h400(12.0f, 4.0f, 12.0f, 4.0f);
                    final b230.c cVar = fx20Var;
                    boolean zA = aVar.A(cVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        e230 e230Var = new e230(2, cVar, b230.c.class, "onStatisticClick", "onStatisticClick(Ljava/lang/String;Ljava/lang/String;)V", 0);
                        aVar.r(e230Var);
                        objY = e230Var;
                    }
                    Function2 function2 = (Function2) ((rpp) objY);
                    boolean zA2 = aVar.A(cVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        f230 f230Var = new f230(1, cVar, b230.c.class, "onShareCodeClick", "onShareCodeClick(Ljava/lang/String;)V", 0);
                        aVar.r(f230Var);
                        objY2 = f230Var;
                    }
                    Function1 function1 = (Function1) ((rpp) objY2);
                    boolean zA3 = aVar.A(cVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        g230 g230Var = new g230(1, cVar, b230.c.class, "onAddToMultiMakerClick", "onAddToMultiMakerClick(Ljava/lang/String;)V", 0);
                        aVar.r(g230Var);
                        objY3 = g230Var;
                    }
                    Function1 function3 = (Function1) ((rpp) objY3);
                    boolean zA4 = aVar.A(cVar);
                    final j55 j55Var2 = j55Var;
                    boolean zA5 = zA4 | aVar.A(j55Var2);
                    Object objY4 = aVar.y();
                    if (zA5 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: d230
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                String str = (String) obj3;
                                str.getClass();
                                cVar.a(j55Var2.d.size(), str);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY4);
                    }
                    q55.a(j55Var2, h400Var, function2, function1, function3, (Function1) objY4, aVar, 48);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        composeView.setViewCompositionStrategy(vaj0.b.a);
        return new b(composeView);
    }
}

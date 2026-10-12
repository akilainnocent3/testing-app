package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tqf0 {
    public final a a;
    public final ArrayList<c> b = new ArrayList<>();
    public zxn c;
    public zxn d;
    public int e;

    public class a extends View {
        public final /* synthetic */ ViewGroup a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ViewGroup viewGroup) {
            super(context);
            this.a = viewGroup;
        }

        @Override // android.view.View
        public final void onConfigurationChanged(Configuration configuration) {
            tqf0 tqf0Var = tqf0.this;
            ArrayList<c> arrayList = tqf0Var.b;
            Drawable background = this.a.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            if (tqf0Var.e != color) {
                tqf0Var.e = color;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).e();
                }
            }
        }
    }

    public class b extends vck0.b {
        public final HashMap<vck0, Integer> c;

        public b() {
            super(0);
            this.c = new HashMap<>();
        }

        @Override // vck0.b
        public final void a(vck0 vck0Var) {
            ArrayList<c> arrayList = tqf0.this.b;
            if ((vck0Var.a.d() & 519) != 0) {
                this.c.remove(vck0Var);
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).a();
                }
            }
        }

        @Override // vck0.b
        public final void b(vck0 vck0Var) {
            ArrayList<c> arrayList = tqf0.this.b;
            if ((vck0Var.a.d() & 519) != 0) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).c();
                }
            }
        }

        @Override // vck0.b
        public final adk0 c(adk0 adk0Var, List<vck0> list) {
            ArrayList<c> arrayList = tqf0.this.b;
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            for (int size = list.size() - 1; size >= 0; size--) {
                vck0 vck0Var = list.get(size);
                Integer num = this.c.get(vck0Var);
                if (num != null) {
                    int iIntValue = num.intValue();
                    float fA = vck0Var.a.a();
                    if ((iIntValue & 1) != 0) {
                        rectF.left = fA;
                    }
                    if ((iIntValue & 2) != 0) {
                        rectF.top = fA;
                    }
                    if ((iIntValue & 4) != 0) {
                        rectF.right = fA;
                    }
                    if ((iIntValue & 8) != 0) {
                        rectF.bottom = fA;
                    }
                }
            }
            zxn.b(adk0Var.a.g(519), adk0Var.a.g(64));
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                arrayList.get(size2).f();
            }
            return adk0Var;
        }

        @Override // vck0.b
        public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
            if ((vck0Var.a.d() & 519) != 0) {
                zxn zxnVar = aVar.b;
                zxn zxnVar2 = aVar.a;
                int i = zxnVar.a != zxnVar2.a ? 1 : 0;
                if (zxnVar.b != zxnVar2.b) {
                    i |= 2;
                }
                if (zxnVar.c != zxnVar2.c) {
                    i |= 4;
                }
                if (zxnVar.d != zxnVar2.d) {
                    i |= 8;
                }
                this.c.put(vck0Var, Integer.valueOf(i));
            }
            return aVar;
        }
    }

    public interface c {
        void a();

        void c();

        void d(zxn zxnVar, zxn zxnVar2);

        void e();

        void f();
    }

    public tqf0(ViewGroup viewGroup) {
        zxn zxnVar = zxn.e;
        this.c = zxnVar;
        this.d = zxnVar;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(viewGroup.getContext(), viewGroup);
        this.a = aVar;
        aVar.setWillNotDraw(true);
        f3z f3zVar = new f3z() { // from class: rqf0
            @Override // defpackage.f3z
            public final adk0 d(View view, adk0 adk0Var) {
                tqf0 tqf0Var = this.a;
                ArrayList<tqf0.c> arrayList = tqf0Var.b;
                adk0.l lVar = adk0Var.a;
                zxn zxnVarB = zxn.b(lVar.g(519), lVar.g(64));
                zxn zxnVarB2 = zxn.b(lVar.h(519), lVar.h(64));
                if (!zxnVarB.equals(tqf0Var.c) || !zxnVarB2.equals(tqf0Var.d)) {
                    tqf0Var.c = zxnVarB;
                    tqf0Var.d = zxnVarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        arrayList.get(size).d(zxnVarB, zxnVarB2);
                    }
                }
                return adk0Var;
            }
        };
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(aVar, f3zVar);
        vck0.a(aVar, new b());
        viewGroup.addView(aVar, 0);
    }
}

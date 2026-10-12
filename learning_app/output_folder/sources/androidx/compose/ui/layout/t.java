package androidx.compose.ui.layout;

import defpackage.i6p;
import defpackage.io60;
import defpackage.iuv;
import defpackage.kbg;
import defpackage.wt;
import defpackage.xvt;
import defpackage.yvn;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface t extends i6p {

    public static final class a implements iuv {
        public final int a;
        public final int b;
        public final Map<wt, Integer> c;
        public final Function1<io60, Unit> d;
        public final /* synthetic */ int e;
        public final /* synthetic */ t f;
        public final /* synthetic */ Function1<y.a, Unit> g;

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, t tVar, Function1<? super y.a, Unit> function2) {
            this.e = i;
            this.f = tVar;
            this.g = function2;
            this.a = i;
            this.b = i2;
            this.c = map;
            this.d = function1;
        }

        @Override // defpackage.iuv
        public final int b() {
            return this.b;
        }

        @Override // defpackage.iuv
        public final int c() {
            return this.a;
        }

        @Override // defpackage.iuv
        public final void l() {
            t tVar = this.f;
            boolean z = tVar instanceof xvt;
            Function1<y.a, Unit> function1 = this.g;
            if (z) {
                function1.invoke(((xvt) tVar).A);
                return;
            }
            function1.invoke(new e0(this.e, tVar.getLayoutDirection(), tVar.getDensity(), tVar.z1()));
        }

        @Override // defpackage.iuv
        public final Function1<io60, Unit> m() {
            return this.d;
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.c;
        }
    }

    static iuv B1(t tVar, int i, int i2, Function1 function1) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return tVar.e1(i, i2, kbgVar, function1);
    }

    static iuv X0(t tVar, int i, int i2, Function1 function1, Function1 function2) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return tVar.L1(i, i2, kbgVar, function1, function2);
    }

    default iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            yvn.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i, i2, map, function1, this, function2);
    }

    default iuv e1(int i, int i2, Map<wt, Integer> map, Function1<? super y.a, Unit> function1) {
        return L1(i, i2, map, null, function1);
    }
}

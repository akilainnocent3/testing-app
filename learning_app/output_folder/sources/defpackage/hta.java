package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface hta {
    public static final a k = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final z1s.a b = z1s.h0;
        public static final e c = e.a;
        public static final c d = c.a;
        public static final d e = d.a;
        public static final b f = b.a;
        public static final C0674a g = C0674a.a;

        /* JADX INFO: renamed from: hta$a$a, reason: collision with other inner class name */
        public static final class C0674a extends qur implements Function2<hta, Integer, Unit> {
            public static final C0674a a = new C0674a(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(hta htaVar, Integer num) {
                num.intValue();
                htaVar.getClass();
                return Unit.a;
            }
        }

        public static final class b extends qur implements Function2<hta, huv, Unit> {
            public static final b a = new b(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(hta htaVar, huv huvVar) {
                htaVar.k(huvVar);
                return Unit.a;
            }
        }

        public static final class c extends qur implements Function2<hta, androidx.compose.ui.d, Unit> {
            public static final c a = new c(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(hta htaVar, androidx.compose.ui.d dVar) {
                htaVar.l(dVar);
                return Unit.a;
            }
        }

        public static final class d extends qur implements Function2<hta, qva, Unit> {
            public static final d a = new d(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(hta htaVar, qva qvaVar) {
                htaVar.p(qvaVar);
                return Unit.a;
            }
        }

        public static final class e extends qur implements Function0<z1s> {
            public static final e a = new e(0);

            @Override // kotlin.jvm.functions.Function0
            public final z1s invoke() {
                return new z1s(2);
            }
        }
    }

    void k(huv huvVar);

    void l(d dVar);

    void p(qva qvaVar);
}

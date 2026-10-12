package defpackage;

import android.view.MotionEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ek20 implements ak20 {
    public Function1<? super MotionEvent, Boolean> b;
    public bx50 c;
    public boolean d;
    public final b e = new b();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("Unknown", 0);
            a = aVar;
            a aVar2 = new a("Dispatching", 1);
            b = aVar2;
            a aVar3 = new a("NotDispatching", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final class b extends k32 {
        public a c;
        public kj20 d;

        public static final class a extends qur implements Function1<MotionEvent, Unit> {
            public final /* synthetic */ ek20 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ek20 ek20Var) {
                super(1);
                this.b = ek20Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                int actionMasked = motionEvent2.getActionMasked();
                ek20 ek20Var = this.b;
                if (actionMasked == 0) {
                    Function1<? super MotionEvent, Boolean> function1 = ek20Var.b;
                    if (function1 == null) {
                        Intrinsics.l("onTouchEvent");
                        throw null;
                    }
                    b.this.c = function1.invoke(motionEvent2).booleanValue() ? a.b : a.c;
                } else {
                    Function1<? super MotionEvent, Boolean> function2 = ek20Var.b;
                    if (function2 == null) {
                        Intrinsics.l("onTouchEvent");
                        throw null;
                    }
                    function2.invoke(motionEvent2);
                }
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: ek20$b$b, reason: collision with other inner class name */
        public static final class C0528b extends qur implements Function1<MotionEvent, Unit> {
            public final /* synthetic */ ek20 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0528b(ek20 ek20Var) {
                super(1);
                this.a = ek20Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                Function1<? super MotionEvent, Boolean> function1 = this.a.b;
                if (function1 != null) {
                    function1.invoke(motionEvent2);
                    return Unit.a;
                }
                Intrinsics.l("onTouchEvent");
                throw null;
            }
        }

        public b() {
            super(2);
            this.c = a.a;
        }

        public final void h(kj20 kj20Var, boolean z) {
            List<vj20> list = kj20Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (list.get(i).b()) {
                    l(kj20Var);
                    return;
                }
            }
            vay vayVar = (vay) this.b;
            if (vayVar == null) {
                j30.a("layoutCoordinates not set");
                return;
            }
            long jJ0 = vayVar.j0(0L);
            ek20 ek20Var = ek20.this;
            v6a.a(kj20Var, jJ0, new a(ek20Var), false);
            if (this.c == a.b) {
                if (z) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        list.get(i2).a();
                    }
                }
                w5p w5pVar = kj20Var.b;
                if (w5pVar != null) {
                    w5pVar.c = !ek20Var.d;
                }
            }
        }

        public final void l(kj20 kj20Var) {
            if (this.c == a.b) {
                vay vayVar = (vay) this.b;
                if (vayVar == null) {
                    j30.a("layoutCoordinates not set");
                    return;
                }
                v6a.a(kj20Var, vayVar.j0(0L), new C0528b(ek20.this), true);
            }
            this.c = a.c;
        }
    }

    @Override // defpackage.ak20
    public final b t() {
        return this.e;
    }
}

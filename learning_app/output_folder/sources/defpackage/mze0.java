package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mze0 extends otd implements bk20, pci, ydi {
    public Function0<Unit> F;
    public boolean G;
    public final qkf0 H;

    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: mze0$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1", f = "StylusHandwriting.kt", l = {116, 144, 182}, m = "invokeSuspend")
        public static final class C0920a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public vj20 b;
            public mj20 c;
            public int d;
            public /* synthetic */ Object e;
            public final /* synthetic */ mze0 f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0920a(mze0 mze0Var, hab<? super C0920a> habVar) {
                super(2, habVar);
                this.f = mze0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0920a c0920a = new C0920a(this.f, habVar);
                c0920a.e = obj;
                return c0920a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((C0920a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
            /* JADX WARN: Code duplicated, block: B:60:0x0114  */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
            
                if (r9 == r1) goto L144;
             */
            /* JADX WARN: Code restructure failed: missing block: B:143:0x0242, code lost:
            
                if (r4 == r1) goto L144;
             */
            /* JADX WARN: Code restructure failed: missing block: B:144:0x0244, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
            
                if (r8 == r1) goto L144;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x0242 -> B:145:0x0245). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c3 -> B:41:0x00c7). Please report as a decompilation issue!!! */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 641
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: mze0.a.C0920a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objB = azi.b(dk20Var, new C0920a(mze0.this, null), habVar);
            return objB == neb.a ? objB : Unit.a;
        }
    }

    public mze0(Function0<Unit> function0) {
        this.F = function0;
        a aVar = new a();
        kj20 kj20Var = okf0.a;
        ukf0 ukf0Var = new ukf0(null, null, null, aVar);
        q2(ukf0Var);
        this.H = ukf0Var;
    }

    @Override // defpackage.pci
    public final void F1(eei eeiVar) {
        this.G = eeiVar.a();
    }

    @Override // defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        this.H.V(kj20Var, mj20Var, j);
    }

    @Override // defpackage.bk20
    public final long V0() {
        ivd ivdVar = ktd.f(this).N;
        androidx.compose.foundation.text.handwriting.a.a.getClass();
        int i = a4h0.b;
        return a4h0.a.a(ivdVar.y0(10.0f), ivdVar.y0(40.0f), ivdVar.y0(10.0f), ivdVar.y0(40.0f));
    }

    @Override // defpackage.bk20
    public final void o1() {
        this.H.o1();
    }
}

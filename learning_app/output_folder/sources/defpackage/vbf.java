package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.animation.DoubleOrNothingKickVisualUtilsKt$playPhase$2", f = "DoubleOrNothingKickVisualUtils.kt", l = {110}, m = "invokeSuspend", v = 2)
public final class vbf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<Pair<fxt, xxt>> c;
    public final /* synthetic */ boolean d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.animation.DoubleOrNothingKickVisualUtilsKt$playPhase$2$1$1", f = "DoubleOrNothingKickVisualUtils.kt", l = {96, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ xxt c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fxt fxtVar, xxt xxtVar, boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = xxtVar;
            this.d = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        
            if (fxt.a.a(r13.b, r13.c, r3, false, 0.0f, null, 0.0f, r13, 2042) == r0) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                neb r0 = defpackage.neb.a
                int r1 = r13.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r14)
                goto L4a
            L10:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                r13 = 0
                return r13
            L17:
                defpackage.m660.b(r14)
                goto L2e
            L1b:
                defpackage.m660.b(r14)
                r13.a = r3
                fxt r14 = r13.b
                xxt r1 = r13.c
                r4 = 0
                r5 = 12
                java.lang.Object r14 = fxt.a.b(r14, r1, r4, r13, r5)
                if (r14 != r0) goto L2e
                goto L49
            L2e:
                boolean r14 = r13.d
                if (r14 == 0) goto L35
                r3 = 2147483647(0x7fffffff, float:NaN)
            L35:
                r6 = r3
                r13.a = r2
                fxt r4 = r13.b
                xxt r5 = r13.c
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                r12 = 2042(0x7fa, float:2.861E-42)
                r11 = r13
                java.lang.Object r13 = fxt.a.a(r4, r5, r6, r7, r8, r9, r10, r11, r12)
                if (r13 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: vbf.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vbf(List<? extends Pair<? extends fxt, ? extends xxt>> list, boolean z, hab<? super vbf> habVar) {
        super(2, habVar);
        this.c = list;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vbf vbfVar = new vbf(this.c, this.d, habVar);
        vbfVar.b = obj;
        return vbfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vbf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            List<Pair<fxt, xxt>> list = this.c;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList.add(sp5.c(kebVar, null, null, new a((fxt) pair.a, (xxt) pair.b, this.d, null), 3));
            }
            this.b = null;
            this.a = 1;
            if (ir1.c(arrayList, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

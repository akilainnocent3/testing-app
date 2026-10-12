package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.kickvisual.KickVisualContentKt$playPhase$2", f = "KickVisualContent.kt", l = {275}, m = "invokeSuspend", v = 2)
public final class czp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<Pair<fxt, xxt>> c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.kickvisual.KickVisualContentKt$playPhase$2$1$1", f = "KickVisualContent.kt", l = {266, 270}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ xxt c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fxt fxtVar, xxt xxtVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = xxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (fxt.a.a(r12.b, r12.c, 1, false, 0.0f, null, 0.0f, r12, 2042) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r13)
                goto L43
            L10:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L17:
                defpackage.m660.b(r13)
                goto L2e
            L1b:
                defpackage.m660.b(r13)
                r12.a = r3
                fxt r13 = r12.b
                xxt r1 = r12.c
                r3 = 0
                r4 = 12
                java.lang.Object r13 = fxt.a.b(r13, r1, r3, r12, r4)
                if (r13 != r0) goto L2e
                goto L42
            L2e:
                r12.a = r2
                fxt r3 = r12.b
                xxt r4 = r12.c
                r5 = 1
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 0
                r11 = 2042(0x7fa, float:2.861E-42)
                r10 = r12
                java.lang.Object r12 = fxt.a.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L43
            L42:
                return r0
            L43:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: czp.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public czp(List<? extends Pair<? extends fxt, ? extends xxt>> list, hab<? super czp> habVar) {
        super(2, habVar);
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        czp czpVar = new czp(this.c, habVar);
        czpVar.b = obj;
        return czpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((czp) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                arrayList.add(sp5.c(kebVar, null, null, new a((fxt) pair.a, (xxt) pair.b, null), 3));
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

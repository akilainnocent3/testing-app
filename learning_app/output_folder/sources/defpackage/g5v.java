package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", f = "BasicMarquee.kt", l = {402}, m = "invokeSuspend")
public final class g5v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f5v b;

    @p8d(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", f = "BasicMarquee.kt", l = {416, 418, 422, 422}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<Float, hab<? super Unit>, Object> {
        public fj0 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ f5v d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f5v f5vVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = f5vVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f, hab<? super Unit> habVar) {
            return ((a) create(f, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
        
            if (r7.f(r20, r0) == r8) goto L40;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: g5v.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5v(f5v f5vVar, hab<? super g5v> habVar) {
        super(2, habVar);
        this.b = f5vVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g5v(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g5v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f5v f5vVar = this.b;
            ge70 ge70VarC = u160.c(new j62(f5vVar, 2));
            a aVar = new a(f5vVar, null);
            this.a = 1;
            if (ea9.c(ge70VarC, aVar, this) == nebVar) {
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

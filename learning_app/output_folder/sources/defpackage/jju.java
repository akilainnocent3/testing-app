package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$4", f = "LuckyNumberViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
public final class jju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mju b;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$4$1", f = "LuckyNumberViewModel.kt", l = {83, 85}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<qgq.a, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ mju c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mju mjuVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = mjuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qgq.a aVar, hab<? super Unit> habVar) {
            return ((a) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            if (r0.a.emit(r1, r7) == r2) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        
            if (r0.a.emit(r8, r7) == r2) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        
            return r2;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                mju r0 = r7.c
                uga0<mgq> r0 = r0.z
                java.lang.Object r1 = r7.b
                qgq$a r1 = (qgq.a) r1
                neb r2 = defpackage.neb.a
                int r3 = r7.a
                r4 = 1
                r5 = 2
                r6 = 0
                if (r3 == 0) goto L20
                if (r3 == r4) goto L1c
                if (r3 != r5) goto L16
                goto L1c
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r6
            L1c:
                defpackage.m660.b(r8)
                goto L6e
            L20:
                defpackage.m660.b(r8)
                boolean r8 = r1.b
                if (r8 == 0) goto L52
                boolean r8 = r1.a
                if (r8 == 0) goto L36
                com.sporty.android.common_ui.uitext.StringUiText r8 = defpackage.ddi0.a
                com.sporty.android.common_ui.uitext.ResourceUiText r8 = new com.sporty.android.common_ui.uitext.ResourceUiText
                r1 = 2132022408(0x7f141488, float:1.9683235E38)
                r8.<init>(r1)
                goto L40
            L36:
                com.sporty.android.common_ui.uitext.StringUiText r8 = defpackage.ddi0.a
                com.sporty.android.common_ui.uitext.ResourceUiText r8 = new com.sporty.android.common_ui.uitext.ResourceUiText
                r1 = 2132022519(0x7f1414f7, float:1.968346E38)
                r8.<init>(r1)
            L40:
                mgq$i r1 = new mgq$i
                r1.<init>(r8, r4)
                r7.b = r6
                r7.a = r4
                tp90 r8 = r0.a
                java.lang.Object r7 = r8.emit(r1, r7)
                if (r7 != r2) goto L6e
                goto L6d
            L52:
                mgq$i r8 = new mgq$i
                com.sporty.android.common_ui.uitext.StringUiText r1 = defpackage.ddi0.a
                com.sporty.android.common_ui.uitext.ResourceUiText r1 = new com.sporty.android.common_ui.uitext.ResourceUiText
                r3 = 2132018161(0x7f1403f1, float:1.967462E38)
                r1.<init>(r3)
                r8.<init>(r1, r4)
                r7.b = r6
                r7.a = r5
                tp90 r0 = r0.a
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r2) goto L6e
            L6d:
                return r2
            L6e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: jju.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jju(mju mjuVar, hab<? super jju> habVar) {
        super(2, habVar);
        this.b = mjuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jju(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mju mjuVar = this.b;
            np40 np40Var = mjuVar.i.e;
            a aVar = new a(mjuVar, null);
            this.a = 1;
            if (ea9.c(np40Var, aVar, this) == nebVar) {
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

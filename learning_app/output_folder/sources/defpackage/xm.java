package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.AdvancedSequentialBottomSheetKt$AdvancedSequentialBottomSheet$2$1", f = "AdvancedSequentialBottomSheet.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class xm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gcq b;
    public final /* synthetic */ o20<as90> c;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.AdvancedSequentialBottomSheetKt$AdvancedSequentialBottomSheet$2$1$1", f = "AdvancedSequentialBottomSheet.kt", l = {70, 72}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ boolean b;
        public final /* synthetic */ o20<as90> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o20<as90> o20Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = o20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        
            if (androidx.compose.foundation.gestures.a.e(r6, r2, r5) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        
            if (androidx.compose.foundation.gestures.a.e(r6, r2, r5) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        
            return r1;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r5.b
                neb r1 = defpackage.neb.a
                int r2 = r5.a
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1a
                if (r2 == r4) goto L16
                if (r2 != r3) goto Lf
                goto L16
            Lf:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L16:
                defpackage.m660.b(r6)
                goto L3b
            L1a:
                defpackage.m660.b(r6)
                o20<as90> r6 = r5.c
                if (r0 == 0) goto L2e
                as90 r2 = defpackage.as90.b
                r5.b = r0
                r5.a = r4
                java.lang.Object r5 = androidx.compose.foundation.gestures.a.e(r6, r2, r5)
                if (r5 != r1) goto L3b
                goto L3a
            L2e:
                as90 r2 = defpackage.as90.a
                r5.b = r0
                r5.a = r3
                java.lang.Object r5 = androidx.compose.foundation.gestures.a.e(r6, r2, r5)
                if (r5 != r1) goto L3b
            L3a:
                return r1
            L3b:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: xm.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm(gcq gcqVar, o20<as90> o20Var, hab<? super xm> habVar) {
        super(2, habVar);
        this.b = gcqVar;
        this.c = o20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xm(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            np40 np40Var = this.b.b;
            a aVar = new a(this.c, null);
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

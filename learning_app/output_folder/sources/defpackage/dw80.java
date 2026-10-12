package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class dw80 implements PointerInputEventHandler {
    public final /* synthetic */ Function1<Boolean, Unit> a;

    @p8d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", f = "SelectionGestures.kt", l = {94}, m = "invokeSuspend")
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ Function1<Boolean, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super Boolean, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
            ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002c A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:12:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002c
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
            /*
                r4 = this;
                neb r0 = defpackage.neb.a
                int r1 = r4.b
                r2 = 1
                if (r1 == 0) goto L18
                if (r1 != r2) goto L11
                java.lang.Object r1 = r4.c
                jr1 r1 = (defpackage.jr1) r1
                defpackage.m660.b(r5)
                goto L2d
            L11:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r4)
                r4 = 0
                return r4
            L18:
                defpackage.m660.b(r5)
                java.lang.Object r5 = r4.c
                jr1 r5 = (defpackage.jr1) r5
                r1 = r5
            L20:
                mj20 r5 = defpackage.mj20.a
                r4.c = r1
                r4.b = r2
                java.lang.Object r5 = r1.m1(r5, r4)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                kj20 r5 = (defpackage.kj20) r5
                boolean r5 = defpackage.ew80.b(r5)
                r5 = r5 ^ r2
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r3 = r4.d
                r3.invoke(r5)
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: dw80.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dw80(Function1<? super Boolean, Unit> function1) {
        this.a = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objX0 = dk20Var.x0(new a(this.a, null), habVar);
        return objX0 == neb.a ? objX0 : Unit.a;
    }
}

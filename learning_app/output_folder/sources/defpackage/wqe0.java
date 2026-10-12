package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class wqe0 implements PointerInputEventHandler {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ Function0<Unit> b;

    @p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoriesViewerKt$detectPressEvents$1$1", f = "StoriesViewer.kt", l = {243}, m = "invokeSuspend", v = 2)
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function0<Unit> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0, Function0<Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.d = function0;
            this.e = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
            ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x002e  */
        /* JADX WARN: Code duplicated, block: B:15:0x0034  */
        /* JADX WARN: Code duplicated, block: B:17:0x0037  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
            /*
                r4 = this;
                java.lang.Object r0 = r4.c
                jr1 r0 = (defpackage.jr1) r0
                neb r1 = defpackage.neb.a
                int r2 = r4.b
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                defpackage.m660.b(r5)
                goto L28
            L11:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r4)
                r4 = 0
                return r4
            L18:
                defpackage.m660.b(r5)
            L1b:
                r4.c = r0
                r4.b = r3
                mj20 r5 = defpackage.mj20.b
                java.lang.Object r5 = r0.m1(r5, r4)
                if (r5 != r1) goto L28
                return r1
            L28:
                kj20 r5 = (defpackage.kj20) r5
                int r5 = r5.e
                if (r5 != r3) goto L34
                kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r4.d
                r5.invoke()
                goto L1b
            L34:
                r2 = 2
                if (r5 != r2) goto L1b
                kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r4.e
                r5.invoke()
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: wqe0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public wqe0(Function0<Unit> function0, Function0<Unit> function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objX0 = dk20Var.x0(new a(this.a, this.b, null), habVar);
        return objX0 == neb.a ? objX0 : Unit.a;
    }
}

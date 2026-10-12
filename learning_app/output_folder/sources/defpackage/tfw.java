package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class tfw implements PointerInputEventHandler {
    public static final tfw a = new tfw();

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.utils.ModifierExtensionsKt$blockInput$1$1", f = "ModifierExtensions.kt", l = {10}, m = "invokeSuspend", v = 2)
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
            ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:15:0x0036 A[LOOP:0: B:13:0x0030->B:15:0x0036, LOOP_END] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
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
                mj20 r5 = defpackage.mj20.a
                r4.c = r0
                r4.b = r3
                java.lang.Object r5 = r0.m1(r5, r4)
                if (r5 != r1) goto L28
                return r1
            L28:
                kj20 r5 = (defpackage.kj20) r5
                java.util.List<vj20> r5 = r5.a
                java.util.Iterator r5 = r5.iterator()
            L30:
                boolean r2 = r5.hasNext()
                if (r2 == 0) goto L1b
                java.lang.Object r2 = r5.next()
                vj20 r2 = (defpackage.vj20) r2
                r2.a()
                goto L30
            */
            throw new UnsupportedOperationException("Method not decompiled: tfw.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objX0 = dk20Var.x0(new a(2, null), habVar);
        return objX0 == neb.a ? objX0 : Unit.a;
    }
}

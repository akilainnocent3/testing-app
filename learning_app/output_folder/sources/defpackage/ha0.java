package defpackage;

import androidx.compose.ui.window.PopupLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1", f = "AndroidPopup.android.kt", l = {371}, m = "invokeSuspend")
public final class ha0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ PopupLayout c;

    public static final class a extends qur implements Function1<Long, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l) {
            l.longValue();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha0(PopupLayout popupLayout, hab<? super ha0> habVar) {
        super(2, habVar);
        this.c = popupLayout;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ha0 ha0Var = new ha0(this.c, habVar);
        ha0Var.b = obj;
        return ha0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ha0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 != r3) goto L12
            java.lang.Object r1 = r9.b
            keb r1 = (defpackage.keb) r1
            defpackage.m660.b(r10)
            goto L53
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r2
        L18:
            defpackage.m660.b(r10)
            java.lang.Object r10 = r9.b
            keb r10 = (defpackage.keb) r10
            r1 = r10
        L20:
            boolean r10 = defpackage.leb.e(r1)
            if (r10 == 0) goto L6d
            r9.b = r1
            r9.a = r3
            kotlin.coroutines.CoroutineContext r10 = r9.getContext()
            rqn$a r4 = rqn.a.a
            kotlin.coroutines.CoroutineContext$Element r10 = r10.get(r4)
            rqn r10 = (defpackage.rqn) r10
            ha0$a r4 = ha0.a.a
            if (r10 != 0) goto L47
            kotlin.coroutines.CoroutineContext r10 = r9.getContext()
            chw r10 = defpackage.ehw.a(r10)
            java.lang.Object r10 = r10.P(r4, r9)
            goto L50
        L47:
            sqn r5 = new sqn
            r5.<init>(r4, r2)
            java.lang.Object r10 = r10.b0()
        L50:
            if (r10 != r0) goto L53
            return r0
        L53:
            androidx.compose.ui.window.PopupLayout r10 = r9.c
            int[] r4 = r10.P
            r5 = 0
            r6 = r4[r5]
            r7 = r4[r3]
            android.view.View r8 = r10.A
            r8.getLocationOnScreen(r4)
            r5 = r4[r5]
            if (r6 != r5) goto L69
            r4 = r4[r3]
            if (r7 == r4) goto L20
        L69:
            r10.l()
            goto L20
        L6d:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ha0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

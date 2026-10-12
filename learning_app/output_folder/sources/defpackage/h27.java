package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.CenterTabViewModel$init$1", f = "CenterTabViewModel.kt", l = {50, 51, 52, 54}, m = "invokeSuspend", v = 2)
public final class h27 extends lkf0 implements Function2<g7i<? super d27>, hab<? super Unit>, Object> {
    public String a;
    public String b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ j27 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h27(j27 j27Var, hab<? super h27> habVar) {
        super(2, habVar);
        this.e = j27Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h27 h27Var = new h27(this.e, habVar);
        h27Var.d = obj;
        return h27Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super d27> g7iVar, hab<? super Unit> habVar) {
        return ((h27) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
    
        if (r1.emit(r5, r11) == r2) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            j27 r0 = r11.e
            e27 r0 = r0.a
            java.lang.Object r1 = r11.d
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r11.c
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            java.lang.String r9 = ""
            if (r3 == 0) goto L3e
            if (r3 == r7) goto L3a
            if (r3 == r6) goto L34
            if (r3 == r5) goto L2c
            if (r3 != r4) goto L26
            java.lang.String r11 = r11.a
            d27 r11 = (defpackage.d27) r11
            defpackage.m660.b(r12)
            goto L9a
        L26:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r8
        L2c:
            java.lang.String r0 = r11.b
            java.lang.String r3 = r11.a
            defpackage.m660.b(r12)
            goto L84
        L34:
            java.lang.String r3 = r11.a
            defpackage.m660.b(r12)
            goto L6a
        L3a:
            defpackage.m660.b(r12)
            goto L52
        L3e:
            defpackage.m660.b(r12)
            wnd[] r12 = defpackage.wnd.b
            r11.d = r1
            r11.c = r7
            tnd r12 = r0.a
            java.lang.String r3 = "new_center_tab_link"
            java.lang.Object r12 = r12.getString(r3, r9, r11)
            if (r12 != r2) goto L52
            goto L99
        L52:
            java.lang.String r12 = (java.lang.String) r12
            wnd[] r3 = defpackage.wnd.b
            r11.d = r1
            r11.a = r12
            r11.c = r6
            tnd r3 = r0.a
            java.lang.String r6 = "new_center_tab_image"
            java.lang.Object r3 = r3.getString(r6, r9, r11)
            if (r3 != r2) goto L67
            goto L99
        L67:
            r10 = r3
            r3 = r12
            r12 = r10
        L6a:
            java.lang.String r12 = (java.lang.String) r12
            wnd[] r6 = defpackage.wnd.b
            r11.d = r1
            r11.a = r3
            r11.b = r12
            r11.c = r5
            tnd r0 = r0.a
            java.lang.String r5 = "new_center_tab_text"
            java.lang.Object r0 = r0.getString(r5, r9, r11)
            if (r0 != r2) goto L81
            goto L99
        L81:
            r10 = r0
            r0 = r12
            r12 = r10
        L84:
            java.lang.String r12 = (java.lang.String) r12
            d27 r5 = new d27
            r5.<init>(r3, r0, r12)
            r11.d = r8
            r11.a = r8
            r11.b = r8
            r11.c = r4
            java.lang.Object r11 = r1.emit(r5, r11)
            if (r11 != r2) goto L9a
        L99:
            return r2
        L9a:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h27.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

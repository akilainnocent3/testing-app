package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnn80;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nn80 extends lcj0 {
    public final p8p a;
    public final jnk b;
    public final rkh c;
    public final bke0 d;

    @p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchTooltipViewModel$1", f = "SearchTooltipViewModel.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nn80.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                nn80 nn80Var = nn80.this;
                bke0 bke0Var2 = nn80Var.d;
                this.a = bke0Var2;
                this.b = 1;
                obj = nn80Var.F1(this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    public nn80(p8p p8pVar, jnk jnkVar, rkh rkhVar) {
        rkhVar.getClass();
        this.a = p8pVar;
        this.b = jnkVar;
        this.c = rkhVar;
        this.d = cke0.a(Boolean.FALSE);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r7 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.on80
            if (r0 == 0) goto L13
            r0 = r7
            on80 r0 = (defpackage.on80) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            on80 r0 = new on80
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            defpackage.m660.b(r7)
            goto L73
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L31:
            defpackage.m660.b(r7)
            goto L5e
        L35:
            defpackage.m660.b(r7)
            rkh r7 = r6.c
            java.lang.String r2 = "search_tooltip_displayed"
            boolean r7 = r7.a(r2)
            if (r7 == 0) goto L45
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L45:
            r0.c = r4
            p8p r7 = r6.a
            zr1 r2 = r7.a
            com.sporty.android.core.model.config.bo.enums.BOConfigParam r5 = com.sporty.android.core.model.config.bo.enums.BOConfigParam.NewSearchScreen
            lp5 r7 = r7.b
            lp5$c r7 = r7.b()
            java.lang.String r7 = r7.a()
            java.lang.Object r7 = defpackage.es1.k(r2, r5, r7, r0)
            if (r7 != r1) goto L5e
            goto L72
        L5e:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7c
            r0.c = r3
            jnk r6 = r6.b
            gl80 r6 = r6.a
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig r7 = (com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig) r7
            boolean r6 = r7.getShowTooltip()
            if (r6 == 0) goto L7c
            goto L7d
        L7c:
            r4 = 0
        L7d:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn80.F1(jab):java.lang.Object");
    }
}

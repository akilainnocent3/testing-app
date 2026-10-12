package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lofl0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ofl0 extends lcj0 {
    public final am a;
    public final bke0 b;

    @p8d(c = "com.sportybet.android.account.zaaccount.register.ZASuccessfulRegistrationViewModel$1", f = "ZASuccessfulRegistrationViewModel.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 29}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: ofl0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.account.zaaccount.register.ZASuccessfulRegistrationViewModel$1$desc$1", f = "ZASuccessfulRegistrationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0999a extends lkf0 implements Function2<String, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0999a c0999a = new C0999a(2, habVar);
                c0999a.a = obj;
                return c0999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, hab<? super Boolean> habVar) {
                return ((C0999a) create(str, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = (String) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(!StringsKt.U(str));
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ofl0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
        
            if (r8.a(r7) == r2) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                ofl0 r0 = defpackage.ofl0.this
                am r1 = r0.a
                neb r2 = defpackage.neb.a
                int r3 = r7.a
                r4 = 0
                r5 = 1
                r6 = 2
                if (r3 == 0) goto L1f
                if (r3 == r5) goto L1b
                if (r3 != r6) goto L15
                defpackage.m660.b(r8)
                goto L62
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r4
            L1b:
                defpackage.m660.b(r8)
                goto L3d
            L1f:
                defpackage.m660.b(r8)
                l630 r8 = r1.a()
                f7i r8 = r8.c()
                z9i r3 = new z9i
                r3.<init>(r8)
                ofl0$a$a r8 = new ofl0$a$a
                r8.<init>(r6, r4)
                r7.a = r5
                java.lang.Object r8 = defpackage.m9i.b(r3, r8, r7)
                if (r8 != r2) goto L3d
                goto L61
            L3d:
                java.lang.String r8 = (java.lang.String) r8
                bke0 r0 = r0.b
                java.lang.Object r3 = r0.getValue()
                nfl0 r3 = (defpackage.nfl0) r3
                r3.getClass()
                r8.getClass()
                nfl0 r3 = new nfl0
                r3.<init>(r8)
                r0.k(r4, r3)
                l630 r8 = r1.a()
                r7.a = r6
                java.lang.Object r7 = r8.a(r7)
                if (r7 != r2) goto L62
            L61:
                return r2
            L62:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ofl0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ofl0(am amVar) {
        amVar.getClass();
        this.a = amVar;
        this.b = cke0.a(new nfl0(0));
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}

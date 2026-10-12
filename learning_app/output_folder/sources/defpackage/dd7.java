package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.viewmodel.ChangeUserInfoViewModel$bindEmail$1", f = "ChangeUserInfoViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class dd7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ed7 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sportybet.android.user.viewmodel.ChangeUserInfoViewModel$bindEmail$1$1$1", f = "ChangeUserInfoViewModel.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<String>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ ed7 d;
        public final /* synthetic */ String e;
        public final /* synthetic */ CaptchaHeader f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ed7 ed7Var, String str, CaptchaHeader captchaHeader, hab<? super a> habVar) {
            super(2, habVar);
            this.d = ed7Var;
            this.e = str;
            this.f = captchaHeader;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, this.f, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<String>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L4e
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L41
            L21:
                defpackage.m660.b(r8)
                ed7 r8 = r7.d
                dg00 r8 = r8.e
                com.sporty.android.core.model.captcha.CaptchaHeader r2 = r7.f
                java.lang.String r6 = r2.getUuid()
                java.lang.String r2 = r2.getToken()
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r4 = r7.e
                java.lang.Object r8 = r8.k(r4, r6, r2, r7)
                if (r8 != r1) goto L41
                goto L4d
            L41:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: dd7.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.user.viewmodel.ChangeUserInfoViewModel$bindEmail$1$2", f = "ChangeUserInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends BaseResponse<String>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ed7 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ed7 ed7Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ed7Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends BaseResponse<String>> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760<BaseResponse<String>> e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.f.m(e760Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd7(ed7 ed7Var, String str, String str2, hab habVar) {
        super(2, habVar);
        qec qecVar = qec.INITIAL;
        this.c = ed7Var;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qec qecVar = qec.INITIAL;
        dd7 dd7Var = new dd7(this.c, this.d, this.e, habVar);
        dd7Var.b = obj;
        return dd7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dd7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final ed7 ed7Var = this.c;
            uk6 uk6Var = ed7Var.d;
            qec qecVar = qec.VERIFY_EMAIL;
            CaptchaData.Email email = new CaptchaData.Email(this.d);
            final String str = this.e;
            s8i s8iVarA = v860.a(uk6Var.a(qecVar, email, kebVar, new Function1() { // from class: cd7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return new ge70(new dd7.a(ed7Var, str, (CaptchaHeader) obj2, null));
                }
            }));
            b bVar = new b(ed7Var, null);
            this.b = null;
            this.a = 1;
            Object objCollect = s8iVarA.collect(new aai.a(dcy.a, bVar), this);
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect == nebVar) {
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

package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sportybet.android.router.Sender;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class zb50 extends csm {
    public final tq30<obi0> d;
    public final qf70 e;
    public final keb f;

    @p8d(c = "com.sportybet.android.uibus.ReferralLinkRouter$openUri$1", f = "ReferralLinkRouter.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zb50.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            String str = null;
            if (i == 0) {
                m660.b(obj);
                qf70 qf70Var = zb50.this.e;
                this.a = 1;
                String str2 = this.c;
                if (str2 != null && !StringsKt.U(str2)) {
                    str = str2;
                }
                vs00 vs00Var = qf70Var.a;
                if ((str != null ? vs00Var.a.putString("pending_referral_code", str, this) : vs00Var.a.b("pending_referral_code", this)) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb50(mgb mgbVar, ntd ntdVar, roi0 roi0Var, qf70 qf70Var, @ApplicationScope keb kebVar) {
        super(mgbVar, ntdVar, roi0Var);
        ntdVar.getClass();
        roi0Var.getClass();
        kebVar.getClass();
        this.d = ntdVar;
        this.e = qf70Var;
        this.f = kebVar;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final boolean isGenericUri() {
        return false;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final boolean openUri(Uri uri, String str, String str2, Bundle bundle, Sender sender) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        sender.getClass();
        sp5.c(this.f, null, null, new a(uri.getQueryParameter("referralCode"), null), 3);
        this.d.get().e(dgd.a(vje.REGISTER));
        return true;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final int priority() {
        return 55;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final boolean verifyUri(Uri uri, String str, String str2) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        if (!super.verifyUri(uri, str, str2)) {
            return false;
        }
        try {
            if (Intrinsics.f(uri.getQueryParameter("register"), "true")) {
                return true;
            }
            String queryParameter = uri.getQueryParameter("referralCode");
            return (queryParameter == null || StringsKt.U(queryParameter)) ? false : true;
        } catch (Throwable unused) {
            return false;
        }
    }
}

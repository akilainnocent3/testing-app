package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.BindNewPhoneApiResult;
import com.sporty.android.core.model.patron.BindNewPhoneRequest;
import com.sporty.android.core.model.patron.UserPhone;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$bindNewPhone$2", f = "PatronRepositoryImpl.kt", l = {585}, m = "invokeSuspend", v = 2)
public final class ig00 extends lkf0 implements Function2<keb, hab<? super BindNewPhoneApiResult>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ fg00 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig00(String str, fg00 fg00Var, String str2, String str3, String str4, String str5, hab<? super ig00> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = fg00Var;
        this.e = str2;
        this.f = str3;
        this.i = str4;
        this.v = str5;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ig00(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BindNewPhoneApiResult> habVar) {
        return ((ig00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final String str;
        neb nebVar = neb.a;
        int i = this.b;
        fg00 fg00Var = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                String strSubstring = this.c;
                if (c.u(strSubstring, "0", false)) {
                    strSubstring = strSubstring.substring(1);
                }
                String str2 = strSubstring;
                qf00 qf00Var = fg00Var.a;
                BindNewPhoneRequest bindNewPhoneRequest = new BindNewPhoneRequest(str2, this.e, this.f, this.i, this.v);
                this.a = str2;
                this.b = 1;
                obj = qf00Var.s1(bindNewPhoneRequest, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                str = str2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.a;
                m660.b(obj);
            }
            BaseResponse baseResponse = (BaseResponse) obj;
            BindNewPhoneApiResult bindNewPhoneApiResultI0 = fg00.I0(new Integer(baseResponse.bizCode), baseResponse.message);
            if (Intrinsics.f(bindNewPhoneApiResultI0, BindNewPhoneApiResult.Success.INSTANCE)) {
                bke0 bke0Var = fg00Var.v;
                e760 e760Var = (e760) bke0Var.getValue();
                final String str3 = this.e;
                bke0Var.setValue(v860.m(e760Var, new Function1() { // from class: hg00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return CollectionsKt.l0((List) obj2, new UserPhone(str, str3, false, false));
                    }
                }));
            }
            return bindNewPhoneApiResultI0;
        } catch (Throwable th) {
            mtg0.a.e(th);
            return new BindNewPhoneApiResult.UnknownError(null);
        }
    }
}

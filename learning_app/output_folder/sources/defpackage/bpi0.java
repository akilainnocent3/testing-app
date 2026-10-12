package defpackage;

import android.accounts.Account;
import android.os.Build;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.web.UrlTool$createHeadersSync$1", f = "UrlTool.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bpi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ cpi0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpi0(LinkedHashMap linkedHashMap, cpi0 cpi0Var, hab habVar) {
        super(2, habVar);
        this.a = linkedHashMap;
        this.b = cpi0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bpi0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bpi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String password;
        neb nebVar = neb.a;
        m660.b(obj);
        cpi0 cpi0Var = this.b;
        String str = cpi0Var.b.a().a;
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.put("DeviceId", str);
        c2n c2nVar = cpi0Var.a;
        String lastAccessToken = c2nVar.getLastAccessToken();
        if (lastAccessToken != null && lastAccessToken.length() != 0) {
            linkedHashMap.put("Authorization", lastAccessToken);
        }
        Account account = c2nVar.getAccount();
        if (account != null && (password = cpi0Var.v.getPassword(account)) != null) {
            linkedHashMap.put("RefreshToken", password);
        }
        linkedHashMap.put("Platform", "wap");
        linkedHashMap.put("ClientId", "app");
        linkedHashMap.put("PhoneModel", Build.MODEL);
        linkedHashMap.put("AppVersion", cpi0Var.i.b().a());
        linkedHashMap.put("ApiLevel", "13");
        linkedHashMap.put("OperId", cpi0Var.c.k());
        return Unit.a;
    }
}

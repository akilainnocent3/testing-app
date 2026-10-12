package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.config.VersionData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.update.ForceUpdateActivity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class x1j implements v1j {
    public final su0 a;
    public final lp5 b;
    public final x3n c;

    public x1j(su0 su0Var, lp5 lp5Var, x3n x3nVar) {
        su0Var.getClass();
        lp5Var.getClass();
        x3nVar.getClass();
        this.a = su0Var;
        this.b = lp5Var;
        this.c = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v1j
    public final Object a(Context context, jab jabVar) throws Throwable {
        w1j w1jVar;
        if (jabVar instanceof w1j) {
            w1jVar = (w1j) jabVar;
            int i = w1jVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1jVar.d = i - Integer.MIN_VALUE;
            } else {
                w1jVar = new w1j(this, jabVar);
            }
        } else {
            w1jVar = new w1j(this, jabVar);
        }
        Object objA = w1jVar.b;
        neb nebVar = neb.a;
        int i2 = w1jVar.d;
        if (i2 == 0) {
            m660.b(objA);
            String strA = this.b.b().a();
            CountryCodeName countryCode = this.c.getCountryCode();
            w1jVar.a = context;
            w1jVar.d = 1;
            objA = this.a.a(strA, countryCode, w1jVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = w1jVar.a;
            m660.b(objA);
        }
        VersionData versionDataCopy$default = VersionData.copy$default((VersionData) objA, null, "99.0.0", null, null, null, null, 61, null);
        int i3 = ForceUpdateActivity.a;
        Intent intent = new Intent(context, (Class<?>) ForceUpdateActivity.class);
        intent.putExtra("extra_version_data", versionDataCopy$default);
        intent.putExtra("extra_allow_back", true);
        context.startActivity(intent);
        return Unit.a;
    }

    @Override // defpackage.v1j
    public final void b(Context context) {
        context.getClass();
        VersionData versionData = new VersionData("99.0.0", "99.0.0", "Debug force update test", "https://invalid.test/app.apk", "fakemd5", null, 32, null);
        int i = ForceUpdateActivity.a;
        Intent intent = new Intent(context, (Class<?>) ForceUpdateActivity.class);
        intent.putExtra("extra_version_data", versionData);
        intent.putExtra("extra_allow_back", true);
        context.startActivity(intent);
    }
}

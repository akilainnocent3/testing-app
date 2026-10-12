package defpackage;

import android.net.Uri;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.viewmodel.BaseNCViewModel$ncEntryList$1$1", f = "BaseNCViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a52 extends lkf0 implements Function2<qgx, hab<? super sgx>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d52 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a52(d52 d52Var, hab<? super a52> habVar) {
        super(2, habVar);
        this.b = d52Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a52 a52Var = new a52(this.b, habVar);
        a52Var.a = obj;
        return a52Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qgx qgxVar, hab<? super sgx> habVar) {
        return ((a52) create(qgxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        wfx aVar;
        Object bVar2;
        qgx qgxVar = (qgx) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int length = qgxVar.g.length();
        d52 d52Var = this.b;
        if (length > 0) {
            d52Var.d.a(qgxVar.g);
        }
        long j = qgxVar.a;
        String str = qgxVar.e;
        String str2 = qgxVar.f;
        String str3 = qgxVar.d;
        try {
            o560.a aVar2 = o560.b;
            Date dateA = ry9.a(str3);
            dateA.getClass();
            Locale locale = Locale.getDefault();
            locale.getClass();
            bVar = dwg0.l(dateA, "dd/MM/yyyy HH:mm", locale, 2, 0);
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str4 = (String) bVar;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = qgxVar.g;
        String str6 = qgxVar.h;
        String str7 = qgxVar.i;
        if (str6.length() == 0 || str7.length() == 0) {
            aVar = wfx.c.a;
        } else {
            try {
                bVar2 = Uri.parse(str7);
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            Uri uri = (Uri) bVar2;
            aVar = uri != null ? d52Var.c.b(true, uri) : false ? new wfx.a(str6, str7) : new wfx.b(str7);
        }
        return new sgx(j, str, str2, str4, str5, aVar, false);
    }
}

package defpackage;

import android.content.Context;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.sportytv.data.SportyTvDataStoreData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.notification.StvNotificationManagerImpl$createNotification$1", f = "StvNotificationManagerImpl.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class ize0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jze0 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ yx0 d;
    public final /* synthetic */ CountryCodeName e;
    public final /* synthetic */ String f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jze0 a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ yx0 c;
        public final /* synthetic */ CountryCodeName d;
        public final /* synthetic */ String e;

        public a(jze0 jze0Var, Context context, yx0 yx0Var, CountryCodeName countryCodeName, String str) {
            this.a = jze0Var;
            this.b = context;
            this.c = yx0Var;
            this.d = countryCodeName;
            this.e = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            SportyTvDataStoreData sportyTvDataStoreData = (SportyTvDataStoreData) obj;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SPORTY_TV);
            aVar.a(epa.a(sportyTvDataStoreData.isTrue(), "the value is : "), new Object[0]);
            if (!((Boolean) sportyTvDataStoreData.isTrue()).booleanValue()) {
                return Unit.a;
            }
            this.a.b(this.b, this.c, this.d, this.e);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ize0(jze0 jze0Var, Context context, yx0 yx0Var, CountryCodeName countryCodeName, String str, hab habVar) {
        super(2, habVar);
        this.b = jze0Var;
        this.c = context;
        this.d = yx0Var;
        this.e = countryCodeName;
        this.f = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ize0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ize0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jze0 jze0Var = this.b;
            v1e0 v1e0VarB = jze0Var.a.b();
            a aVar = new a(jze0Var, this.c, this.d, this.e, this.f);
            this.a = 1;
            if (v1e0VarB.collect(aVar, this) == nebVar) {
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

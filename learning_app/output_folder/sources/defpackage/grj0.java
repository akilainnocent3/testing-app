package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprHttpErrorThrowable;
import com.sporty.android.core.model.patron.GooglePlayAvailableData;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import kotlin.Unit;
import okhttp3.Response;

/* JADX INFO: loaded from: classes5.dex */
public final class grj0 implements f7i<Boolean> {
    public final /* synthetic */ f7i a;

    @p8d(c = "com.sportybet.android.geo.usecase.VisitorAnalyticsUseCaseImpl$getGooglePlayAvailableData$$inlined$map$1", f = "VisitorAnalyticsUseCaseImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return grj0.this.collect(null, this);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: loaded from: classes5.dex */
        @p8d(c = "com.sportybet.android.geo.usecase.VisitorAnalyticsUseCaseImpl$getGooglePlayAvailableData$$inlined$map$1$2", f = "VisitorAnalyticsUseCaseImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Boolean boolValueOf;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                q460 q460Var = (q460) obj;
                T t = q460Var.b;
                Response response = q460Var.a;
                BaseResponse baseResponse = (BaseResponse) t;
                if (response.getIsSuccessful() && baseResponse != null) {
                    boolValueOf = Boolean.valueOf(((GooglePlayAvailableData) d72.a(baseResponse)).getAvailable());
                } else {
                    if (response.code() != 451) {
                        int iCode = response.code();
                        String strMessage = response.message();
                        strMessage.getClass();
                        throw new SprHttpErrorThrowable(iCode, strMessage);
                    }
                    boolValueOf = Boolean.FALSE;
                }
                aVar.b = 1;
                if (this.a.emit(boolValueOf, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a(OBJWEEF.CKIyegN);
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public grj0(f7i f7iVar) {
        this.a = f7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

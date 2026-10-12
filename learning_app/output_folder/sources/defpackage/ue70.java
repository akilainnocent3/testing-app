package defpackage;

import com.google.gson.stream.MalformedJsonException;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprDataThrowable;
import com.sporty.android.common.network.data.SprHttpErrorThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.io.InterruptedIOException;
import java.lang.reflect.Type;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
import kotlin.Pair;
import kotlin.Unit;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class ue70<T> implements f16<o560<? extends T>> {
    public final f16<BaseResponse<T>> a;
    public final Type b;
    public final e4n c;
    public final ra4 d;

    public static final class a implements t16<BaseResponse<T>> {
        public final /* synthetic */ t16<o560<T>> a;
        public final /* synthetic */ ue70<T> b;

        public a(t16<o560<T>> t16Var, ue70<T> ue70Var) {
            this.a = t16Var;
            this.b = ue70Var;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<T>> f16Var, Throwable th) {
            th.getClass();
            boolean zIsCanceled = f16Var.isCanceled();
            ue70<T> ue70Var = this.b;
            this.a.onResponse(ue70Var, q460.a(new o560(ue70Var.b(th, zIsCanceled))));
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<T>> f16Var, q460<BaseResponse<T>> q460Var) {
            ue70<T> ue70Var = this.b;
            this.a.onResponse(ue70Var, q460.a(new o560(ue70Var.c(q460Var))));
        }
    }

    public ue70(f16<BaseResponse<T>> f16Var, Type type, e4n e4nVar, ra4 ra4Var) {
        f16Var.getClass();
        e4nVar.getClass();
        ra4Var.getClass();
        this.a = f16Var;
        this.b = type;
        this.c = e4nVar;
        this.d = ra4Var;
    }

    @Override // defpackage.f16
    public final void G(t16<o560<T>> t16Var) {
        t16Var.getClass();
        this.a.G(new a(t16Var, this));
    }

    public final void a(String str, Throwable th) {
        this.c.f(th, q1v.f(new Pair("origin", str), new Pair("url", request().url().getI())));
    }

    public final o560.b b(Throwable th, boolean z) {
        if (z) {
            o560.a aVar = o560.b;
            return m660.a(th);
        }
        boolean z2 = th instanceof UnknownHostException;
        ra4 ra4Var = this.d;
        if (z2 || (th instanceof SocketTimeoutException) || (th instanceof ConnectException) || (th instanceof SSLException) || (th instanceof SocketException) || (th instanceof InterruptedIOException)) {
            o560.a aVar2 = o560.b;
            ra4Var.getClass();
            th.getClass();
            return new o560.b(th);
        }
        if ((th instanceof qmp) || (th instanceof MalformedJsonException)) {
            a("SafeResultCall.parseError", th);
            o560.a aVar3 = o560.b;
            ra4Var.getClass();
            return new o560.b(th);
        }
        a("SafeResultCall.unexpectedError", th);
        o560.a aVar4 = o560.b;
        ra4Var.getClass();
        return new o560.b(th);
    }

    @Override // defpackage.f16
    public final void cancel() {
        this.a.cancel();
    }

    @Override // defpackage.f16
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final f16<o560<T>> m256clone() {
        return new ue70(this.a.m256clone(), this.b, this.c, this.d);
    }

    @Override // defpackage.f16
    public final q460<o560<T>> execute() {
        f16<BaseResponse<T>> f16Var = this.a;
        try {
            q460<BaseResponse<T>> q460VarExecute = f16Var.execute();
            q460VarExecute.getClass();
            return q460.a(new o560(c(q460VarExecute)));
        } catch (Throwable th) {
            return q460.a(new o560(b(th, f16Var.isCanceled())));
        }
    }

    @Override // defpackage.f16
    public final boolean isCanceled() {
        return this.a.isCanceled();
    }

    @Override // defpackage.f16
    public final Request request() {
        Request request = this.a.request();
        request.getClass();
        return request;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public final Object c(q460<BaseResponse<T>> q460Var) {
        SprThrowable sprThrowable;
        String strString;
        Object bVar;
        Throwable sprThrowable2;
        Object obj;
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        String str = slcXoRvTFKF.SDECcquezn;
        ra4 ra4Var = this.d;
        if (isSuccessful) {
            BaseResponse<T> baseResponse = q460Var.b;
            if (baseResponse == null) {
                NullPointerException nullPointerException = new NullPointerException("Successful response for " + request().url() + " had a null body");
                a("SafeResultCall.unexpectedError", nullPointerException);
                o560.a aVar = o560.b;
                ra4Var.getClass();
                return new o560.b(nullPointerException);
            }
            if (!baseResponse.isSuccessful()) {
                o560.a aVar2 = o560.b;
                int i = baseResponse.bizCode;
                String str2 = baseResponse.message;
                T t = baseResponse.data;
                ra4Var.getClass();
                if (t != null) {
                    if (str2 != null) {
                        str = str2;
                    }
                    sprThrowable = new SprDataThrowable(t, str, i);
                } else {
                    if (str2 != null) {
                        str = str2;
                    }
                    sprThrowable = new SprThrowable(i, str, true);
                }
                return new o560.b(sprThrowable);
            }
            if (this.b == Unit.class) {
                o560.a aVar3 = o560.b;
                return Unit.a;
            }
            T t2 = baseResponse.data;
            if (t2 != null) {
                o560.a aVar4 = o560.b;
                return t2;
            }
            o560.a aVar5 = o560.b;
            int i2 = baseResponse.bizCode;
            String str3 = baseResponse.message;
            ra4Var.getClass();
            if (str3 != null) {
                str = str3;
            }
            return new o560.b(new SprThrowable(i2, str, true));
        }
        d0n d0nVar = new d0n(q460Var);
        o560.a aVar6 = o560.b;
        ra4Var.getClass();
        SprHttpErrorThrowable sprHttpErrorThrowable = null;
        q460<?> q460Var2 = d0nVar.c;
        if (q460Var2 != null) {
            try {
                ResponseBody responseBody = q460Var2.c;
                if (responseBody != null) {
                    strString = responseBody.string();
                } else {
                    strString = null;
                }
                if (strString != null || strString.length() == 0) {
                    obj = null;
                } else {
                    obj = (BaseResponse) new jkl().e(strString, BaseResponse.class);
                }
                bVar = obj;
            } catch (Throwable th) {
                o560.a aVar7 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            strString = null;
            if (strString != null) {
                obj = null;
            } else {
                obj = null;
            }
            bVar = obj;
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        BaseResponse baseResponse2 = (BaseResponse) bVar;
        if (baseResponse2 == null) {
            sprThrowable2 = null;
        } else {
            int i3 = baseResponse2.bizCode;
            String str4 = baseResponse2.message;
            if (str4 != null) {
                str = str4;
            }
            sprThrowable2 = new SprThrowable(i3, str, baseResponse2.data == null);
        }
        if (sprThrowable2 == null) {
            if (q460Var2 != null) {
                Response response = q460Var2.a;
                int iCode = response.code();
                String strMessage = response.message();
                strMessage.getClass();
                sprHttpErrorThrowable = new SprHttpErrorThrowable(iCode, strMessage);
            }
            if (sprHttpErrorThrowable != null) {
                sprThrowable2 = sprHttpErrorThrowable;
            } else {
                String str5 = d0nVar.b;
                str5.getClass();
                sprThrowable2 = new SprHttpErrorThrowable(d0nVar.a, str5);
            }
        }
        return new o560.b(sprThrowable2);
    }
}

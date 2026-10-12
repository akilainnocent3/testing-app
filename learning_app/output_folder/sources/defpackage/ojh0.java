package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class ojh0 implements Call.Factory {
    public static final sij0<Request, x8b> b = (sij0) ((ox5) so60.a.a.a(Request.class, new to60())).a(x8b.class, new uo60());
    public static final Method c;
    public static final Method d;
    public final OkHttpClient a;

    public static class a implements Call {
        public final Call a;
        public final x8b b;

        /* JADX INFO: renamed from: ojh0$a$a, reason: collision with other inner class name */
        public static class C1007a implements Callback {
            public final Callback a;
            public final x8b b;

            public C1007a(Callback callback, x8b x8bVar) {
                this.a = callback;
                this.b = x8bVar;
            }

            @Override // okhttp3.Callback
            public final void onFailure(Call call, IOException iOException) throws Exception {
                db80 db80VarD = this.b.d();
                try {
                    this.a.onFailure(call, iOException);
                    if (db80VarD != null) {
                        db80VarD.close();
                    }
                } catch (Throwable th) {
                    if (db80VarD != null) {
                        try {
                            db80VarD.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }

            @Override // okhttp3.Callback
            public final void onResponse(Call call, Response response) throws Exception {
                db80 db80VarD = this.b.d();
                try {
                    this.a.onResponse(call, response);
                    if (db80VarD != null) {
                        db80VarD.close();
                    }
                } catch (Throwable th) {
                    if (db80VarD != null) {
                        try {
                            db80VarD.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }

        public a(Call call, x8b x8bVar) {
            this.a = call;
            this.b = x8bVar;
        }

        @Override // okhttp3.Call
        public final void cancel() {
            this.a.cancel();
        }

        @Override // okhttp3.Call
        public final Call clone() {
            Method method = ojh0.d;
            if (method == null) {
                return (Call) super.clone();
            }
            try {
                return new a((Call) method.invoke(this.a, null), x8b.current());
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return (Call) super.clone();
            }
        }

        @Override // okhttp3.Call
        public final void enqueue(Callback callback) {
            this.a.enqueue(new C1007a(callback, this.b));
        }

        @Override // okhttp3.Call
        public final Response execute() throws Exception {
            db80 db80VarD = this.b.d();
            try {
                Response responseExecute = this.a.execute();
                if (db80VarD != null) {
                    db80VarD.close();
                }
                return responseExecute;
            } catch (Throwable th) {
                if (db80VarD != null) {
                    try {
                        db80VarD.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // okhttp3.Call
        /* JADX INFO: renamed from: isCanceled */
        public final boolean getG() {
            return this.a.getG();
        }

        @Override // okhttp3.Call
        public final boolean isExecuted() {
            return this.a.isExecuted();
        }

        @Override // okhttp3.Call
        public final Request request() {
            return this.a.request();
        }

        @Override // okhttp3.Call
        public final uxg0 timeout() {
            Method method = ojh0.c;
            if (method == null) {
                return uxg0.NONE;
            }
            try {
                return (uxg0) method.invoke(this.a, null);
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return uxg0.NONE;
            }
        }
    }

    static {
        try {
            c = Call.class.getMethod("timeout", null);
        } catch (NoSuchMethodException unused) {
            c = null;
        }
        try {
            d = Call.class.getDeclaredMethod("clone", null);
        } catch (NoSuchMethodException unused2) {
            d = null;
        }
    }

    public ojh0(OkHttpClient okHttpClient) {
        this.a = okHttpClient;
    }

    @Override // okhttp3.Call.Factory
    public final Call newCall(Request request) {
        x8b x8bVarCurrent = x8b.current();
        Request requestBuild = request.newBuilder().build();
        b.b(requestBuild, x8bVarCurrent);
        return new a(this.a.newCall(requestBuild), x8bVarCurrent);
    }
}

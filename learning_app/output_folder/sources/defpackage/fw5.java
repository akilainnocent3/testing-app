package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sporty.android.core.model.cms.CMSLanguage;
import java.io.IOException;
import java.io.Reader;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase$downloadPage$2", f = "CMSUpdateUseCase.kt", l = {77, 84, 90}, m = "invokeSuspend", v = 2)
public final class fw5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jw5 d;
    public final /* synthetic */ av5 e;

    @p8d(c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase$downloadPage$2$entities$1$1", f = "CMSUpdateUseCase.kt", l = {83}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super List<? extends hx40>>, Object> {
        public int a;
        public final /* synthetic */ jw5 b;
        public final /* synthetic */ av5 c;
        public final /* synthetic */ CMSLanguage d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jw5 jw5Var, av5 av5Var, CMSLanguage cMSLanguage, hab<? super a> habVar) {
            super(2, habVar);
            this.b = jw5Var;
            this.c = av5Var;
            this.d = cMSLanguage;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super List<? extends hx40>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            Reader readerCharStream;
            neb nebVar = neb.a;
            int i = this.a;
            jrs jrsVarA = null;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            av5 av5Var = this.c;
            long j = av5Var.b;
            this.a = 1;
            jw5 jw5Var = this.b;
            roi0 roi0Var = jw5Var.e;
            String str = av5Var.a;
            CMSLanguage cMSLanguage = this.d;
            Response responseExecute = FirebasePerfOkHttpClient.execute(jw5Var.d.newCall(new Request.Builder().url(roi0Var.e("cms", "app", str, cMSLanguage.getCmsApiLanguageCode(), "strings.xml")).build()));
            try {
                if (responseExecute.code() == 404 && cMSLanguage != CMSLanguage.ENGLISH) {
                    obj2 = ibg.a;
                } else {
                    if (!responseExecute.getIsSuccessful()) {
                        throw new IOException("Unexpected code " + responseExecute);
                    }
                    ResponseBody responseBodyBody = responseExecute.body();
                    if (responseBodyBody != null && (readerCharStream = responseBodyBody.charStream()) != null) {
                        try {
                            jrs jrsVarB = kotlin.collections.a.b();
                            jw5Var.c(j, readerCharStream, new ew5(jrsVarB, av5Var, cMSLanguage));
                            jrsVarA = kotlin.collections.a.a(jrsVarB);
                            readerCharStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                p08.a(readerCharStream, th);
                                throw th2;
                            }
                        }
                    }
                    obj2 = jrsVarA == null ? ibg.a : jrsVarA;
                }
                responseExecute.close();
                return obj2 == nebVar ? nebVar : obj2;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p08.a(responseExecute, th3);
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw5(jw5 jw5Var, av5 av5Var, hab<? super fw5> habVar) {
        super(2, habVar);
        this.d = jw5Var;
        this.e = av5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fw5 fw5Var = new fw5(this.d, this.e, habVar);
        fw5Var.c = obj;
        return fw5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fw5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa A[Catch: all -> 0x00e3, CancellationException -> 0x0109, TryCatch #0 {all -> 0x00e3, blocks: (B:42:0x00bc, B:35:0x009e, B:37:0x00aa, B:39:0x00ad, B:28:0x0063, B:29:0x0076, B:31:0x007c, B:32:0x0090), top: B:50:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad A[Catch: all -> 0x00e3, CancellationException -> 0x0109, TryCatch #0 {all -> 0x00e3, blocks: (B:42:0x00bc, B:35:0x009e, B:37:0x00aa, B:39:0x00ad, B:28:0x0063, B:29:0x0076, B:31:0x007c, B:32:0x0090), top: B:50:0x0063 }] */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
    
        if (r2.a(r3, r1, r16) == r4) goto L41;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fw5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

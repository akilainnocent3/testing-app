package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.Reader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.helper.CMSHelper$downloadPageAndGetValueForKeys$2", f = "CMSHelper.kt", l = {66}, m = "invokeSuspend", v = 1)
public final class iu5 extends lkf0 implements Function2<keb, hab<? super Map<String, ? extends String>>, Object> {
    public LinkedHashMap a;
    public Response b;
    public Reader c;
    public int d;
    public final /* synthetic */ ku5 e;
    public final /* synthetic */ ArrayList f;

    @p8d(c = "com.sportygames.newcms.helper.CMSHelper$downloadPageAndGetValueForKeys$2$2$1$1$1", f = "CMSHelper.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<rwe0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ArrayList b;
        public final /* synthetic */ LinkedHashMap c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ArrayList arrayList, LinkedHashMap linkedHashMap, hab habVar) {
            super(2, habVar);
            this.b = arrayList;
            this.c = linkedHashMap;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(rwe0 rwe0Var, hab<? super Unit> habVar) {
            return ((a) create(rwe0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rwe0 rwe0Var = (rwe0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = rwe0Var.a;
            String str2 = rwe0Var.b;
            String strA0 = StringsKt.a0(str, "sg_piggy_bash_game__");
            if (this.b.contains(strA0)) {
                this.c.put(strA0, str2);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu5(ku5 ku5Var, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.e = ku5Var;
        this.f = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iu5(this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Map<String, ? extends String>> habVar) {
        return ((iu5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [okhttp3.Response] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v8, types: [okhttp3.Response] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map mapN;
        ku5 ku5Var;
        Object next;
        Reader reader;
        LinkedHashMap linkedHashMap;
        ?? r1;
        neb nebVar = neb.a;
        ?? Execute = this.d;
        try {
            if (Execute == 0) {
                m660.b(obj);
                pjg pjgVar = mu5.d;
                t3.b bVarA = vpx.a(pjgVar, pjgVar);
                do {
                    boolean zHasNext = bVarA.hasNext();
                    ku5Var = this.e;
                    if (!zHasNext) {
                        next = null;
                        break;
                    }
                    next = bVarA.next();
                } while (!((mu5) next).a.equals(ku5Var.a.getLanguageCode()));
                mu5 mu5Var = (mu5) next;
                if (mu5Var != null) {
                    ArrayList arrayList = this.f;
                    try {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Execute = FirebasePerfOkHttpClient.execute(ku5Var.e.newCall(new Request.Builder().url(ku5Var.b + "cms/app/sg_piggy_bash_game/" + mu5Var.b + "/strings.xml").build()));
                        if (Execute.getIsSuccessful()) {
                            Reader readerCharStream = Execute.body().charStream();
                            try {
                                ddl0 ddl0Var = ddl0.a;
                                a aVar = new a(arrayList, linkedHashMap2, null);
                                this.a = linkedHashMap2;
                                this.b = Execute;
                                this.c = readerCharStream;
                                this.d = 1;
                                if (ddl0Var.a(readerCharStream, aVar, this) == nebVar) {
                                    return nebVar;
                                }
                                reader = readerCharStream;
                                linkedHashMap = linkedHashMap2;
                                Execute = Execute;
                            } catch (Throwable th) {
                                th = th;
                                reader = readerCharStream;
                                throw th;
                            }
                        } else {
                            mapN = null;
                            r1 = Execute;
                        }
                        p08.a(r1, null);
                    } catch (Exception unused) {
                        mapN = kbg.a;
                        mapN.getClass();
                    }
                    if (mapN != null) {
                        return mapN;
                    }
                }
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                return kbgVar;
            }
            if (Execute != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            reader = this.c;
            Execute = this.b;
            linkedHashMap = this.a;
            try {
                m660.b(obj);
                Execute = Execute;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    p08.a(reader, th);
                    throw th3;
                }
            }
            mapN = q1v.n(linkedHashMap);
            p08.a(reader, null);
            r1 = Execute;
            p08.a(r1, null);
            if (mapN != null) {
                return mapN;
            }
            kbg kbgVar2 = kbg.a;
            kbgVar2.getClass();
            return kbgVar2;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p08.a(Execute, th4);
                throw th5;
            }
        }
    }
}

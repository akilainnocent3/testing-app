package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.cms.repositories.SpineRepository$downloadSpine$2", f = "SpineRepository.kt", l = {285}, m = "invokeSuspend", v = 1)
public final class mzb0 extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
    public String a;
    public e7x b;
    public Context c;
    public nzb0 d;
    public String e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ nzb0 y;
    public final /* synthetic */ Context z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzb0(String str, String str2, nzb0 nzb0Var, Context context, hab<? super mzb0> habVar) {
        super(2, habVar);
        this.v = str;
        this.w = str2;
        this.y = nzb0Var;
        this.z = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mzb0 mzb0Var = new mzb0(this.v, this.w, this.y, this.z, habVar);
        mzb0Var.i = obj;
        return mzb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
        return ((mzb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0131 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:23:0x0079, B:26:0x008d, B:28:0x00be, B:32:0x00c7, B:34:0x00cd, B:35:0x00d4, B:37:0x00e0, B:39:0x00e3, B:40:0x00ec, B:42:0x00f2, B:43:0x00fb, B:49:0x0118, B:51:0x011c, B:52:0x0128, B:53:0x012b, B:55:0x0131, B:48:0x0110, B:45:0x0104), top: B:63:0x0079, outer: #0, inners: #2 }] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        nzb0 nzb0Var;
        e7x e7xVar;
        Context context;
        e7x e7xVarPutIfAbsent;
        Object bVar;
        keb kebVar = (keb) this.i;
        neb nebVar = neb.a;
        int i = this.f;
        nzb0 nzb0Var2 = this.y;
        try {
            if (i == 0) {
                m660.b(obj);
                String str3 = this.w;
                String str4 = this.v + "_" + str3.hashCode();
                ConcurrentHashMap<String, e7x> concurrentHashMap = nzb0Var2.d;
                e7x e7xVarA = concurrentHashMap.get(str4);
                if (e7xVarA == null && (e7xVarPutIfAbsent = concurrentHashMap.putIfAbsent(str4, (e7xVarA = j7x.a()))) != null) {
                    e7xVarA = e7xVarPutIfAbsent;
                }
                e7x e7xVar2 = e7xVarA;
                Context context2 = this.z;
                this.i = kebVar;
                this.a = str4;
                this.b = e7xVar2;
                this.c = context2;
                this.d = nzb0Var2;
                this.e = str3;
                this.f = 1;
                if (e7xVar2.d(this) == nebVar) {
                    return nebVar;
                }
                str = str3;
                str2 = str4;
                nzb0Var = nzb0Var2;
                e7xVar = e7xVar2;
                context = context2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.e;
                nzb0Var = this.d;
                context = this.c;
                e7xVar = this.b;
                str2 = this.a;
                m660.b(obj);
            }
            try {
                File file = new File(context.getDir("spine_assets", 0), str2);
                jzb0 jzb0VarD = nzb0Var.d(file);
                if (jzb0VarD == null) {
                    File file2 = new File(file.getParentFile(), str2 + "_tmp");
                    iuh.j(file2);
                    file2.mkdirs();
                    File file3 = new File(file2, StringsKt.n0(str, "/", str));
                    if (!nzb0.a(file3, str)) {
                        iuh.j(file2);
                    } else if (nzb0.e(file3, file2)) {
                        file3.delete();
                        nzb0.b(file2);
                        File[] fileArrListFiles = file2.listFiles();
                        if (fileArrListFiles != null && fileArrListFiles.length == 0) {
                            nzb0.c("Folder empty after flattening");
                            iuh.j(file2);
                        } else if (nzb0Var.d(file2) == null) {
                            nzb0.c("Validation failed in temp folder");
                            iuh.j(file2);
                        } else {
                            iuh.j(file);
                            if (file2.renameTo(file)) {
                                jzb0VarD = nzb0Var.d(file);
                                if (jzb0VarD == null) {
                                    nzb0.c("Final validation failed");
                                    iuh.j(file);
                                }
                            } else {
                                try {
                                    o560.a aVar = o560.b;
                                    bVar = Boolean.valueOf(iuh.h(file2, file));
                                } catch (Throwable th) {
                                    o560.a aVar2 = o560.b;
                                    bVar = new o560.b(th);
                                }
                                if (bVar instanceof o560.b) {
                                    nzb0.c("Move failed");
                                    iuh.j(file2);
                                    iuh.j(file);
                                } else {
                                    iuh.j(file2);
                                    jzb0VarD = nzb0Var.d(file);
                                    if (jzb0VarD == null) {
                                        nzb0.c("Final validation failed");
                                        iuh.j(file);
                                    }
                                }
                            }
                        }
                    } else {
                        file3.delete();
                        iuh.j(file2);
                    }
                    jzb0VarD = null;
                }
                e7xVar.f(null);
                return jzb0VarD;
            } catch (Throwable th2) {
                e7xVar.f(null);
                throw th2;
            }
        } catch (Exception e) {
            String str5 = "Unexpected Exception: " + e.getLocalizedMessage();
            nzb0Var2.getClass();
            nzb0.c(str5);
            return null;
        }
    }
}

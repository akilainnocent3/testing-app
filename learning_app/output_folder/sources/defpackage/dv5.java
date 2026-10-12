package defpackage;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.cms.repositories.CMSRepository$apiCall$coroutineExceptionHandler$1$1", f = "CMSRepository.kt", l = {75}, m = "invokeSuspend", v = 1)
public final class dv5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ev5 b;
    public final /* synthetic */ gv5 c;
    public final /* synthetic */ List<String> d;

    @p8d(c = "com.sportygames.cms.repositories.CMSRepository$apiCall$coroutineExceptionHandler$1$1$1", f = "CMSRepository.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ev5 a;
        public final /* synthetic */ gv5 b;
        public final /* synthetic */ List<String> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ev5 ev5Var, gv5 gv5Var, hab habVar, List list) {
            super(2, habVar);
            this.a = ev5Var;
            this.b = gv5Var;
            this.c = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0051  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            File file;
            neb nebVar = neb.a;
            m660.b(obj);
            Context context = this.b.a;
            File fileB = context != null ? gv5.b(context) : null;
            File[] fileArrListFiles = fileB != null ? fileB.listFiles() : null;
            HashMap map = new HashMap();
            for (String str : this.c) {
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            file = null;
                            break;
                        }
                        file = fileArrListFiles[i];
                        if (Intrinsics.f(file.getName(), str)) {
                            break;
                        }
                        i++;
                    }
                    if (file == null || !file.isFile()) {
                        file = null;
                    }
                } else {
                    file = null;
                }
                map.put(str, file != null ? euh.c(file) : "");
            }
            this.a.invoke(map);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv5(ev5 ev5Var, gv5 gv5Var, hab habVar, List list) {
        super(2, habVar);
        this.b = ev5Var;
        this.c = gv5Var;
        this.d = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dv5(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dv5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            a aVar = new a(this.b, this.c, null, this.d);
            this.a = 1;
            if (sp5.d(hmdVar, aVar, this) == nebVar) {
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

package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.cms.repositories.CMSRepository$saveFileCall$2", f = "CMSRepository.kt", l = {138}, m = "invokeSuspend", v = 1)
public final class iv5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public fv5 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ HashMap<String, String> d;
    public final /* synthetic */ fv5 e;
    public final /* synthetic */ gv5 f;

    @p8d(c = "com.sportygames.cms.repositories.CMSRepository$saveFileCall$2$1", f = "CMSRepository.kt", l = {132}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super File>, Object> {
        public int a;
        public final /* synthetic */ HashMap<String, String> b;
        public final /* synthetic */ String c;
        public final /* synthetic */ gv5 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(HashMap<String, String> map, String str, gv5 gv5Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = map;
            this.c = str;
            this.d = gv5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super File> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    String str2 = this.b.get(str);
                    if (str2 != null) {
                        gv5 gv5Var = this.d;
                        this.a = 1;
                        kod kodVar = b1f.a;
                        obj = sp5.d(hmd.b, new hv5(gv5Var, str2, str, null), this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    }
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                File file = (File) obj;
                return file == null ? new File("") : file;
            } catch (Exception unused) {
                return new File("");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iv5(HashMap map, fv5 fv5Var, gv5 gv5Var, hab habVar) {
        super(2, habVar);
        this.d = map;
        this.e = fv5Var;
        this.f = gv5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iv5 iv5Var = new iv5(this.d, this.e, this.f, habVar);
        iv5Var.c = obj;
        return iv5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iv5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        fv5 fv5Var;
        keb kebVar = (keb) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            ArrayList arrayListA = dif.a(obj);
            HashMap<String, String> map = this.d;
            for (String str : map.keySet()) {
                str.getClass();
                arrayListA.add(sp5.a(kebVar, null, new a(map, str, this.f, null), 3));
            }
            this.c = null;
            fv5 fv5Var2 = this.e;
            this.a = fv5Var2;
            this.b = 1;
            obj = ir1.a(arrayListA, this);
            if (obj == nebVar) {
                return nebVar;
            }
            fv5Var = fv5Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fv5Var = this.a;
            m660.b(obj);
        }
        fv5Var.invoke(obj);
        return Unit.a;
    }
}

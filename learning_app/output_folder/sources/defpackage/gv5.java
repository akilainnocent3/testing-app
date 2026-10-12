package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class gv5 implements b3z {
    public Context a;
    public String b = "en";

    @p8d(c = "com.sportygames.cms.repositories.CMSRepository$cmsApiCalls$1", f = "CMSRepository.kt", l = {50}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ArrayList<String> c;
        public final /* synthetic */ Function1<ArrayList<File>, Unit> d;

        /* JADX INFO: renamed from: gv5$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.cms.repositories.CMSRepository$cmsApiCalls$1$1$1", f = "CMSRepository.kt", l = {52}, m = "invokeSuspend", v = 1)
        public static final class C0623a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ gv5 b;
            public final /* synthetic */ HashMap<String, String> c;
            public final /* synthetic */ ArrayList<File> d;
            public final /* synthetic */ Function1<ArrayList<File>, Unit> e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0623a(gv5 gv5Var, HashMap<String, String> map, ArrayList<File> arrayList, Function1<? super ArrayList<File>, Unit> function1, hab<? super C0623a> habVar) {
                super(2, habVar);
                this.b = gv5Var;
                this.c = map;
                this.d = arrayList;
                this.e = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0623a(this.b, this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0623a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference failed for: r4v0, types: [fv5] */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    gv5 gv5Var = this.b;
                    HashMap<String, String> map = this.c;
                    final ArrayList<File> arrayList = this.d;
                    final Function1<ArrayList<File>, Unit> function1 = this.e;
                    ?? r4 = new Function1() { // from class: fv5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ArrayList arrayList2 = arrayList;
                            arrayList2.addAll((List) obj2);
                            function1.invoke(arrayList2);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    try {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(hmd.b), null, null, new iv5(map, r4, gv5Var, null), 3);
                    } catch (Exception unused) {
                    }
                    if (Unit.a == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(ArrayList<String> arrayList, Function1<? super ArrayList<File>, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.c = arrayList;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return gv5.this.new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                gv5 gv5Var = gv5.this;
                ev5 ev5Var = new ev5(gv5Var, dif.a(obj), this.d, 0);
                this.a = 1;
                ArrayList<String> arrayList = this.c;
                bv5 bv5Var = new bv5(ev5Var, gv5Var, arrayList);
                try {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(hmd.b.plus(bv5Var)), null, null, new cv5(ev5Var, gv5Var, null, arrayList), 3);
                } catch (Exception unused) {
                }
                if (Unit.a == nebVar) {
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

    public static File b(Context context) {
        File file = new File(context.getFilesDir(), "cms");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // defpackage.b3z
    public final void a(ArrayList<String> arrayList, Function1<? super ArrayList<File>, Unit> function1, Context context) {
        arrayList.getClass();
        context.getClass();
        this.a = context;
        try {
            kod kodVar = b1f.a;
            sp5.c(leb.a(hmd.b), null, null, new a(arrayList, function1, null), 3);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.b3z
    public final void setLanguageCode(String str) {
        str.getClass();
        this.b = str;
    }
}

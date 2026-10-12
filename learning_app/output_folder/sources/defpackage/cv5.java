package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.cms.repositories.CMSRepository$apiCall$2", f = "CMSRepository.kt", l = {94}, m = "invokeSuspend", v = 1)
public final class cv5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<String> c;
    public final /* synthetic */ gv5 d;
    public final /* synthetic */ ev5 e;

    @p8d(c = "com.sportygames.cms.repositories.CMSRepository$apiCall$2$1", f = "CMSRepository.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super q460<omp>>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ gv5 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, gv5 gv5Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = str;
            this.c = gv5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super q460<omp>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object value = zn0.q.getValue();
            value.getClass();
            String str = this.c.b;
            this.a = 1;
            Object objA = ((dt5) value).a(this.b, str, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    @p8d(c = "com.sportygames.cms.repositories.CMSRepository$apiCall$2$2", f = "CMSRepository.kt", l = {96, 98, 99, 104}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Iterator a;
        public jsd b;
        public Map c;
        public Object d;
        public File e;
        public int f;
        public final /* synthetic */ ArrayList<jsd<q460<omp>>> i;
        public final /* synthetic */ HashMap<String, String> v;
        public final /* synthetic */ gv5 w;
        public final /* synthetic */ ev5 y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ArrayList arrayList, HashMap map, gv5 gv5Var, ev5 ev5Var, hab habVar) {
            super(2, habVar);
            this.i = arrayList;
            this.v = map;
            this.w = gv5Var;
            this.y = ev5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.i, this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0076  */
        /* JADX WARN: Code duplicated, block: B:20:0x0093  */
        /* JADX WARN: Code duplicated, block: B:24:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:32:0x0102  */
        /* JADX WARN: Code duplicated, block: B:34:0x0108  */
        /* JADX WARN: Code duplicated, block: B:37:0x011f  */
        /* JADX WARN: Code duplicated, block: B:39:0x0158 A[PHI: r2 r12 r14
          0x0158: PHI (r2v12 java.util.Map) = (r2v3 java.util.Map), (r2v15 java.util.Map) binds: [B:33:0x0106, B:38:0x0125] A[DONT_GENERATE, DONT_INLINE]
          0x0158: PHI (r12v7 java.lang.Object) = (r12v0 java.lang.Object), (r12v9 java.lang.Object) binds: [B:33:0x0106, B:38:0x0125] A[DONT_GENERATE, DONT_INLINE]
          0x0158: PHI (r14v16 java.util.Iterator<jsd<q460<omp>>>) = (r14v0 java.util.Iterator<jsd<q460<omp>>>), (r14v18 java.util.Iterator<jsd<q460<omp>>>) binds: [B:33:0x0106, B:38:0x0125] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0106 -> B:39:0x0158). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x011f -> B:38:0x0125). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 366
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cv5.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv5(ev5 ev5Var, gv5 gv5Var, hab habVar, List list) {
        super(2, habVar);
        this.c = list;
        this.d = gv5Var;
        this.e = ev5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cv5 cv5Var = new cv5(this.e, this.d, habVar, this.c);
        cv5Var.b = obj;
        return cv5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cv5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gv5 gv5Var;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            ArrayList arrayListA = dif.a(obj);
            HashMap map = new HashMap();
            Iterator<String> it = this.c.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                gv5Var = this.d;
                if (!zHasNext) {
                    break;
                }
                arrayListA.add(sp5.a(kebVar, null, new a(it.next(), gv5Var, null), 3));
            }
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            b bVar = new b(arrayListA, map, gv5Var, this.e, null);
            this.b = null;
            this.a = 1;
            if (sp5.d(hmdVar, bVar, this) == nebVar) {
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
